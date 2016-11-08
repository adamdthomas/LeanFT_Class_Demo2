using HP.LFT.SDK.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geico_App.Pages
{
    public class VehicleInfoPage
    {
        GeicoApp GAM;

        public VehicleInfoPage(IBrowser browser)
        {
            GAM = new GeicoApp(browser);
        }


        public bool FillOutVehicleForm()
        {
            GAM.VehicleInfo.VehicleYearListBox.Select("2007");
            System.Threading.Thread.Sleep(1000);
            GAM.VehicleInfo.VehicleMakeListBox.Select("Honda");
            System.Threading.Thread.Sleep(1000);
            GAM.VehicleInfo.VehicleModelListBox.Select("Accord");
            System.Threading.Thread.Sleep(1000);
            GAM.VehicleInfo.BodyStylesListBox.Select("Sedan 4 Door");
            GAM.VehicleInfo.OwnedWebElement.Click();
            GAM.VehicleInfo.PleasureWebElement.Click();
            GAM.VehicleInfo.AnnualMileageListBox.Select("12,001 - 15,000");
            GAM.VehicleInfo.NoButton.Click();

            System.Threading.Thread.Sleep(1000);
            bool success = GAM.DriverInfo.AddDriverInformationWebElement.Exists(15);

            return success;
        }

    }
}
