using System;
using NUnit.Framework;
using HP.LFT.SDK;
using HP.LFT.Verifications;
using HP.LFT.SDK.Web;
using Geico_App.Pages;
using HP.LFT.Report;

namespace Geico_App
{
    [TestFixture]
    public class LeanFtTest : UnitTestClassBase
    {
        IBrowser browser;
        CustomerInfoPage customer;
        VehicleInfoPage vehicle;

        [TestFixtureSetUp]
        public void TestFixtureSetUp()
        {
            // Setup once per fixture 
        }

        [SetUp]
        public void SetUp()
        {
            // Before each test
            browser = BrowserFactory.Launch(BrowserType.InternetExplorer);
            browser.Navigate("https://auto-buy-gz-user1.geico.com/");
            GeicoApp GAM = new GeicoApp(browser);
            GAM.ErrorPage.ContinueLink.Click();

            customer = new CustomerInfoPage(browser);
            vehicle = new VehicleInfoPage(browser);

        }

        [Test]
        public void TestCustomerInfo()
        {
            if (customer.FillOutForm())
            {
                Reporter.ReportEvent("Customer Form", "Filling out customer form with default values", Status.Passed);
                Assert.IsTrue(true);
            }
            else
            {
                Reporter.ReportEvent("Customer Form", "Filling out customer form with default values", Status.Failed);
                Assert.IsTrue(false);
            }
        }

        [Test]
        public void TestVehicleInfo()
        {
            customer.FillOutForm();
            Assert.IsTrue(vehicle.FillOutVehicleForm());
        }

        [TearDown]
        public void TearDown()
        {
            // Clean up after each test
            browser.CloseAllTabs();
        }

        [TestFixtureTearDown]
        public void TestFixtureTearDown()
        {
            // Clean up once per fixture
        }
    }
}
