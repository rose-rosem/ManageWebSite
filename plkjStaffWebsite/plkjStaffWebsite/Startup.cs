using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(plkjStaffWebsite.Startup))]
namespace plkjStaffWebsite
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
