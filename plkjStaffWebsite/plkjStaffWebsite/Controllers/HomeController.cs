using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using plkjStaffWebsite.Models;
namespace plkjStaffWebsite.Controllers
{
    [Authorize]
    public class HomeController : Controller
    {
        private Customer_dbEntities db = new Customer_dbEntities();
        public ActionResult Index()
        {
            return View(db.zq_CustomerTable.ToList());
        }

        public ActionResult About()
        {
            return View();
        }

        public ActionResult Contact()
        {
            return View();
        }
        public ActionResult Editor()
        {
            return View();
        }
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            zq_CustomerTable zq_CustomerTable = db.zq_CustomerTable.Find(id);
            if (zq_CustomerTable == null)
            {
                return HttpNotFound();
            }
            return View(zq_CustomerTable);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "id,customerName,customerPhone,customerMessage")] zq_CustomerTable zq_CustomerTable)
        {
            if (ModelState.IsValid)
            {
                db.Entry(zq_CustomerTable).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(zq_CustomerTable);
        }
    }
}