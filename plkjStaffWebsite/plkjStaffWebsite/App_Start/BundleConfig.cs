using System.Web;
using System.Web.Optimization;

namespace plkjStaffWebsite
{
    public class BundleConfig
    {

        // 有关绑定的详细信息，请访问 http://go.microsoft.com/fwlink/?LinkId=301862
        public static void RegisterBundles(BundleCollection bundles)
        {

            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.validate*"));

            // 使用要用于开发和学习的 Modernizr 的开发版本。然后，当你做好
            // 生产准备时，请使用 http://modernizr.com 上的生成工具来仅选择所需的测试。
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(
                      "~/Scripts/bootstrap.js",
                      "~/Scripts/respond.js"));

            bundles.Add(new StyleBundle("~/Content/css").Include(
                      "~/Content/bootstrap.css",
                      "~/Content/site.css"));

            bundles.Add(new StyleBundle("~/login/css").Include(
                      "~/bower_components/bootstrap/dist/css/bootstrap.min.css",
                      "~/bower_components/Ionicons/css/ionicons.min.css",
                      "~/dist/css/AdminLTE.min.css",
                      "~/dist/css/fonts.css").Include("~/bower_components/font-awesome/css/font-awesome.min.css", new CssRewriteUrlTransform()));

            bundles.Add(new ScriptBundle("~/login/js").Include(
                     "~/bower_components/jquery/dist/jquery.min.js",
                     "~/bower_components/bootstrap/dist/js/bootstrap.min.js",
                     "~/plugins/iCheck/icheck.min.js"));

            bundles.Add(new StyleBundle("~/layout/css").Include(
                     "~/dist/css/skins/_all-skins.min.css",
                     "~/bower_components/morris.js/morris.css",
                     "~/bower_components/jvectormap/jquery-jvectormap.css",
                     "~/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css",
                     "~/bower_components/bootstrap-daterangepicker/daterangepicker.css",
                     "~/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"));

            bundles.Add(new ScriptBundle("~/layout/js").Include(
                     "~/bower_components/bootstrap/dist/js/bootstrap.min.js",
                     "~/bower_components/raphael/raphael.min.js",
                     "~/bower_components/morris.js/morris.min.js",
                     "~/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js",
                     "~/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js",
                     "~/plugins/jvectormap/jquery-jvectormap-world-mill-en.js",
                     "~/bower_components/jquery-knob/dist/jquery.knob.min.js",
                     "~/bower_components/moment/min/moment.min.js",
                     "~/bower_components/bootstrap-daterangepicker/daterangepicker.js",
                     "~/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js",
                     "~/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js",
                     "~/bower_components/jquery-slimscroll/jquery.slimscroll.min.js",
                     "~/bower_components/fastclick/lib/fastclick.js",
                     "~/dist/js/adminlte.min.js",
                     "~/dist/js/pages/dashboard.js",
                     "~/dist/js/demo.js"));

            BundleTable.EnableOptimizations = true;
         
        }
    }
}
