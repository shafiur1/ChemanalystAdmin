using ChemAnalyst.DAL;
using ChemAnalyst.Models;
using ChemAnalyst.ViewModel;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChemAnalyst.Controllers
{
    public class SubsManagementController : Controller
    {
        // GET: SubsManagement

        private ChemAnalystContext _contextDb = new ChemAnalystContext();

        private LeadDAL ObjLead;
        UserDataStore ObjUser = new UserDataStore();
        public SubsManagementController()
        {

            ObjLead = new LeadDAL();
        }
        public ActionResult LeadManagement()
        {
            return View("LeadManagementList");
        }

        public JsonResult GetLeadManagementList()
        {
            List<Lead_Master> leadList;
            string loggeduser = Session["User"].ToString().Trim();
            string items = Session["LoginUser"].ToString();
            List<SubscriptionViewModel> SubscriptionList;
            if (Session["UserRole"].ToString() == "Admin")
            {
                leadList = ObjLead.GetLeadList();
            }
            else
            {
                leadList = ObjLead.GetLeadListforothers(items);
            }
            foreach (var item in leadList)
            {
                if (item.AssignTo == "NA" || item.AssignTo == null)
                {
                    item.AssignTo = "---";
                }
                else
                {
                    item.AssignTo = ObjUser.GetUserByid(Convert.ToInt32(item.AssignTo)) != null ? ObjUser.GetUserByid(Convert.ToInt32(item.AssignTo)).Fname : "NA";
                }
            }
            return Json(new { data = leadList }, JsonRequestBehavior.AllowGet);

        }

        public ActionResult ViewDetails(int Id)
        {
            LeadViewModel objLeadModel = new LeadViewModel();
            objLeadModel.StatusList = new List<SelectListItem> {
        new SelectListItem { Value = "Pending", Text = "Pending" },
        new SelectListItem { Value = "Assign", Text = "Assign" },
        new SelectListItem { Value = "Lost", Text = "Lost" } };

            objLeadModel.UserList = ObjLead.GetUserList();

            objLeadModel.hdId = Convert.ToString(Id);

            objLeadModel.LeadMaster = new Lead_Master();
            objLeadModel.LeadMaster = ObjLead.GetLeadList().Where(x => x.Id == Id).FirstOrDefault();
            if (objLeadModel.LeadMaster.AssignTo == "NA" || objLeadModel.LeadMaster.AssignTo == null)
            {
                objLeadModel.LeadMaster.AssignTo = "---";
            }
            else
            {
                int AssinToId = Convert.ToInt32(objLeadModel.LeadMaster.AssignTo);
                objLeadModel.LeadMaster.AssignTo = _contextDb.SA_User.Where(w => w.id == AssinToId).FirstOrDefault() != null ? _contextDb.SA_User.Where(w => w.id == AssinToId).FirstOrDefault().Fname + " " + _contextDb.SA_User.Where(w => w.id == AssinToId).FirstOrDefault().Lname : "N/A";
            }
            if (!string.IsNullOrEmpty(objLeadModel.LeadMaster.Country))
            {
                ViewBag.Country = LeadDAL.GetCountryName(Convert.ToInt32(objLeadModel.LeadMaster.Country));
            }

            if (!string.IsNullOrEmpty(objLeadModel.LeadMaster.State))
            {
                ViewBag.State = LeadDAL.GetStateName(Convert.ToInt32(objLeadModel.LeadMaster.State));
            }
            return View("ViewLeadDetails", objLeadModel);
        }

        public ActionResult ViewAllSubscriptions(int Id)
        {
            LeadViewModel objLeadModel = new LeadViewModel();
            objLeadModel.StatusList = new List<SelectListItem>();
            objLeadModel.StatusList = new List<SelectListItem> {
        new SelectListItem { Value = "Pending", Text = "Pending" },
        new SelectListItem { Value = "Assign", Text = "Assign" },
        new SelectListItem { Value = "Lost", Text = "Lost" } };

            objLeadModel.UserList = ObjLead.GetUserList();

            objLeadModel.hdId = Convert.ToString(Id);
            objLeadModel.LeadMaster = new Lead_Master();

            int leadId = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Id).FirstOrDefault().LeadId;
            objLeadModel.LeadMaster = ObjLead.GetLeadList().Where(x => x.Id == leadId).FirstOrDefault();
            if (objLeadModel.LeadMaster.AssignTo == "NA" || objLeadModel.LeadMaster.AssignTo == null)
                objLeadModel.LeadMaster.AssignTo = "---";

            var lstSubscription = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Id).ToList().OrderByDescending(w => w.CreatedDate);

            //foreach (var item in lstSubscription)
            //{
            //    string[] pages = item.ProductId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

            //}



            objLeadModel.SubscriptionList = lstSubscription.ToList();



            return View("ViewAllSubscriptions", objLeadModel);
        }

        public ActionResult ViewAllCustSubscriptions(int Id)
        {
            LeadViewModel objLeadModel = new LeadViewModel();
            objLeadModel.StatusList = new List<SelectListItem>();
            objLeadModel.StatusList = new List<SelectListItem> {
        new SelectListItem { Value = "Pending", Text = "Pending" },
        new SelectListItem { Value = "Assign", Text = "Assign" },
        new SelectListItem { Value = "Lost", Text = "Lost" } };

            objLeadModel.UserList = ObjLead.GetUserList();

            objLeadModel.hdId = Convert.ToString(Id);
            objLeadModel.LeadMaster = new Lead_Master();

            int leadId = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Id).FirstOrDefault().LeadId;
            objLeadModel.LeadMaster = ObjLead.GetLeadList().Where(x => x.Id == leadId).FirstOrDefault();
            if (objLeadModel.LeadMaster.AssignTo == "NA" || objLeadModel.LeadMaster.AssignTo == null)
                objLeadModel.LeadMaster.AssignTo = "---";

            var lstSubscription = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Id).ToList().OrderByDescending(w => w.CreatedDate);

            //foreach (var item in lstSubscription)
            //{
            //    string[] pages = item.ProductId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

            //}



            objLeadModel.SubscriptionList = lstSubscription.ToList();



            return View("ViewAllCustSubscriptions", objLeadModel);
        }

        public ActionResult AssignLeadDetails(LeadViewModel model)
        {
            int id = Convert.ToInt32(model.hdId);
            Lead_Master lm = new Lead_Master();
            lm = ObjLead.GetLeadList().Where(x => x.Id == id).FirstOrDefault();
            lm.Status = model.LeadMaster.Status;
            lm.AssignTo = model.LeadMaster.AssignTo;
            lm.AssignDate = DateTime.Now.Date;
            ObjLead.AddLeadDetails(lm);
            //ObjLead.AddSubscrption(lm);
            return RedirectToAction("LeadManagement");
        }


        public ActionResult ShowSubscriptionListForSales()
        {
            return View("ShowSubscriptionListForSales");
        }

        public ActionResult ShowCustSubscriptionListForSales()
        {
            return View("ShowCustSubscriptionListForSales");
        }

        public JsonResult ShowSubscriptionList()
        {
            string loggeduser = Session["User"].ToString().Trim();
            string item = Session["LoginUser"].ToString();
            List<SubscriptionViewModel> SubscriptionList;
            if (Session["UserRole"].ToString() == "Admin")
            {
                //SubscriptionList = ObjLead.SubscriptionListforadmin(loggeduser);
                SubscriptionList = ObjLead.SubscriptionListforAdminNew(loggeduser);
            }
            else
            {
                SubscriptionList = ObjLead.SubscriptionList(item);
            }
            // return View("Subscription-list", SubscriptionListList);
            return Json(new { data = SubscriptionList }, JsonRequestBehavior.AllowGet);
        }

        public JsonResult ShowCustSubscriptionList()
        {
            string loggeduser = Session["User"].ToString().Trim();
            string item = Session["LoginUser"].ToString();
            List<SubscriptionViewModel> SubscriptionList;

            SubscriptionList = ObjLead.SubCustscriptionList(Convert.ToInt32(item));

            return Json(new { data = SubscriptionList }, JsonRequestBehavior.AllowGet);
        }



        [HttpPost]
        public JsonResult SendNotification(int LeadId)
        {

            ChemAnalystContext _context = new ChemAnalystContext();

            var email = _context.Lead_Master.Where(w => w.Id == LeadId).FirstOrDefault().CorpEmail;

            
           
            var Customer = _contextDb.SA_Customers.Where(w => w.Email == email).FirstOrDefault();
            var MenuId = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Customer.id).OrderBy(w => w.Id).FirstOrDefault().MenuId;
            var ProductId = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Customer.id).OrderBy(w => w.Id).FirstOrDefault().ProductId;

            var subs = _contextDb.SalesPackageSubscription.Where(w => w.UserId == Customer.id).OrderBy(w => w.Id).FirstOrDefault();

            var products = "";
            var moduiles = "";
            string[] moduilesID = MenuId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

            string[] productsID = ProductId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);
            foreach (var item in productsID)
            {
                int ID = Convert.ToInt32(item);
                products += _contextDb.SA_Product.Where(w => w.id == ID).FirstOrDefault().ProductName;
                products += " , ";
            }

            foreach (var item in moduilesID)
            {
                int ID = Convert.ToInt32(item);
                moduiles += _contextDb.SA_PageList.Where(w => w.id == ID).FirstOrDefault().PageDiscription;
                moduiles += " , ";
            }

            string EmailBody = SubscriptionDAL.GetHtml("PackageExpiry.html");
            EmailBody = EmailBody.Replace("@UserName@", Customer.Fname);

            EmailBody = EmailBody.Replace("@StateDate@", subs.FromDate.Value.ToString());
            EmailBody = EmailBody.Replace("@ToDate@", subs.ToDate.Value.ToString());
            EmailBody = EmailBody.Replace("@Products@", products);
            EmailBody = EmailBody.Replace("@Modules@", moduiles);


            SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", email, "Package Expiry Notification", EmailBody, "sales@chemanalyst.com");



            return Json(new { data = "Success" }, JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        public JsonResult RenewSubscription(int subId, DateTime fromDate, DateTime toDate)
        {

            ChemAnalystContext _context = new ChemAnalystContext();

            var subsData = _context.SalesPackageSubscription.Where(w => w.Id == subId).FirstOrDefault();
            subsData.FromDate = fromDate;
            subsData.ToDate = toDate;
            _context.SaveChanges();
            //string EmailBody = SubscriptionDAL.GetHtml("PackageExpiry.html");
            // SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", email, "Package Expiry Notification", EmailBody, "mrnickolasjames@gmail.com");

            return Json(new { data = "Success" }, JsonRequestBehavior.AllowGet);
        }


        [HttpPost]
        public JsonResult DeleteLead(int leadId)
        {
            bool result = false;
            try
            {
                Lead_Master lead = _contextDb.Lead_Master.Where(News => News.Id == leadId).FirstOrDefault();
                _contextDb.Entry(lead).State = EntityState.Deleted;
                _contextDb.SaveChanges();

                return Json(new { data = "Success" }, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new { data = "fail" }, JsonRequestBehavior.AllowGet);
            }

            return Json(new { result = result, JsonRequestBehavior.AllowGet });
        }

    }
}