﻿using ChemAnalyst.Authorize;
using ChemAnalyst.DAL;
using ChemAnalyst.Models;
using ChemAnalyst.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using PagedList;
using PagedList.Mvc;
using System.Collections;

namespace ChemAnalyst.Controllers
{
    public class NewsAndDealsController : Controller
    {
        // GET: NewsAndDeals
        ChemAnalystContext dbcontext = new ChemAnalystContext();
        public ActionResult News()
        {
            NewsDataStore Obj = new NewsDataStore();
            //List<SA_News> NewsList = Obj.GetNewsList();
            return View("News");
        }

        public ActionResult GetNewsList()
        {
            return View("News");
        }
        public JsonResult NewsList()
        {
            NewsDataStore Obj = new NewsDataStore();
            List<SA_News> NewsList = Obj.GetNewsListAdmin();

            return Json(new { data = NewsList }, JsonRequestBehavior.AllowGet);

        }
        public ActionResult AddNews()
        {
            ViewBag.NewsProducts = new List<SA_NewsAndProductRelation>();
            NewsDataStore ObjDal = new NewsDataStore();
            SA_NewsViewModel objCatViewModel = new SA_NewsViewModel();
            objCatViewModel.ProductList = ObjDal.GetProductList();

            return View("add-News", objCatViewModel);

        }

        [ValidateInput(false)]
        public ActionResult SaveNews(SA_News UserNews)
        {
            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);

