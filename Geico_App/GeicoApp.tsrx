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
      <name>GEICO</name>
      <codeName>GEICOPage</codeName>
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
      </children>
    </object>
  </objects>
</applicationModel>