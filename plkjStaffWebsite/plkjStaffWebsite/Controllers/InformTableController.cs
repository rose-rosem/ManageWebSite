using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using plkjStaffWebsite.Models;

namespace plkjStaffWebsite.Controllers
{
    public class InformTableController : Controller
    {
        private InformEntities db = new InformEntities();

        // GET: InformTable
        public ActionResult Index()
        {
            return View(db.zq_InformTable.ToList());
        }

        // GET: InformTable/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            zq_InformTable zq_InformTable = db.zq_InformTable.Find(id);
            if (zq_InformTable == null)
            {
                return HttpNotFound();
            }
            return View(zq_InformTable);
        }

        // GET: InformTable/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: InformTable/Create
        // 为了防止“过多发布”攻击，请启用要绑定到的特定属性，有关 
        // 详细信息，请参阅 http://go.microsoft.com/fwlink/?LinkId=317598。
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "id,inform")] zq_InformTable zq_InformTable)
        {
            if (ModelState.IsValid)
            {
                db.zq_InformTable.Add(zq_InformTable);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(zq_InformTable);
        }

        // GET: InformTable/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            zq_InformTable zq_InformTable = db.zq_InformTable.Find(id);
            if (zq_InformTable == null)
            {
                return HttpNotFound();
            }
            return View(zq_InformTable);
        }

        // POST: InformTable/Edit/5
        // 为了防止“过多发布”攻击，请启用要绑定到的特定属性，有关 
        // 详细信息，请参阅 http://go.microsoft.com/fwlink/?LinkId=317598。
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "id,inform")] zq_InformTable zq_InformTable)
        {
            if (ModelState.IsValid)
            {
                db.Entry(zq_InformTable).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(zq_InformTable);
        }

        // GET: InformTable/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            zq_InformTable zq_InformTable = db.zq_InformTable.Find(id);
            if (zq_InformTable == null)
            {
                return HttpNotFound();
            }
            return View(zq_InformTable);
        }

        // POST: InformTable/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            zq_InformTable zq_InformTable = db.zq_InformTable.Find(id);
            db.zq_InformTable.Remove(zq_InformTable);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
