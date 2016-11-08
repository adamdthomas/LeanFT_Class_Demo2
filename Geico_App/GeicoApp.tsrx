<?xml version="1.0" encoding="utf-8"?>
<applicationModel>
  <name>Application Model</name>
  <className>GeicoApp</className>
  <objects>
    <object technology="Web" type="Page">
      <name>Certificate Error: Navigation Blocked</name>
      <codeName>ErrorPage</codeName>
      <identification>
        <properties>
          <property name="Title" type="string">Certificate Error: Navigation Blocked</property>
        </properties>
      </identification>
      <children>
        <object technology="Web" type="Link">
          <name>Continue to this website (not recommended).</name>
          <codeName>ContinueLink</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">overridelink</property>
            </properties>
          </identification>
        </object>
      </children>
    </object>
    <object technology="Web" type="Page">
      <name>Customer</name>
      <codeName>CustomerInfo</codeName>
      <identification />
      <children>
        <object technology="Web" type="EditField">
          <name>firstName</name>
          <codeName>FirstNameEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">firstName</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>lastName</name>
          <codeName>LastNameEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">lastName</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>street</name>
          <codeName>StreetEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">street</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>apt</name>
          <codeName>AptEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">apt</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>zip</name>
          <codeName>ZipEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">zip</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>cityState</name>
          <codeName>CityStateEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">cityState</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>date-monthdob</name>
          <codeName>DateMonthdobEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">date-monthdob</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>date-daydob</name>
          <codeName>DateDaydobEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">date-daydob</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>date-yeardob</name>
          <codeName>DateYeardobEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">date-yeardob</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>effectiveDate</name>
          <codeName>EffectiveDateEditField</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">effectiveDate</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="Button">
          <name>Next</name>
          <codeName>NextButton</codeName>
          <identification>
            <properties>
              <property name="ButtonType" type="string">submit</property>
              <property name="Id" type="string">btnSubmit</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Add Vehicle</name>
          <codeName>AddVehicleWebElement</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">H2</property>
              <property name="InnerText" type="string">Add Vehicle</property>
            </properties>
          </identification>
        </object>
      </children>
    </object>
    <object technology="Web" type="Page">
      <name>Vehicle</name>
      <codeName>VehicleInfo</codeName>
      <identification />
      <children>
        <object technology="Web" type="WebElement">
          <name>Owned1</name>
          <codeName>OwnedWebElement1</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">Owned</property>
              <property name="XPath" type="string">//FORM[@id="vehicleForm"]/DIV[1]/DIV[16]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/LABEL[1]</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="ListBox">
          <name>vehicleYear</name>
          <codeName>VehicleYearListBox</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">vehicleYear</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="ListBox">
          <name>vehicleMake</name>
          <codeName>VehicleMakeListBox</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">vehicleMake</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="ListBox">
          <name>vehicleModel</name>
          <codeName>VehicleModelListBox</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">vehicleModel</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="ListBox">
          <name>bodyStyles</name>
          <codeName>BodyStylesListBox</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">bodyStyles</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Owned</name>
          <codeName>OwnedWebElement</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string">radio radio--stacked</property>
              <property name="XPath" type="string">//FORM[@id="vehicleForm"]/DIV[1]/DIV[16]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/LABEL[1]</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Commute (to work or school)</name>
          <codeName>CommuteToWorkOrSchoolWebElement</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string">radio radio--stacked</property>
              <property name="XPath" type="string">//FORM[@id="vehicleForm"]/DIV[1]/DIV[17]/DIV[1]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/LABEL[1]</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="ListBox">
          <name>annualMileage</name>
          <codeName>AnnualMileageListBox</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">annualMileage</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="Button">
          <name>No</name>
          <codeName>NoButton</codeName>
          <identification>
            <properties>
              <property name="Id" type="string">btnSubmit</property>
              <property name="InnerText" type="string">No</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Pleasure</name>
          <codeName>PleasureWebElement</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">Pleasure</property>
              <property name="XPath" type="string">//FORM[@id="vehicleForm"]/DIV[1]/DIV[17]/DIV[1]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/LABEL[2]</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Add Vehicle</name>
          <codeName>AddVehicleWebElement</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">H2</property>
              <property name="InnerText" type="string">Add Vehicle</property>
            </properties>
          </identification>
        </object>
      </children>
    </object>
    <object technology="Web" type="Page">
      <name>DriverInfo</name>
      <codeName>DriverInfo</codeName>
      <identification />
      <children>
        <object technology="Web" type="WebElement">
          <name>Add Driver Information</name>
          <codeName>AddDriverInformationWebElement</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">Add Driver Information</property>
            </properties>
            <index>0</index>
          </identification>
        </object>
      </children>
    </object>
  </objects>
</applicationModel>