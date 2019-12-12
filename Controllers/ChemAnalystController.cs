using ChemAnalyst.Common;
using ChemAnalyst.DAL;
using ChemAnalyst.Models;
using ChemAnalyst.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace ChemAnalyst.Controllers
{
    public class ChemAnalystController : Controller
    {
        // GET: Home
        ProductDataStore ObjProduct = new ProductDataStore();
        public ActionResult Index()
        {
            return View("ChemAnalyst");
        }
        public ActionResult Contact()
        {
            return View("Contact");
        }

        public ActionResult Products()
        {
            NewsDataStore Obj = new NewsDataStore();
            DealsDataStore d = new DealsDataStore();
            IndustryViewModel model = new IndustryViewModel();
            List<SA_News> NewsList = Obj.GetNewsList();
            model.NewsList = NewsList;
            List<SA_Deals> DealList = d.GetDealsList();
            model.DealsList = DealList;
            return View("products", model);
        }
        public ActionResult FreeTrail()
        {
            NewsDataStore Obj = new NewsDataStore();
            DealsDataStore d = new DealsDataStore();
            IndustryViewModel model = new IndustryViewModel();
            List<SA_News> NewsList = Obj.GetNewsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            model.NewsList = NewsList;
            List<SA_Deals> DealList = d.GetDealsList().OrderByDescending(w => w.CreatedTime).Take(10).ToList();
            model.DealsList = DealList;
            return View("FreeTrial", model);
        }

       

        [HttpPost]
        public async Task<ActionResult> SaveFreeTrialAsync(Lead_Master lead)
        {
            bool result = false;
            try
            {


                lead.IPAddress = GetIPAddress();
                lead.CreatedDate = DateTime.Now;
                lead.Status = "New";
                FreeTrialDal Obj = new FreeTrialDal();
                if (ModelState.IsValid) //checking model is valid or not
                {
                    result = await Obj.AddFreeTrial(lead);

                    string country = string.Empty;
                    if (!string.IsNullOrEmpty(lead.Country))
                    {
                        country = LeadDAL.GetCountryName(Convert.ToInt32(lead.Country));
                    }

                    string state = string.Empty;
                    if (!string.IsNullOrEmpty(lead.State))
                    {
                        state = LeadDAL.GetStateName(Convert.ToInt32(lead.State));
                    }

                    string EmailBody = SubscriptionDAL.GetHtml("Lead.html");
                    EmailBody = EmailBody.Replace("#Name", lead.Name);
                    EmailBody = EmailBody.Replace("#OfficalEmail", lead.CorpEmail);
                    EmailBody = EmailBody.Replace("#Mobile", lead.Phone);
                    EmailBody = EmailBody.Replace("#Organization", lead.Organisation);
                    EmailBody = EmailBody.Replace("#Country", country);
                    EmailBody = EmailBody.Replace("#State", state);
                    EmailBody = EmailBody.Replace("#InterestArea", lead.InterestArea);
                    EmailBody = EmailBody.Replace("#UserType", lead.UserType);
                    EmailBody = EmailBody.Replace("#Subject", lead.Subject);
                    EmailBody = EmailBody.Replace("#Query", lead.Query);
                    EmailBody = EmailBody.Replace("#Modules", lead.module);

                    SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", "sales@chemanalyst.com", "Chemanalyst – FreeTrail Form", EmailBody, "karan.chechi@chemanalyst.com");

                    string acknowledgementEmailBody = @"Thank you for showing interest in ChemAnalyst services.
<br/>
<br/>
We shall get back to you within 24 hours alternatively you can also email us at sales@chemanalyst.com or can directly call us at +91 888 233 6899.
<br/>
<br/>
Regards,
<br/>
ChemAnalyst Team
";
                    SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", lead.CorpEmail, "ChemAnalyst - Acknowledgement", acknowledgementEmailBody, "");



                }
            }
            catch (Exception ex)
            {
            }

            return Json(new { result = result, JsonRequestBehavior.AllowGet });
        }


        [HttpPost]
        public JsonResult SendContactUs(ContactUs lead)
        {
            bool result = false;
            try
            {
                FreeTrialDal Obj = new FreeTrialDal();
                if (ModelState.IsValid) //checking model is valid or not
                {
                    string country="";
                    if (!string.IsNullOrEmpty(lead.Country))
                    {
                        country = LeadDAL.GetCountryName(Convert.ToInt32(lead.Country));
                    }

                    string state= "";
                    if (!string.IsNullOrEmpty(lead.State))
                    {
                        state = LeadDAL.GetStateName(Convert.ToInt32(lead.State));
                    }

                    string EmailBody = SubscriptionDAL.GetHtml("ContactUs.html");
                    EmailBody = EmailBody.Replace("#Name", lead.Name);
                    EmailBody = EmailBody.Replace("#OfficalEmail", lead.OfficalEmail);
                    EmailBody = EmailBody.Replace("#Mobile", lead.Mobile);
                    EmailBody = EmailBody.Replace("#Organization", lead.Organisation);
                    EmailBody = EmailBody.Replace("#Country", country);
                    EmailBody = EmailBody.Replace("#State", state);


                    SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", "sales@chemanalyst.com", "Chemanalyst – Contact form", EmailBody, "karan.chechi@chemanalyst.com");
                    

                    string acknowledgementEmailBody = @"Thank you for showing interest in ChemAnalyst services.
<br/>
<br/>
We shall get back to you within 24 hours alternatively you can also email us at sales@chemanalyst.com or can directly call us at +91 888 233 6899.
<br/>
<br/>
Regards,
<br/>
ChemAnalyst Team
";
                    SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", lead.OfficalEmail, "ChemAnalyst - Acknowledgement", acknowledgementEmailBody, "");


                    return Json(new { data = "Success" }, JsonRequestBehavior.AllowGet);
                }
            }
            catch (Exception ex)
            {
                return Json(new { data = "fail" }, JsonRequestBehavior.AllowGet);
            }

            return Json(new { result = result, JsonRequestBehavior.AllowGet });
        }

        public ActionResult ForgotPassword(ContactUs lead)
        {
            return View();

        }

        [HttpPost]
        public ActionResult ForgotPassword(string Username)
        {
            try
            {
                CustomerDataStore ObjUser = new CustomerDataStore();
                SA_Customer loginUser = ObjUser.GetCustomerByEmail(Username);
                if (loginUser==null)
                {
                    TempData["ErrorMessage"] = "User does not exist.";
                    return View();
                }
                //string strEncryptedCurr = (Helpers.Encrypt(CurPassword));
                string strDecryptedCurr = (Helpers.Decrypt(loginUser.UserPassword));

               
                string EmailBody = SubscriptionDAL.GetHtml("ForgotPassword.html");
                EmailBody = EmailBody.Replace("@Password@", strDecryptedCurr);
                EmailBody = EmailBody.Replace("@UserName@", loginUser.Fname + " " + loginUser.Lname);

                SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", Username, "Forgot Password", EmailBody, "sales@chemanalyst.com");
                TempData["ErrorMessage"] = "Password sent on your email address.";
                return View();
            }
            catch (Exception ex)
            {
                TempData["ErrorMessage"] = "Error" + ex.ToString();
                return View();
            }
        }

        private void SaveContactUS(ContactUs data)
        {
            try
            {
                SA_ContactUs Obj = new SA_ContactUs();
                Obj.Name = data.Name;
                Obj.Email = data.OfficalEmail;
                Obj.MobileNo = data.Mobile;
                Obj.Orgnization = data.Organisation;
                Obj.State = data.State;
                Obj.Country = data.Country;
                Obj.CreatedDate = DateTime.Now;

            }
            catch (Exception ex)
            {

                throw;
            }
        }

        public ActionResult AdvisoryList()
        {
            AdvisoryDataStore Obj = new AdvisoryDataStore();
            List<SA_Advisory> NewsList = Obj.GetAdvisoryList().OrderByDescending(w => w.id).Take(6).ToList();

            return PartialView("~/Views/PartialView/AdvisoryPartialView.cshtml", NewsList);

        }
        public ActionResult QuoteList()
        {
            QuoteDataStore Obj = new QuoteDataStore();
            List<SA_Quote> NewsList = Obj.GetQuoteList();

            return PartialView("~/Views/PartialView/QuotePartialView.cshtml", NewsList);

        }
        public ActionResult JobList()
        {
            JobDataStore Obj = new JobDataStore();
            List<SA_Job> NewsList = Obj.GetJobList();

            return PartialView("~/Views/PartialView/JobPartialView.cshtml", NewsList);

        }
        public ActionResult CategoryList()
        {
            CategoryDataStore Obj = new CategoryDataStore();
            List<SA_Category> NewsList = Obj.GetCategoryList().OrderByDescending(w => w.id).Take(6).ToList();

            return PartialView("~/Views/PartialView/CategoryPartialView.cshtml", NewsList);

        }
        public ActionResult NewsList()
        {
            NewsDataStore Obj = new NewsDataStore();
            List<SA_News> NewsList = Obj.GetNewsList();

            DealsDataStore ObjDeal = new DealsDataStore();
            List<SA_Deals> DealList = ObjDeal.GetDealsList();

            var news = NewsList.OrderByDescending(w => w.CreatedTime).Take(3).ToList();
            var deal = DealList.OrderByDescending(w => w.CreatedTime).Take(3).ToList();

            NewDealVM NewsDeal = new NewDealVM();
            NewsDeal.lstNews = news;
            NewsDeal.lstDeals = deal;

            return PartialView("~/Views/PartialView/NewPartialView.cshtml", NewsDeal);

        }
        public ActionResult SliderList()
        {
            SliderDataStore Obj = new SliderDataStore();
            List<SA_Slider> NewsList = Obj.GetSliderList();
            return PartialView("~/Views/PartialView/SliderPartialView.cshtml", NewsList);

        }
        public ActionResult WorldList()
        {
            WorldDataStore Obj = new WorldDataStore();
            SA_World NewsList = Obj.GetWorldByid(1);
            return PartialView("~/Views/PartialView/WorldPartialView.cshtml", NewsList);

        }
        public ActionResult ChemContentList()
        {
            ChemContentDataStore Obj = new ChemContentDataStore();
            SA_ChemContent NewsList = Obj.GetChemContentByid(1);
            if (NewsList == null)
            {
                NewsList = new SA_ChemContent();
            }
            return PartialView("~/Views/PartialView/ChemContentPartialView.cshtml", NewsList);

        }
        public ActionResult ProductList()
        {
            NewsDataStore Obj = new NewsDataStore();
            DealsDataStore d = new DealsDataStore();
            ProductListViewModel model = new ProductListViewModel();
            List<SA_News> NewsList = Obj.GetNewsList();
            model.NewsList = NewsList;
            List<SA_Deals> DealList = d.GetDealsList();
            model.DealsList = DealList;
            ProductDataStore p = new ProductDataStore();
            List<SA_Product> ProductList = p.GetProductList();
            model.ProductList = ProductList;
            CategoryDataStore c = new CategoryDataStore();
            ViewBag.category = c.CategoryList();
            return View("~/Views/ChemAnalyst/products.cshtml", model);

        }
        [HttpPost]
        public ActionResult ProductList(string id, string search)
        {
            NewsDataStore Obj = new NewsDataStore();
            DealsDataStore d = new DealsDataStore();
            ProductListViewModel model = new ProductListViewModel();
            List<SA_News> NewsList = Obj.GetNewsList();
            model.NewsList = NewsList;
            List<SA_Deals> DealList = d.GetDealsList();
            model.DealsList = DealList;
            ProductDataStore p = new ProductDataStore();
            IQueryable<SA_Product> ProductList = p.GetProductListBySearch(id, search);
            model.ProductList = ProductList;
            CategoryDataStore c = new CategoryDataStore();
            if (id != "")
            {
                var categoryName = c.GetCategoryByid(Convert.ToInt32(id));
                ViewBag.CategoryName = categoryName.CategoryName;
            }
            else
            {
                ViewBag.CategoryName = "";
            }

            ViewBag.category = c.CategoryList();
            return View("~/Views/ChemAnalyst/products.cshtml", model);

        }

        private string GetIPAddress()
        {
            string ipList = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];

            if (!string.IsNullOrEmpty(ipList))
            {
                return ipList.Split(',')[0];
            }

            return Request.ServerVariables["REMOTE_ADDR"];
            //string hostName = Dns.GetHostName(); // Retrive the Name of HOST  
            //Console.WriteLine(hostName);
            //// Get the IP  
            //return Dns.GetHostByName(hostName).AddressList[0].ToString();
        }
        public ActionResult Chem1WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem1PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));


            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem1PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti!=null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }
                
                return PartialView("~/Views/PartialView/YearlyChartChemical1.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }
        public ActionResult Chem2WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem2PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));


            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem2PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti != null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }

                return PartialView("~/Views/PartialView/YearlyChartChemical2.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }
        public ActionResult Chem3WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem3PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));

            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem3PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti != null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }

                return PartialView("~/Views/PartialView/YearlyChartChemical3.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }
        public ActionResult Chem4WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem4PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));

            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem4PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti != null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }

                return PartialView("~/Views/PartialView/YearlyChartChemical4.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }
        public ActionResult Chem5WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem5PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));


            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem5PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti != null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }

                return PartialView("~/Views/PartialView/YearlyChartChemical5.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }
        public ActionResult Chem6WeekChart(string year = "2019")
        {
            ChemAnalystContext _context = new ChemAnalystContext();
            int custid = 0;
            if (year == "")
            {
                year = DateTime.Now.Year.ToString();

            }
            ViewBag.CYear = year;
            ChemicalPricing Objdal = new DAL.ChemicalPricing();
            //ViewBag.QYears = Objdal.GetYear("W");

            List<SA_ChemPriceWeekly> obj = null;



            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            var product = _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id.ToString();

            obj = Objdal.SA_Chem6PriceWeekly(product, year);




            List<string> Day = obj.Select(p => p.Week).Distinct().ToList();
            List<string> Discription = obj.Select(p => p.Discription).Distinct().ToList();


            var lstModel = new List<StackedViewModel>();


            for (int i = 0; i < Day.Count; i++)
            {

                List<SA_ChemPriceWeekly> Chartdata = obj.Where(Chart => Chart.Week == Day[i]).ToList(); ;
                //obj.Where(Chart => Chart.year == DateTime.Now.Year.ToString() && Chart.day == Day[i]).ToList();
                //sales of product sales by quarter  
                StackedViewModel Report = new StackedViewModel();
                Report.StackedDimensionOne = Day[i];
                Report.Discription = Discription;
                Report.category = Objdal.GetctegotyBYproduct(obj[0].Product);
                Report.Product = (obj[0].Product).ToString();
                Report.Year = year;


                List<SimpleReportViewModel> Data = new List<SimpleReportViewModel>();
                List<SimpleReportViewModel> QuantityList = new List<ViewModel.SimpleReportViewModel>();


                foreach (var item in obj.Select(p => p.ProductVariant).Distinct().ToList())
                {
                    SimpleReportViewModel Quantity = new SimpleReportViewModel()
                    {
                        DimensionOne = item,// item.Month,
                        Quantity = Chartdata.Where(x => x.ProductVariant == item).Sum(x => x.count)
                    };
                    QuantityList.Add(Quantity);
                }


                Report.LstData = QuantityList;
                if (product == null)
                {
                    Report.ChartType = "line";
                    Report.range = "Week";
                }
                else
                {
                    Report.Product = product;
                    Report.ChartType = "bar";
                    Report.range = "Weekly";
                }
                lstModel.Add(Report);
            }

            ViewBag.Category = Objdal.GetctegotyBYproduct(int.Parse(product));


            if (lstModel.Count() > 0)
            {
                //lstModel[0].ProductName = ObjProduct.GetProductByid(Convert.ToInt32(product)).ProductName;
                var producti = _context.SA_Chem6PriceWeekly.OrderByDescending(w => w.id).FirstOrDefault();
                if (producti != null)
                {
                    lstModel[0].ProductName = _context.SA_Product.Where(p => p.id == producti.Product).FirstOrDefault().ProductName;
                }
                else
                {
                    lstModel[0].ProductName = "";
                }

                return PartialView("~/Views/PartialView/YearlyChartChemical6.cshtml", lstModel);
            }
            else
            {
                return PartialView("~/Views/PartialView/YearlyChemical.cshtml", lstModel);
            }

        }

        public ActionResult AboutUs()
        {
            return View();
        }

        public ActionResult Faq()
        {
            return View();
        }

        public ActionResult Privacypolicy()
        {
            return View();
        }

        public ActionResult Terms()
        {
            return View();
        }
        public ActionResult SliderDemo()
        {
            return View();
        }


        [HttpPost]
        public JsonResult GetState(int Country)
        {
            ChemAnalystContext _context1 = new ChemAnalystContext();
            var cat = (from coun in _context1.SA_States where coun.CountryId == Country select new SelectListItem { Text = coun.State, Value = coun.Id.ToString() }).OrderBy(w => w.Value).Distinct().AsEnumerable();

            return Json(cat);

        }

    }
}