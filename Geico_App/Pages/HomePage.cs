using HP.LFT.SDK.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geico_App.Pages
{
    public class HomePage
    {
        GeicoApp GAM;

        public HomePage(IBrowser browser)
        {
            GAM = new GeicoApp(browser);
        }




    }
}