                    var path = Path.Combine(Server.MapPath("~/ProductImages"), fileName);
                    file.SaveAs(path);
                    UserNews.NewsImg = fileName;



                }
            }
            UserNews.status = 1;
            UserNews.CreatedBy = Session["User"].ToString();
            UserNews.CreatedTime = UserNews.CreatedTime!=null? UserNews.CreatedTime: DateTime.Now;
            NewsDataStore Obj = new NewsDataStore();
            if (UserNews.id == 0)
            {
                Obj.AddNews(UserNews);

                string np = Request.Form["allProduct"].ToString();

                foreach (string s in np.Split(',')) {
                    if (s != "") {
                        Obj.AddNewsProduct(new SA_NewsAndProductRelation {
                            SA_NewsId = UserNews.id,
                            SA_ProductId = Convert.ToInt16( s)
                        });
                    }
                }

            }
            else
            {
                Obj.EditNews(UserNews);

                string np = Request.Form["allProduct"].ToString();
                Obj.DeleteNewsProduct(UserNews.id);
                foreach (string s in np.Split(','))
                {
                    if (s != "")
                    {
                        Obj.AddNewsProduct(new SA_NewsAndProductRelation
                        {
                            SA_NewsId = UserNews.id,
                            SA_ProductId = Convert.ToInt16(s)
                        });
                    }
                }
            }
            return RedirectToAction("News");
        }


        public ActionResult EditNews(int id)
        {

            NewsDataStore Obj = new NewsDataStore();
            SA_News obj = Obj.GetNewsByid(id);
            List<SelectListItem> productList = Obj.GetProductList();
            SA_NewsViewModel objSaCatV = new SA_NewsViewModel();
            objSaCatV.id = obj.id;
            objSaCatV.NewsName = obj.NewsName;
            objSaCatV.NewsDiscription = obj.NewsDiscription;
            objSaCatV.URL = obj.URL;
            objSaCatV.MetaDiscription = obj.MetaDiscription;
            objSaCatV.Keywords = obj.Keywords;
            objSaCatV.MetaTitle = obj.MetaTitle;
            objSaCatV.ProductList = productList;
            objSaCatV.Product = obj.Product.ToString();
            objSaCatV.CreatedTime = obj.CreatedTime;
            objSaCatV.NewsImg = obj.NewsImg;
            ViewBag.NewsProducts = Obj.GetNewsProduct(id);

            return View("add-News", objSaCatV);
        }
        public ActionResult DeleteNews(int id)
        {

            NewsDataStore Obj = new NewsDataStore();
            if (Obj.DeleteNews(id) == true)
            {
                return RedirectToAction("News");
            }
            else
            {
                return View("ErrorEventArgs");
            }
        }

        public ActionResult Deals()
        {
            DealsDataStore Obj = new DealsDataStore();
            //List<SA_Deals> DealsList = Obj.GetDealsList();
            return View("Deals");
        }
        public ActionResult GetDealsList()
        {
            return View("Deals");
        }
        public JsonResult DealsList()
        {
            DealsDataStore Obj = new DealsDataStore();
            List<SA_Deals> DealsList = Obj.GetDealsListAdmin();

            return Json(new { data = DealsList }, JsonRequestBehavior.AllowGet);

        }
        public ActionResult AddDeals()
        {

            ViewBag.DealProducts = new List<SA_DealsAndProductRelation>();
            DealsDataStore ObjDal = new DealsDataStore();
            SA_DealsViewModel objCatViewModel = new SA_DealsViewModel();
            objCatViewModel.ProductList = ObjDal.GetProductList();

            return View("add-Deals", objCatViewModel);

        }

        [ValidateInput(false)]
        public ActionResult SaveDeals(SA_Deals UserDeals)
        {
            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);

                    var path = Path.Combine(Server.MapPath("~/ProductImages"), fileName);
                    file.SaveAs(path);
                    UserDeals.DealsImg = fileName;



                }
            }
            UserDeals.status = 1;
            UserDeals.CreatedBy = Session["User"].ToString();
            UserDeals.CreatedTime = UserDeals.CreatedTime!=null? UserDeals.CreatedTime.Value: DateTime.Now;
            DealsDataStore Obj = new DealsDataStore();
            if (UserDeals.id == 0)
            {
                Obj.AddDeals(UserDeals);

                string np = Request.Form["allProduct"].ToString();

                foreach (string s in np.Split(','))
                {
                    if (s != "")
                    {
                        Obj.AddDealsProduct(new SA_DealsAndProductRelation
                        {
                            SA_DealID = UserDeals.id,
                            SA_ProductId = Convert.ToInt16(s)
                        });
                    }
                }
            }
            else
            {
                Obj.EditDeals(UserDeals);

                string np = Request.Form["allProduct"].ToString();
                Obj.DeleteDealsProduct(UserDeals.id);
                foreach (string s in np.Split(','))
                {
                    if (s != "")
                    {
                        Obj.AddDealsProduct(new SA_DealsAndProductRelation
                        {
                            SA_DealID = UserDeals.id,
                            SA_ProductId = Convert.ToInt16(s)
                        });
                    }
                }


            }
            return RedirectToAction("Deals");
        }


        public ActionResult EditDeals(int id)
        {

            DealsDataStore Obj = new DealsDataStore();
            SA_Deals obj = Obj.GetDealsByid(id);
            List<SelectListItem> productList = Obj.GetProductList();
            SA_DealsViewModel objSaCatV = new SA_DealsViewModel();
            objSaCatV.id = obj.id;
            objSaCatV.DealsName = obj.DealsName;
            objSaCatV.DealsDiscription = obj.DealsDiscription;
            objSaCatV.URL = obj.URL;
            objSaCatV.MetaDiscription = obj.MetaDiscription;
            objSaCatV.Keywords = obj.Keywords;
            objSaCatV.MetaTitle = obj.MetaTitle;
            objSaCatV.ProductList = productList;
            ViewBag.DealProducts = Obj.GetDealsProduct(id);
            objSaCatV.Product = obj.Product.ToString();
            objSaCatV.CreatedTime = obj.CreatedTime;
            objSaCatV.DealsImg = obj.DealsImg;
            return View("add-Deals", objSaCatV);
        }
        public ActionResult DeleteDeals(int id)
        {

            DealsDataStore Obj = new DealsDataStore();
            if (Obj.DeleteDeals(id) == true)
            {
                return RedirectToAction("Deals");
            }
            else
            {
                return View("ErrorEventArgs");
            }
        }

        //CMS Management
        public ActionResult CMS()
        {
            CMSDataStore Obj = new CMSDataStore();
            //List<SA_CMS> CMSList = Obj.GetCMSList();
            return View("CMS");
        }
        public ActionResult GetCMSList()
        {
            return View("CMS");
        }
        public JsonResult CMSList()
        {
            CMSDataStore Obj = new CMSDataStore();
            List<SA_CMS> CMSList = Obj.GetCMSList();

            return Json(new { data = CMSList }, JsonRequestBehavior.AllowGet);

        }
        public ActionResult AddCMS()
        {
            CMSDataStore ObjDal = new CMSDataStore();
            SA_CMSViewModel objCatViewModel = new SA_CMSViewModel();
            objCatViewModel.ProductList = ObjDal.GetProductList();

            return View("add-CMS", objCatViewModel);

        }
        public ActionResult SaveCMS(SA_CMS UserCMS)
        {
            for (int i = 0; i < Request.Files.Count; i++)
            {
                var file = Request.Files[i];

                if (file != null && file.ContentLength > 0)
                {
                    var fileName = Path.GetFileName(file.FileName);

                    var path = Path.Combine(Server.MapPath("~/ProductImages"), fileName);
                    file.SaveAs(path);
                    UserCMS.CMSImg = fileName;



                }
            }
            UserCMS.CreatedTime = DateTime.Now;
            CMSDataStore Obj = new CMSDataStore();
            if (UserCMS.id == 0)
            {
                Obj.AddCMS(UserCMS);
            }
            else
            {
                Obj.EditCMS(UserCMS);
            }
            return RedirectToAction("CMS");
        }


        public ActionResult EditCMS(int id)
        {

            CMSDataStore Obj = new CMSDataStore();
            SA_CMS obj = Obj.GetCMSByid(id);
            List<SelectListItem> productList = Obj.GetProductList();
            SA_CMSViewModel objSaCatV = new SA_CMSViewModel();
            objSaCatV.id = obj.id;
            objSaCatV.CMSName = obj.CMSName;
            objSaCatV.CMSDiscription = obj.CMSDiscription;
            objSaCatV.Meta = obj.Meta;
            objSaCatV.MetaDiscription = obj.MetaDiscription;
            objSaCatV.ProductList = productList;



            return View("add-CMS", objSaCatV);
        }
        public ActionResult DeleteCMS(int id)
        {

            CMSDataStore Obj = new CMSDataStore();
            if (Obj.DeleteCMS(id) == true)
            {
                return View("CMS");
            }
            else
            {
                return View("ErrorEventArgs");
            }
        }
        public ActionResult NewsHome(int? page)
        {

            int pageSize = 6;
            NewsDataStore n = new NewsDataStore();
            ProductDataStore p = new ProductDataStore();
            NewsHomeViewModel model=new NewsHomeViewModel();
            //ViewBag.formdate = new DateTime(DateTime.Now.Year,DateTime.Now.Month,01).ToString("MM/dd/yyyy");
            //ViewBag.todate = DateTime.Now.ToString("MM/dd/yyyy");
            if (Session["UserRole"] != null && Session["UserRole"].ToString().ToUpper() == "CUSTOMER")
                {
                model.NewsList = n.GetNewsList().OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
                //model.NewsList = n.GetCustNewsList(Convert.ToInt32(Session["LoginUser"])).OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
            }
            
            else
            {
                model.NewsList = n.GetNewsList().OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
            }
            ViewBag.f = n.GetFirstProduct();
            ViewBag.category=p.ProductList();
            return View(model);
        }
        [HttpPost]
        public ActionResult NewsHome(int? page, string id, DateTime? search,DateTime? searchto,string keyword)
        { 
            ViewBag.formdate = search!= null? Convert.ToDateTime( search).ToString("MM/dd/yyyy"):"";
            ViewBag.todate = searchto != null?Convert.ToDateTime( searchto).ToString("MM/dd/yyyy"):"";
            int pageSize = 6;
            NewsDataStore n = new NewsDataStore();
            ViewBag.f = n.GetFirstProduct();
            ProductDataStore p = new ProductDataStore();
            NewsHomeViewModel model = new NewsHomeViewModel();

            if (Session["UserRole"] != null && Session["UserRole"].ToString().ToUpper() == "CUSTOMER")
            {
                model.NewsList = n.GetNewsBySearch(id, search, searchto, keyword).OrderByDescending(x => x.id).ToPagedList(page ?? 1, pageSize);
                //model.NewsList = n.GetNewsBySearchCustomer(Convert.ToInt32(Session["LoginUser"]), id, search, searchto, keyword).OrderByDescending(x => x.id).ToPagedList(page ?? 1, pageSize);
                //model.NewsList = n.GetNewsBySearch(id, search, searchto, keyword).OrderByDescending(x => x.CreatedTime).ToPagedList(page ?? 1, pageSize);
                //model.NewsList = n.GetCustNewsList(Convert.ToInt32(Session["LoginUser"])).ToPagedList(page ?? 1, pageSize);
            }

            else
            {
                
                model.NewsList = n.GetNewsBySearch(id,search,searchto,keyword).OrderByDescending(x=>x.id).ToPagedList(page ?? 1, pageSize);
            }
            ViewBag.category = p.ProductList();
            return View(model);
        }
        public ActionResult DealsHome(int? page)
        {
            //int pageSize = 6;
            //DealsDataStore d = new DealsDataStore();
            //var model= d.GetDealsList().ToPagedList(page ?? 1, pageSize);
            //return View(model);
            NewsDataStore nc = new NewsDataStore();
            ViewBag.f = nc.GetFirstProduct();
            int pageSize = 6;
            DealsDataStore n = new DealsDataStore();
            ProductDataStore p = new ProductDataStore();
            DealsHomeViewModel model = new DealsHomeViewModel();

            if (Session["UserRole"] != null && Session["UserRole"].ToString().ToUpper() == "CUSTOMER")
            {
                //model.DealsList = n.GetCustDealsList(Convert.ToInt32(Session["LoginUser"])).OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
                model.DealsList = n.GetDealsList().OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
            }

            else
            {
                model.DealsList = n.GetDealsList().OrderByDescending(w => w.id).ToPagedList(page ?? 1, pageSize);
            }

            ViewBag.f = n.GetFirstProduct();
            ViewBag.category = p.ProductList();
            return View(model);
        }

        [HttpPost]
        public ActionResult DealsHome(int? page, string id, DateTime? search, DateTime? searchto, string keyword)
        {
            ViewBag.formdate = search != null ? Convert.ToDateTime(search).ToString("MM/dd/yyyy") : "";
            ViewBag.todate = searchto != null ? Convert.ToDateTime(searchto).ToString("MM/dd/yyyy") : "";
            int pageSize = 6;
            NewsDataStore nc = new NewsDataStore();
            ViewBag.f = nc.GetFirstProduct();
            DealsDataStore n = new DealsDataStore();
            ProductDataStore p = new ProductDataStore();
            DealsHomeViewModel model = new DealsHomeViewModel();

            if (Session["UserRole"] != null && Session["UserRole"].ToString().ToUpper() == "CUSTOMER")
            {
                model.DealsList = n.GetDealsBySearch(id, search, searchto, keyword).OrderByDescending(x => x.id).ToPagedList(page ?? 1, pageSize);
                //model.DealsList = n.GetDealsBySearchCustomer(Convert.ToInt32(Session["LoginUser"]), id, search, searchto, keyword).OrderByDescending(x => x.id).ToPagedList(page ?? 1, pageSize);
                //model.DealsList = n.GetDealsBySearch(id, search, searchto, keyword).OrderByDescending(x => x.CreatedTime).ToPagedList(page ?? 1, pageSize);
                //model.DealsList = n.GetCustDealsList(Convert.ToInt32(Session["LoginUser"])).ToPagedList(page ?? 1, pageSize);
            }

            else
            {

                model.DealsList = n.GetDealsBySearch(id, search, searchto, keyword).OrderByDescending(x => x.id).ToPagedList(page ?? 1, pageSize);
            }
            ViewBag.category = p.ProductList();
            return View(model);
        }


        public ActionResult NewsDetails(int id)
        {
            NewsDataStore Obj = new NewsDataStore();
            DealsDataStore Obj2 = new DealsDataStore();
            NewsDetailsViewModel n = new NewsDetailsViewModel();
            n.News = Obj.GetNewsByid(id);
            n.NewsList = Obj.GetNewsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            n.DealList = Obj2.GetDealsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            return View(n);
        }
        public ActionResult DealsDetails(int id)
        {
            NewsDataStore Obj2 = new NewsDataStore();
            DealsDataStore Obj = new DealsDataStore();
            DealsDetailsViewModel d = new DealsDetailsViewModel();
            d.Deals = Obj.GetDealsByid(id);
            d.NewsList = Obj2.GetNewsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            d.DealList = Obj.GetDealsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            return View(d);
        }

        [HttpPost]
        public ActionResult UpdateStatus(int newsId)
        {
            NewsDataStore Obj = new NewsDataStore();
            Obj.UpdateNewsStatus(newsId);
            return RedirectToAction("GetNewsList");
        }

        [HttpPost]
        public ActionResult UpdateDealStatus(int dealId)
        {
           DealsDataStore Obj = new DealsDataStore();
            Obj.UpdateDealStatus(dealId);
            return RedirectToAction("GetDealsList");
        }


        [HttpPost]
        public JsonResult CheckAccessNew(string NewsID)
        {
            int custid = int.Parse(Session["LoginUser"].ToString());
            if (!string.IsNullOrEmpty(NewsID))
            {
                int NId = int.Parse(NewsID);

                try
                {
                    // check customer subscription is actie or expired
                    CustomerDataStore LoginStore = new CustomerDataStore();
                    SA_Customer login = new SA_Customer();
                    login.Email = Session["UserEmail"].ToString();
                    if (LoginStore.CheckCustomerPackage(login))
                    {
                        TempData["ErrorMessage"] = "Your subscription expired.";
                        return Json("SubscriptionExpired");
                    }

                    var checkFirstCategory = dbcontext.SA_Category.OrderBy(w => w.id).FirstOrDefault();
                    if (checkFirstCategory != null)
                    {
                        var checkFirstProductFirstCategory = dbcontext.SA_Product.Where(w => w.Category == checkFirstCategory.id).OrderBy(w => w.id).FirstOrDefault();
                        if (checkFirstProductFirstCategory != null)
                        {
                            var companyProducts = dbcontext.SA_NewsAndProductRelation.Where(w => w.SA_NewsId == NId).ToList();
                            if (companyProducts.Count > 0)
                            {
                                foreach (var item in companyProducts)
                                {
                                    if (item.SA_ProductId == checkFirstProductFirstCategory.id)
                                    {
                                        return Json("Access");
                                    }
                                    else
                                    {
                                        var IsAccess = dbcontext.CustProduct.Where(w => w.CustId == custid && w.ProdId == item.SA_ProductId && w.PageId == 5).OrderByDescending(w => w.id).FirstOrDefault();

                                        if (IsAccess == null)
                                        {
                                            //return Json("NoAcesss");
                                        }
                                        else
                                        {
                                            return Json("Access");
                                        }
                                    }
                                }
                            }
                            else
                            {
                                return Json("NoAcesss");
                            }
                        }
                        else
                        {
                            return Json("NoAcesss");
                        }
                    }
                    else
                    {
                        return Json("NoAcesss");
                    }
                }
                catch (Exception ex)
                {
                    return Json("NoAcesss");
                    throw;
                }
            }
            return Json("NoAcesss");
        }

        [HttpPost]
        public JsonResult CheckAccessDeal(string DealID)
        {
            int custid = int.Parse(Session["LoginUser"].ToString());
            if (!string.IsNullOrEmpty(DealID))
            {
                int DId = int.Parse(DealID);

                try
                {
                    // check customer subscription is actie or expired
                    CustomerDataStore LoginStore = new CustomerDataStore();
                    SA_Customer login = new SA_Customer();
                    login.Email = Session["UserEmail"].ToString();
                    if (LoginStore.CheckCustomerPackage(login))
                    {
                        TempData["ErrorMessage"] = "Your subscription expired.";
                        return Json("SubscriptionExpired");
                    }

                    var checkFirstCategory = dbcontext.SA_Category.OrderBy(w => w.id).FirstOrDefault();
                    if (checkFirstCategory != null)
                    {
                        var checkFirstProductFirstCategory = dbcontext.SA_Product.Where(w => w.Category == checkFirstCategory.id).OrderBy(w => w.id).FirstOrDefault();
                        if (checkFirstProductFirstCategory != null)
                        {
                            var companyProducts = dbcontext.SA_DealsAndProductRelation.Where(w => w.SA_DealID == DId).ToList();
                            if (companyProducts.Count > 0)
                            {
                                foreach (var item in companyProducts)
                                {
                                    if (item.SA_ProductId == checkFirstProductFirstCategory.id)
                                    {
                                        return Json("Access");
                                    }
                                    else
                                    {
                                        var IsAccess = dbcontext.CustProduct.Where(w => w.CustId == custid && w.ProdId == item.SA_ProductId && w.PageId == 6).OrderByDescending(w => w.id).FirstOrDefault();

                                        if (IsAccess == null)
                                        {
                                            //return Json("NoAcesss");
                                        }
                                        else
                                        {
                                            return Json("Access");
                                        }
                                    }
                                }
                            }
                            else
                            {
                                return Json("NoAcesss");
                            }
                        }
                        else
                        {
                            return Json("NoAcesss");
                        }
                    }
                    else
                    {
                        return Json("NoAcesss");
                    }
                }
                catch (Exception ex)
                {
                    return Json("NoAcesss");
                    throw;
                }
            }
            return Json("NoAcesss");
        }

    }
}