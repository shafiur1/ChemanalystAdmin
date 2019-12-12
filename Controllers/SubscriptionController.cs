using ChemAnalyst.Common;
using ChemAnalyst.DAL;
using ChemAnalyst.Models;
using SpeedUpCoreAPIExample.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace ChemAnalyst.Controllers
{
    public class SubscriptionController : Controller
    {
        ChemAnalystContext dbcontext = new ChemAnalystContext();
        // GET: Subscription
        private LeadDAL ObjLead;
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Lead()
        {
            return View("lead");
        }

        public ActionResult AddPackage(int id)
        {
            ViewBag.LeadId = id;
            return View("AddPackage");
        }

        public ActionResult Viewlead()
        {
            return View("viewlead");
        }
        public ActionResult Subscriptionpackage()
        {
            return View("subscriptionpackage");
        }

        [HttpPost]
        public async Task<ActionResult> SaveSalesPackageSubscriptionAsync(SalesPackageSubscription subs)
        {
            bool result = false;
            LeadDAL l = new LeadDAL();
            CustomerDataStore c = new CustomerDataStore();
            var lst = l.GetLeadByid(subs.LeadId);

            //string strPassword = "LetMeIn99$";
            string strPassword = "Techsci44@Re";
            string strEncrypted = (Helpers.Encrypt(strPassword));
            string strDecrypted = (Helpers.Decrypt(strEncrypted));

            try
            {

                subs.CreatedDate = DateTime.Now;
                CustWiseAccessDataStore DAL = new CustWiseAccessDataStore();
                CustomerDataStore Check = new CustomerDataStore();
                SubscriptionDAL Obj = new SubscriptionDAL();
                if (ModelState.IsValid)
                {
                    if (Check.CheckCustomerCount(lst.CorpEmail) == 0)
                    {
                      
                        SA_Customer Customer = new SA_Customer();
                        Customer.MenuId = subs.Id.ToString();
                        Customer.Email = lst.CorpEmail;
                        Customer.Phone = lst.Phone;
                        Customer.UserPassword = strEncrypted;
                        Customer.Role = "Customer";
                        Customer.ProfileImage = "";
                        Customer.Fname = lst.Name;
                        Customer.Lname = "";

                        c.AddCustomer(Customer);

                        subs.UserId = Customer.id;
                        result = await Obj.AddSalesPackageTrial(subs);

                        DAL.AddCustWiseAccess(subs.MenuId, Customer.id);
                        DAL.AddCustProduct(subs.ProductId, Customer.id, subs.MenuId);

                        var products = "";
                        var moduiles = "";
                        string[] moduilesID = subs.MenuId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

                        string[] productsID = subs.ProductId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);
                        foreach (var item in productsID)
                        {
                            int ID = Convert.ToInt32(item);
                            products +=dbcontext.SA_Product.Where(w => w.id == ID).FirstOrDefault().ProductName;
                            products +=" , ";
                        }

                        foreach (var item in moduilesID)
                        {
                            int ID = Convert.ToInt32(item);
                            moduiles += dbcontext.SA_PageList.Where(w => w.id == ID).FirstOrDefault().PageDiscription;
                            moduiles += " , ";
                        }


                        string EmailBody = SubscriptionDAL.GetHtml("PackageWelcome.html");
                        EmailBody = EmailBody.Replace("@UserName@", Customer.Fname + " " + Customer.Lname);
                        EmailBody = EmailBody.Replace("@Pass@", "Techsci44@Re");
                        EmailBody = EmailBody.Replace("@Email@", Customer.Email);

                        EmailBody = EmailBody.Replace("@StateDate@", subs.FromDate.Value.ToString());
                        EmailBody = EmailBody.Replace("@ToDate@", subs.ToDate.Value.ToString());
                        EmailBody = EmailBody.Replace("@Products@", products);
                        EmailBody = EmailBody.Replace("@Modules@", moduiles);
                        //EmailBody = EmailBody.Replace("@SiteRoot@", CommonUtility.SitePath);
                        //EmailBody = EmailBody.Replace("@URL@", CommonUtility.SitePath);

                        SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", Customer.Email, "Package Activation", EmailBody, "sales@chemanalyst.com");

                        UpdateLeadStatus(subs.LeadId);

                    }
                    else
                    {
                        SA_Customer Customer = new SA_Customer();
                        Customer.MenuId = subs.Id.ToString();
                        Customer.Email = lst.CorpEmail;
                        Customer.Phone = lst.Phone;
                        Customer.UserPassword = strEncrypted;
                        Customer.Role = "Customer";
                        Customer.ProfileImage = "";
                        Customer.Fname = lst.Name;
                        Customer.Lname = "";
                        var custId = c.GetCustomerList().Where(w => w.Email == lst.CorpEmail).FirstOrDefault().id;
                        subs.UserId = custId;
                        result = await Obj.AddSalesPackageTrial(subs);
                        DAL.AddCustWiseAccess(subs.MenuId, custId);
                        DAL.AddCustProduct(subs.ProductId, custId, subs.MenuId);
                        var products = "";
                        var moduiles = "";
                        string[] moduilesID = subs.MenuId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);

                        string[] productsID = subs.ProductId.Split(new char[] { ',', ' ' }, StringSplitOptions.RemoveEmptyEntries);
                        foreach (var item in productsID)
                        {
                            int ID = Convert.ToInt32(item);
                            products += dbcontext.SA_Product.Where(w => w.id == ID).FirstOrDefault().ProductName;
                            products += " , ";
                        }

                        foreach (var item in moduilesID)
                        {
                            int ID = Convert.ToInt32(item);
                            moduiles += dbcontext.SA_PageList.Where(w => w.id == ID).FirstOrDefault().PageDiscription;
                            moduiles += " , ";
                        }


                        string EmailBody = SubscriptionDAL.GetHtml("PackageWelcome2.html");
                        EmailBody = EmailBody.Replace("@UserName@", Customer.Fname + " " + Customer.Lname);
                        EmailBody = EmailBody.Replace("@Email@", Customer.Email);

                        EmailBody = EmailBody.Replace("@StateDate@", subs.FromDate.Value.ToString());
                        EmailBody = EmailBody.Replace("@ToDate@", subs.ToDate.Value.ToString());
                        EmailBody = EmailBody.Replace("@Products@", products);
                        EmailBody = EmailBody.Replace("@Modules@", moduiles);
                        //EmailBody = EmailBody.Replace("@SiteRoot@", CommonUtility.SitePath);
                        //EmailBody = EmailBody.Replace("@URL@", CommonUtility.SitePath);

                        SubscriptionDAL.SendMail("Chem Analyst", "info@chemanalyst", Customer.Email, "Package Activation", EmailBody, "sales@chemanalyst.com");
                        return Json(new { result = "One more package added successfully.", JsonRequestBehavior.AllowGet });
                    }

                }
            }
            catch (Exception ex)
            {
            }

            return Json(new { result = "Data Added Successfully", JsonRequestBehavior.AllowGet });
        }



        private void UpdateLeadStatus(int leadId)
        {
            try
            {
                LeadDAL db = new LeadDAL();
                Lead_Master lm = new Lead_Master();
                lm = db.GetLeadList().Where(x => x.Id == leadId).FirstOrDefault();
                lm.Status = "Won";
                db.AddLeadDetails(lm);
            }
            catch (Exception ex)
            {
                throw;
            }
           
        }
    }



}


