using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Http;
using ChemAnalyst.DAL;
using ChemAnalystMaintenance;
using ChemAnalyst.Controllers;

namespace ChemAnalyst
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            GlobalConfiguration.Configure(WebApiConfig.Register);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
           
            


        }

        //void Session_Start(object sender, EventArgs e)
        //{
        //    Session.Timeout = 10;
        //   // Response.Redirect("Index");

        //}

        void Session_End(object sender, EventArgs e)
        {
            try
            {
                //To auto set logout time if user closes the browser without logout
                if (Session.Keys.Count > 0)
                {
                    if (Session["LoginId"] != null)
                    {
                        int loginId = Convert.ToInt32(Session["LoginId"]);
                        CustomerDataStore obj = new CustomerDataStore();
                        obj.AddLogoutDetail(loginId);
                    }
                }
                FormsAuthentication.SignOut();
                Session.Clear();
               
            }
            catch
            {

            }
        }

        void Application_Error(object sender, EventArgs e)
        {
            Exception ex = Server.GetLastError();

            Context.Response.Clear();
            Context.ClearError();
            var httpException = ex as HttpException;
            RequestContext requestContext = ((MvcHandler)Context.CurrentHandler).RequestContext;
            if (requestContext.HttpContext.Request.IsAjaxRequest())
            {
                Context.Response.Write("Ajax request failed due to server error!");
                Context.Response.End();
            }
            else
            {
                var routeData = new RouteData();
                routeData.Values["controller"] = "error";
                routeData.Values["action"] = "generalerror";
                routeData.Values.Add("url", Context.Request.Url.OriginalString);
                if (httpException != null)
                {
                    switch (httpException.GetHttpCode())
                    {
                        case 404:
                            routeData.Values["action"] = "pagenotfound";
                            break;
                        case 403:
                            routeData.Values["action"] = "generalerror";
                            break;
                        case 500:
                            routeData.Values["action"] = "generalerror";
                            break;
                    }
                }
                IController controller = new ErrorController();
                controller.Execute(new RequestContext(new HttpContextWrapper(Context), routeData));
            }
        }
    }
}