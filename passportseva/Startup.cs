using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(passportseva.Startup))]
namespace passportseva
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
