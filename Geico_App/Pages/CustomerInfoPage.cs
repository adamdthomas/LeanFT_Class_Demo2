using HP.LFT.SDK.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Geico_App.Pages
{
    public class CustomerInfoPage
    {
        GeicoApp GAM;

        public CustomerInfoPage(IBrowser browser)
        {
            GAM = new GeicoApp(browser);
        }

        public bool FillOutForm()
        {
            string TodaysDate = DateTime.Now.ToString("MM/dd/yyyy");

            GAM.CustomerInfo.FirstNameEditField.SetValue("Adam");
            GAM.CustomerInfo.LastNameEditField.SetValue("Thomas");
            GAM.CustomerInfo.StreetEditField.SetValue("7025 Albert Pick Rd");
            GAM.CustomerInfo.ZipEditField.SetValue("27409");
            GAM.CustomerInfo.DateMonthdobEditField.SetValue("01");
            GAM.CustomerInfo.DateDaydobEditField.SetValue("01");
            GAM.CustomerInfo.DateYeardobEditField.SetValue("1980");
            GAM.CustomerInfo.EffectiveDateEditField.SetValue(TodaysDate);

            GAM.CustomerInfo.NextButton.Click();

            return GAM.VehicleInfo.AddVehicleWebElement.Exists(5);

        }


    }
}
