using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace plkjStaffWebsite.Controllers
{
    [Authorize]
    public class DataPageController : Controller
    {
        // GET: DataPage
        public ActionResult Index()
        {
            return View();
        }
    }
}