using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RymeUniversitySite.Startup))]
namespace RymeUniversitySite
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
