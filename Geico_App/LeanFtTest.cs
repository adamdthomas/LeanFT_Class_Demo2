using System;
using NUnit.Framework;
using HP.LFT.SDK;
using HP.LFT.Verifications;
using HP.LFT.SDK.Web;

namespace Geico_App
{
    [TestFixture]
    public class LeanFtTest : UnitTestClassBase
    {
        IBrowser browser;

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
            GAM.CertificateErrorNavigationBlockedPage.ContinueToThisWebsiteNotRecommendedLink.Click();

        }

        [Test]
        public void Test()
        {
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
