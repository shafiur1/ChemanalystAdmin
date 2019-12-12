using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace ChemAnalyst.Controllers
{
    public class BaseController : Controller
    {

        protected override void HandleUnknownAction(string actionName)
        {
            this.Invoke404NotFound(HttpContext);
        }

        public ActionResult Invoke404NotFound(HttpContextBase httpContext)
        {
            IController errorController = new ErrorController();
            var errorRoute = new RouteData();
            errorRoute.Values.Add("controller", "error");
            errorRoute.Values.Add("action", "pagenotfound");
            errorRoute.Values.Add("url", httpContext.Request.Url.OriginalString);
            errorController.Execute(new RequestContext(httpContext, errorRoute));
            return new EmptyResult();
        }
        protected override void OnException(ExceptionContext filterContext)
        {
            Exception ex = filterContext.Exception;
            //log exception

            if (HttpContext.Request.IsAjaxRequest())
            {
                Response.Write("Ajax request failed due to server error!");
                Response.End();
            }
            else
            {
                IController errorController = new ErrorController();
                var errorRoute = new RouteData();
                errorRoute.Values.Add("controller", "error");
                errorRoute.Values.Add("action", "generalerror");
                errorRoute.Values.Add("url", HttpContext.Request.Url.OriginalString);
                errorController.Execute(new RequestContext(HttpContext, errorRoute));

            }

            filterContext.ExceptionHandled = true;
        }
    }
}