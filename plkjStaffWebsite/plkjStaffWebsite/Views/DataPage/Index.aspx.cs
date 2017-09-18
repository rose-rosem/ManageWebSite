using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace plkjStaffWebsite.Views.DataPage
{
    public partial class Index : System.Web.Mvc.ViewPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<h2>EAV Page_Load</h2><hr/><br/>");

            for (int i = 1; i <= 100; ++i)
            {

                lstRec.Items.Add(string.Format("Item{0:00}", i));

            }
        }
    }
}