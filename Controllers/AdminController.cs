﻿using ChemAnalyst.DAL;
using ChemAnalyst.Models;
using ChemAnalyst.ViewModel;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChemAnalyst.Controllers
{
    //[SessionExpireFilter]
    public class AdminController : Controller
    {
        // GET: Admin
        private ChemAnalystContext _context = new ChemAnalystContext();
        private const string ImageUrlPath = "http://chemanalyst.com/images/";
        public ActionResult Index()
        {
            return View("Login");
        }
        /// <summary>
        /// get user data
        /// </summary>
        /// <param name="collection"></param>
        /// <returns></returns>
        public ActionResult UserLogin(FormCollection collection)
        {
            SA_User login = new Models.SA_User();
            login.Email = Request["Username"];
            LoginDataStore LoginStore = new LoginDataStore();
            login.UserPassword = Request["Password"];
            if ((login.Email == "customer" && login.UserPassword == "Customer"))
            {
                string product = null;
                string ChartType = null;
                string Range = null;
                string CompareProject = null;
                bool Customer = true;
                return RedirectToAction("ChecmPriceYearlyChart", "ChemicalPricing", new
                {
                    product,
                    ChartType,
                    Range,
                    CompareProject,
                    Customer
                });

                // return this.RedirectToAction("ChecmPriceYearlyChart", "ChemicalPricing");
            }
            if ((LoginStore.CheckUser(login) != null) || (login.Email == "admin" && login.UserPassword == "admin"))
            {
                SA_User objectuser = LoginStore.CheckUser(login);
                if (objectuser.Status == false)
                {
                    TempData["ErrorMessage"] = "You don’t have access to the account. Kindly contact Administrator.";
                    return View("Login");
                }

                if ((objectuser != null))
                {
                    Session["LoginUser"] = objectuser.id;
                    Session["User"] = objectuser.Fname + " " + objectuser.Lname;
                    Session["UserImg"] = "images /" + objectuser.ProfileImage; ;
                    Session["UserRole"] = objectuser.Role;
                    List<SA_RoleWiseAccess> Access = LoginStore.Getpage(objectuser.Role);
                    Session["Access"] = Access;
                    if (objectuser.Role == "Sales")
                    {


                        return this.RedirectToAction("ShowSubscriptionListForSales", "SubsManagement");
                    }
                    if (objectuser.Role.ToUpper() != "ADMIN")
                        return this.RedirectToAction("Index", "User");
                }
                else
                {
                    objectuser = new SA_User();
                    Session["LoginUser"] = 100001;
                    objectuser.Role = "Admin";
                    Session["UserRole"] = objectuser.Role;
                    List<SA_RoleWiseAccess> Access = LoginStore.Getpage(objectuser.Role);
                    Session["Access"] = Access;
                    Session["User"] = "Admin";
                    Session["UserImg"] = "images/" + "user.jpg";

                }
                return RedirectToAction("ShowUserList");
            }
            else
            {
                return View("Login");

            }

        }
        public ActionResult LoadUserData()
        {
            try
            {
                UserDataStore Obj = new UserDataStore();
                List<SA_User> UserList = Obj.GetUserList().Where(w => w.Email != "admin@techsci.com").ToList();
                return Json(new { data = UserList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }

        public ActionResult LoadCustomerData()
        {
            try
            {
                var CustomerList = _context.SA_Customers.ToList();
                return Json(new { data = CustomerList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }

        public ActionResult LoadCountryData()
        {
            try
            {
              
                List<SA_Country> CountryList =_context.SA_Country.ToList();
                return Json(new { data = CountryList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }

        public ActionResult LoadStateData()
        {
            try
            {

                var StateList = _context.SA_States.ToList().Select(w=>new {
                    Country =_context.SA_Country.Where(r=>r.id==w.CountryId).FirstOrDefault()!=null? _context.SA_Country.Where(r => r.id == w.CountryId).FirstOrDefault().CountryName:"",
                    Id=w.Id,
                    State=w.State,
                }
                
                
                ).ToList();
                return Json(new { data = StateList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }

        public ActionResult LoadIndustryData()
        {
            try
            {
                ProductDataStore ObjProduct = new ProductDataStore();
                IndustryDataStore Obj = new IndustryDataStore();
                var IndustryList = Obj.GetIndustryList().Select(w => new IndustryVM
                {
                    id = w.id,
                    Title = w.Title,
                    CreateTime = w.CreatedTime != null ? w.CreatedTime.Value.ToString("dd/MM/yyyy") : "",
                    Product = w.Product != null ? ObjProduct.GetProductByid(w.Product).ProductName : "",
                });
                return Json(new { data = IndustryList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }



        public ActionResult GetUserList()
        {
            return View("grid");
        }

        public ActionResult UserList()
        {
            return View("user-list");
        }

        public ActionResult CustomerList()
        {
            return View("customer-list");
        }

        public ActionResult AddUser()
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            var customerData = (from User in _context.SA_Role
                                    //  select  { Fname = User.Fname+" "+User.Lname , Phone = User.Phone, Role=User.Role,Email=User.Email,UserPassword=User.Password});
                                select new SelectListItem { Text = User.Role, Value = User.Role }).Where(w => w.Value != "Admin").ToList();
            SA_UserViewModel obj = new SA_UserViewModel();
            obj.UserRoleList = customerData;
            return View("add-user", obj);

        }

        public ActionResult AddCountry()
        {
           
            return View("add-country");

        }

        public ActionResult AddState()
        {

            return View("add-state");

        }
        public ActionResult SaveUser(SA_User User)
        {
            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);
                    var path = Path.Combine(Server.MapPath("~/images"), fileName);
                    file.SaveAs(path);
                    User.ProfileImage = fileName;
                }
            }
            UserDataStore Obj = new UserDataStore();
            if (User.id == 0)
            {
                Obj.AddUser(User);
            }
            else
            {
                Obj.UpdateUser(User);
                if ((User.Role).ToUpper() != "ADMIN")
                {
                    return View("UserView");
                }
            }
            return RedirectToAction("ShowUserList");
        }

        public ActionResult SaveCountry(SA_Country Country)
        {
            if (Country.id == 0)
            {
                var check = _context.SA_Country.Where(w => w.CountryName == Country.CountryName).FirstOrDefault();
                if (check!=null)
                {
                    TempData["Message"] = "This country is already exist!";
                    return RedirectToAction("AddCountry");
                }
                else
                {
                    SA_Country Obj = new SA_Country();
                    Obj.CountryName = Country.CountryName;
                    Obj.Active = true;
                    _context.SA_Country.Add(Obj);
                    _context.SaveChanges();
                }
            }
            else
            {
                var Obj = _context.SA_Country.Where(w => w.id == Country.id).FirstOrDefault();
                Obj.CountryName = Country.CountryName;
                _context.SaveChanges();
              return RedirectToAction("ShowCountryList");

            }
            return RedirectToAction("ShowCountryList");
        }

        public ActionResult SaveState(SA_States model)
        {
            if (model.Id == 0)
            {
                var check = _context.SA_States.Where(w => w.State == model.State).FirstOrDefault();
                if (check != null)
                {
                    TempData["Message"] = "This state is already exist!";
                    return RedirectToAction("AddState");
                }
                else
                {
                    SA_States Obj = new SA_States();
                    Obj.CountryId = model.CountryId;
                    Obj.State = model.State;
                    Obj.CreatedTime = DateTime.Now;
                    _context.SA_States.Add(Obj);
                    _context.SaveChanges();
                }
            }
            else
            {
                var Obj = _context.SA_States.Where(w => w.Id == model.Id).FirstOrDefault();
                Obj.CountryId = model.CountryId;
                Obj.State = model.State;
                _context.SaveChanges();
                return RedirectToAction("ShowStateList");

            }
            return RedirectToAction("ShowStateList");
        }

        [SessionExpireFilter]
        public ActionResult ShowUserList()
        {
            UserDataStore Obj = new UserDataStore();
            List<SA_User> UserList = Obj.GetUserList();
            return View("user-list", UserList);
        }

        [SessionExpireFilter]
        public ActionResult ShowCountryList()
        {
            UserDataStore Obj = new UserDataStore();
            List<SA_Country> CountryList = _context.SA_Country.ToList();
            return View("country-list", CountryList);
        }

        [SessionExpireFilter]
        public ActionResult ShowStateList()
        {
            List<SA_States> StateList = _context.SA_States.ToList();
            return View("state-list", StateList);
        }
        [SessionExpireFilter]
        public ActionResult ShowIndustryList()
        {
            IndustryDataStore Obj = new IndustryDataStore();
            List<SA_Industry> IndustryList = Obj.GetIndustryList();
            return View("industry-list", IndustryList);
        }


        [SessionExpireFilter]
        [HttpPost]
        public ActionResult UpdateStatus(int userId)
        {
            UserDataStore Obj = new UserDataStore();
            Obj.UpdateUserStatus(userId);
            return RedirectToAction("ShowUserList");
        }

        [SessionExpireFilter]
        [HttpPost]
        public ActionResult UpdateCustomerStatus(int customerId)
        {
            CustomerDataStore Obj = new CustomerDataStore();
            Obj.UpdateCustomerStatus(customerId);
            return RedirectToAction("CustomerList");
        }

        [SessionExpireFilter]
        public ActionResult EditUser(int id)
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            UserDataStore Obj = new UserDataStore();
            SA_User obj = Obj.GetUserByid(id);
            SA_UserViewModel Objuser = new SA_UserViewModel();
            Objuser.id = obj.id;
            Objuser.Fname = obj.Fname;
            Objuser.Lname = obj.Lname;
            Objuser.Phone = obj.Phone;
            Objuser.ProfileImage = obj.ProfileImage;
            Objuser.Role = obj.Role;
            Objuser.Email = obj.Email;
            Objuser.UserPassword = obj.UserPassword;
            Objuser.Gender = obj.Gender;
            var customerData = (from User in _context.SA_Role
                                    //  select  { Fname = User.Fname+" "+User.Lname , Phone = User.Phone, Role=User.Role,Email=User.Email,UserPassword=User.Password});
                                select new SelectListItem { Text = User.Role, Value = User.Role }).ToList();
            Objuser.UserRoleList = customerData;
            return View("add-user", Objuser);
        }


        [SessionExpireFilter]
        public ActionResult EditCountry(int id)
        {
            ChemAnalystContext _context = new ChemAnalystContext();

            SA_Country obj = _context.SA_Country.Where(w => w.id == id).FirstOrDefault();
           
            return View("add-country", obj);
        }

        [SessionExpireFilter]
        public ActionResult EditState(int id)
        {
            ChemAnalystContext _context = new ChemAnalystContext();

            SA_States obj = _context.SA_States.Where(w => w.Id == id).FirstOrDefault();

            return View("add-state", obj);
        }
        [SessionExpireFilter]
        public ActionResult Deleteuser(int id)
        {

            UserDataStore Obj = new UserDataStore();
            if (Obj.DeleteUser(id) == true)
            {
                return RedirectToAction("ShowUserList");
            }
            else
            {
                return View("ErrorEventArgs");
            }

        }

        [SessionExpireFilter]
        public ActionResult Deletecountry(int id)
        {
            try
            {
                SA_Country country = _context.SA_Country.Where(c => c.id == id).FirstOrDefault();
                _context.Entry(country).State = EntityState.Deleted;
                int x = _context.SaveChanges();

                return RedirectToAction("ShowCountryList");
            }
            catch (Exception ex)
            {

                return View("ErrorEventArgs");
            }
        }

        [SessionExpireFilter]
        public ActionResult Deletestate(int id)
        {
            try
            {
                SA_States state = _context.SA_States.Where(c => c.Id == id).FirstOrDefault();
                _context.Entry(state).State = EntityState.Deleted;
                int x = _context.SaveChanges();

                return RedirectToAction("ShowStateList");
            }
            catch (Exception ex)
            {

                return View("ErrorEventArgs");
            }
        }
        /// <summary>
        /// Get Role data
        /// </summary>
        /// <returns></returns>
        [SessionExpireFilter]
        public ActionResult GetRoleList()
        {
            return View("role");
        }

        [SessionExpireFilter]
        public JsonResult RoleList()
        {
            RoleDataStore Obj = new RoleDataStore();
            List<SA_RoleViewModel> RoleList = Obj.GetRoleList();
            return Json(new { data = RoleList }, JsonRequestBehavior.AllowGet);

        }

        [SessionExpireFilter]
        public ActionResult AddRole()
        {
            SA_RoleViewModel obj = new SA_RoleViewModel();

            return View("add-role", obj);

        }

        [SessionExpireFilter]
        public ActionResult SaveRole(SA_RoleViewModel UserRole)
        {
            UserRole.CreatedTime =  DateTime.Now.ToString();
            RoleDataStore Obj = new RoleDataStore();
            if (UserRole.id == 0)
            {
                Obj.AddRole(UserRole);
            }
            else
            {
                Obj.EditRole(UserRole);
            }
            return RedirectToAction("Role");
        }

        [SessionExpireFilter]
        public ActionResult Role()
        {
            RoleDataStore Obj = new RoleDataStore();
            // List<SA_Role> RoleList = Obj.GetRoleList();
            return View("Role");
        }

        [SessionExpireFilter]
        public ActionResult EditRole(int id)
        {

            RoleDataStore Obj = new RoleDataStore();
            SA_RoleViewModel obj = Obj.GetRoleByid(id);
            return View("add-role", obj);
        }

        [SessionExpireFilter]
        public ActionResult DeleteRole(int id)
        {

            RoleDataStore Obj = new RoleDataStore();
            if (Obj.DeleteRole(id) == true)
            {
                return View("role");
            }
            else
            {
                return View("ErrorEventArgs");
            }
        }

        #region Commentary Management

        [SessionExpireFilter]
        public ActionResult LoadCommentaryData()
        {
            try
            {
                ProductDataStore ObjProduct = new ProductDataStore();
                CommentaryDataStore Obj = new CommentaryDataStore();
                var CommentaryList = Obj.GetCommentaryList().Select(w => new IndustryVM
                {
                    id = w.id,
                    Title = w.Title,
                    Type = w.Type,
                    CreateTime = w.CreatedTime != null ? w.CreatedTime.ToString("dd/MM/yyyy") : "",
                    Product = w.Product != null ? ObjProduct.GetProductByid(w.Product).ProductName : "",
                });
                return Json(new { data = CommentaryList }, JsonRequestBehavior.AllowGet);

            }
            catch (Exception)
            {
                throw;
            }

        }

        [SessionExpireFilter]
        public ActionResult ShowCommentaryList()
        {
            CommentaryDataStore Obj = new CommentaryDataStore();
            List<SA_Commentary> IndustryList = Obj.GetCommentaryList();
            return View("commentary-list", IndustryList);
        }

        [SessionExpireFilter]
        public ActionResult AddCommentary(int id = 0)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();
            SA_Commentary obj = new SA_Commentary();
            if (id > 0)
            {
                obj = Obj.GetCommentaryByid(id);
            }

            if (obj == null)
            {
                obj = new SA_Commentary();

            }
            return View(obj);

        }
        [ValidateInput(false)]


        [SessionExpireFilter]
        public ActionResult AddCommentaryMarket(int id = 0)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();
            SA_Commentary obj = new SA_Commentary();
            if (id > 0)
            {
                obj = Obj.GetCommentaryByid(id);
            }

            if (obj == null)
            {
                obj = new SA_Commentary();

            }
            return View(obj);

        }

        [ValidateInput(false)]
        public ActionResult SaveCommentary(SA_Commentary UserNews)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();

            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);

                    var path = Path.Combine(Server.MapPath("~/ProductImages"), fileName);
                    file.SaveAs(path);
                    UserNews.ImgPath = fileName;
                }
            }

            if (UserNews.id == 0)
            {
                UserNews.Type = "Chemical Pricing";
                Obj.AddCommentary(UserNews);
            }
            else
            {
                Obj.EditCommentary(UserNews);
            }
            return RedirectToAction("ShowCommentaryList", "Admin");
        }

        [ValidateInput(false)]
        public ActionResult SaveCommentaryMarket(SA_Commentary UserNews)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();

            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);

                    var path = Path.Combine(Server.MapPath("~/ProductImages"), fileName);
                    file.SaveAs(path);
                    UserNews.ImgPath = fileName;
                }
            }

            if (UserNews.id == 0)
            {
                UserNews.Type = "Market Analysis";
                Obj.AddCommentary(UserNews);
            }
            else
            {
                Obj.EditCommentary(UserNews);
            }
            return RedirectToAction("ShowCommentaryList", "Admin");
        }

        [SessionExpireFilter]
        public ActionResult EditCommentary(int id)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();
            SA_Commentary obj = Obj.GetCommentaryByid(id);
            return View("AddIndustry", obj);
        }

        [SessionExpireFilter]
        public ActionResult DeleteCommentary(int id)
        {
            CommentaryDataStore Obj = new CommentaryDataStore();
            if (Obj.DeleteCommentary(id) == true)
            {
                return RedirectToAction("ShowCommentaryList", "Admin");
            }
            else
            {
                return View("ErrorEventArgs");
            }
        }
        #endregion


        public ActionResult CreateLead()
        {
            return View();
        }
        public ActionResult NoPageFound()
        {
            return View();
        }

        [SessionExpireFilter]
        public ActionResult CustomerLoginDetail()
        {
            CustomerDataStore obj = new CustomerDataStore();
            var model = obj.GetCustoemrLoginDetails();
            return View(model);
        }

        [SessionExpireFilter]

        [HttpPost]
        public JsonResult ImageUpload()
        {
            if (Request.Files.Count > 0)
            {
                var file = Request.Files[0];
                if (file != null && file.ContentLength > 0)
                {
                    string fileName = Path.GetFileName(file.FileName);
                    string path = Path.Combine(Server.MapPath("~/images"), fileName);
                    file.SaveAs(path);
                    return Json(ImageUrlPath + fileName);
                }
            }
            return Json(string.Empty);
        }
    }
}