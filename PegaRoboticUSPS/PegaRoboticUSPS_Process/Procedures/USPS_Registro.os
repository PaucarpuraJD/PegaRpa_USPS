<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="USPS_Registro" Id="Automator-8DBA048C4CC87D5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5472, 5019" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" />
            <Left Value="64" />
            <Top Value="216" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA095B58C510B" />
            <PartID Value="18" />
            <Left Value="420" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B5B8FD68C" />
            <PartID Value="41" />
            <Left Value="1960" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B86E9F78D" />
            <PartID Value="45" />
            <Left Value="2420" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0A9DF07A955" />
            <PartID Value="54" />
            <Left Value="200" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmRegistreUSPS" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" />
            <PartID Value="61" />
            <Left Value="1160" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" />
            <PartID Value="63" />
            <Left Value="1360" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" />
            <PartID Value="64" />
            <Left Value="1560" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPasswordRet" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" />
            <PartID Value="69" />
            <Left Value="2020" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtRespuesta1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" />
            <PartID Value="78" />
            <Left Value="2240" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtRespuesta1Ret" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" />
            <PartID Value="81" />
            <Left Value="2500" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtRespuesta2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" />
            <PartID Value="82" />
            <Left Value="2740" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtRespuesta2Ret" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0AED275DC64" />
            <PartID Value="98" />
            <Left Value="1760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboPregunta1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0B0CFBB4E92" />
            <PartID Value="106" />
            <Left Value="2240" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboPregunta2" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16CDC569D75" />
            <Left Value="858" />
            <Top Value="1092" />
            <PartID Value="110" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D3904633F" />
            <PartID Value="113" />
            <Left Value="1020" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboNombreTratamiento" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D6D6E8214" />
            <PartID Value="115" />
            <Left Value="1260" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNombre" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D8366DEDC" />
            <PartID Value="117" />
            <Left Value="1440" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtApellido" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D9FC2B3AE" />
            <PartID Value="120" />
            <Left Value="1620" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboSufijo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DCA978520" />
            <PartID Value="122" />
            <Left Value="1820" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DDDA7F560" />
            <PartID Value="124" />
            <Left Value="2040" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtEmailRet" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16DF7A1692B" />
            <Left Value="878" />
            <Top Value="1252" />
            <PartID Value="126" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA16E00F244C0" />
            <PartID Value="127" />
            <Left Value="2300" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16E1CDA7039" />
            <PartID Value="129" />
            <Left Value="1040" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboTipo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16E5AD34FBA" />
            <PartID Value="131" />
            <Left Value="1240" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTelefono" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Check" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EB2DACE3C" />
            <PartID Value="134" />
            <Left Value="1420" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chckUsps" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EED97E79B" />
            <PartID Value="136" />
            <Left Value="1560" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboPais" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA16F34703E75" />
            <PartID Value="138" />
            <Left Value="1760" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16F7AADD359" />
            <Left Value="858" />
            <Top Value="1452" />
            <PartID Value="144" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1717AEC6923" />
            <PartID Value="147" />
            <Left Value="1760" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDireccion" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1719AD9C5ED" />
            <PartID Value="149" />
            <Left Value="1980" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCiudad" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA171A9F29ABF" />
            <PartID Value="151" />
            <Left Value="2140" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171B6939F0F" />
            <PartID Value="153" />
            <Left Value="1020" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtProvincia" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171BF7AB87C" />
            <PartID Value="155" />
            <Left Value="1180" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCodPostal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteScript" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA1728FE8D9F9" />
            <PartID Value="159" />
            <Left Value="2940" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPSRegistrese" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA17C90171854" />
            <PartID Value="172" />
            <Left Value="1340" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetExcel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" />
            <PartID Value="179" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA2367D758759" />
            <PartID Value="180" />
            <Left Value="200" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" />
            <PartID Value="184" />
            <Left Value="640" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA23D4AB019F9" />
            <Left Value="60" />
            <Top Value="480" />
            <PartID Value="187" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA23D508F8B3B" />
            <PartID Value="188" />
            <Left Value="860" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <PartID Value="192" />
            <Left Value="400" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <PartID Value="195" />
            <Left Value="600" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataUSPS" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" />
            <PartID Value="207" />
            <Left Value="200" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" />
            <PartID Value="213" />
            <Left Value="2700" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FB41DA198E" />
            <PartID Value="216" />
            <Left Value="2740" />
            <Top Value="840" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteScript" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC1057467C" />
            <PartID Value="219" />
            <Left Value="2940" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPSRegistrese" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" />
            <PartID Value="224" />
            <Left Value="3240" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA317934929BF" />
            <PartID Value="237" />
            <Left Value="3380" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" />
            <PartID Value="257" />
            <Left Value="880" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboIdioma" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ExitPoint-8DBA04914AAB374" />
            <Left Value="1278" />
            <Top Value="1607" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04918001BA1" />
            <Left Value="1078" />
            <Top Value="1607" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
            <Left Value="1098" />
            <Top Value="1687" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\ExitPoint-8DBA0495A6D6D35" />
            <Left Value="1238" />
            <Top Value="1697" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA048C4CC87D5\JumpHost-8DBA49A3F8C3A3A" />
            <PartID Value="265" />
            <Left Value="440" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA0495A6D6D35" MemberComponentId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA0495A6D6D35" />
            <LinkPoints>
              <Point value="1201, 1705" />
              <Point value="1211, 1705" />
              <Point value="1221, 1705" />
              <Point value="1221, 1715" />
              <Point value="1230, 1715" />
              <Point value="1240, 1715" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA04918001BA1" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA04918001BA1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA04914AAB374" MemberComponentId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA04914AAB374" />
            <LinkPoints>
              <Point value="1193, 1625" />
              <Point value="1203, 1625" />
              <Point value="1236, 1625" />
              <Point value="1236, 1625" />
              <Point value="1270, 1625" />
              <Point value="1280, 1625" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0A9DF07A955" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA095B58C510B" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA095B58C510B" />
            <LinkPoints>
              <Point value="357, 312" />
              <Point value="367, 312" />
              <Point value="364, 312" />
              <Point value="364, 312" />
              <Point value="372, 312" />
              <Point value="372, 297" />
              <Point value="413, 297" />
              <Point value="423, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" />
            <LinkPoints>
              <Point value="1287, 529" />
              <Point value="1297, 529" />
              <Point value="1297, 529" />
              <Point value="1297, 529" />
              <Point value="1355, 529" />
              <Point value="1365, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" />
            <LinkPoints>
              <Point value="1484, 529" />
              <Point value="1494, 529" />
              <Point value="1494, 529" />
              <Point value="1494, 529" />
              <Point value="1555, 529" />
              <Point value="1565, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" />
            <LinkPoints>
              <Point value="2157, 549" />
              <Point value="2167, 549" />
              <Point value="2167, 549" />
              <Point value="2167, 549" />
              <Point value="2235, 549" />
              <Point value="2245, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" />
            <LinkPoints>
              <Point value="2637, 749" />
              <Point value="2647, 749" />
              <Point value="2647, 749" />
              <Point value="2647, 749" />
              <Point value="2735, 749" />
              <Point value="2745, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0AED275DC64" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0AED275DC64" />
            <LinkPoints>
              <Point value="1705, 529" />
              <Point value="1715, 529" />
              <Point value="1716, 529" />
              <Point value="1716, 509" />
              <Point value="1755, 509" />
              <Point value="1765, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0AED275DC64" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" />
            <LinkPoints>
              <Point value="1921, 557" />
              <Point value="1931, 557" />
              <Point value="1932, 557" />
              <Point value="1932, 549" />
              <Point value="2015, 549" />
              <Point value="2025, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0AED275DC64" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B5B8FD68C" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B5B8FD68C" />
            <LinkPoints>
              <Point value="1921, 572" />
              <Point value="1931, 572" />
              <Point value="1932, 572" />
              <Point value="1932, 637" />
              <Point value="1953, 637" />
              <Point value="1963, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0B0CFBB4E92" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0B0CFBB4E92" />
            <LinkPoints>
              <Point value="2398, 549" />
              <Point value="2408, 549" />
              <Point value="2412, 549" />
              <Point value="2412, 580" />
              <Point value="2236, 580" />
              <Point value="2236, 689" />
              <Point value="2235, 689" />
              <Point value="2245, 689" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0B0CFBB4E92" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" />
            <LinkPoints>
              <Point value="2401, 737" />
              <Point value="2411, 737" />
              <Point value="2412, 737" />
              <Point value="2412, 749" />
              <Point value="2495, 749" />
              <Point value="2505, 749" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0B0CFBB4E92" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B86E9F78D" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA09B86E9F78D" />
            <LinkPoints>
              <Point value="2401, 752" />
              <Point value="2411, 752" />
              <Point value="2412, 752" />
              <Point value="2412, 837" />
              <Point value="2413, 837" />
              <Point value="2423, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16CDC569D75" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16CDC569D75" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D3904633F" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D3904633F" />
            <LinkPoints>
              <Point value="977, 1110" />
              <Point value="987, 1110" />
              <Point value="1001, 1110" />
              <Point value="1001, 1069" />
              <Point value="1015, 1069" />
              <Point value="1025, 1069" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D3904633F" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D6D6E8214" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D6D6E8214" />
            <LinkPoints>
              <Point value="1213, 1117" />
              <Point value="1223, 1117" />
              <Point value="1220, 1117" />
              <Point value="1220, 1117" />
              <Point value="1228, 1117" />
              <Point value="1228, 1089" />
              <Point value="1255, 1089" />
              <Point value="1265, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D6D6E8214" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D6D6E8214" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D8366DEDC" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D8366DEDC" />
            <LinkPoints>
              <Point value="1390, 1089" />
              <Point value="1400, 1089" />
              <Point value="1400, 1089" />
              <Point value="1400, 1089" />
              <Point value="1435, 1089" />
              <Point value="1445, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D8366DEDC" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16D8366DEDC" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D9FC2B3AE" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D9FC2B3AE" />
            <LinkPoints>
              <Point value="1572, 1089" />
              <Point value="1582, 1089" />
              <Point value="1582, 1089" />
              <Point value="1582, 1089" />
              <Point value="1615, 1089" />
              <Point value="1625, 1089" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16D9FC2B3AE" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DCA978520" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DCA978520" />
            <LinkPoints>
              <Point value="1781, 1137" />
              <Point value="1791, 1137" />
              <Point value="1788, 1137" />
              <Point value="1788, 1137" />
              <Point value="1796, 1137" />
              <Point value="1796, 1089" />
              <Point value="1815, 1089" />
              <Point value="1825, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DCA978520" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DCA978520" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DDDA7F560" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DDDA7F560" />
            <LinkPoints>
              <Point value="2002, 1089" />
              <Point value="2012, 1089" />
              <Point value="2012, 1089" />
              <Point value="2012, 1089" />
              <Point value="2035, 1089" />
              <Point value="2045, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DDDA7F560" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16DDDA7F560" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA16E00F244C0" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA16E00F244C0" />
            <LinkPoints>
              <Point value="2222, 1089" />
              <Point value="2232, 1089" />
              <Point value="2228, 1089" />
              <Point value="2228, 1089" />
              <Point value="2236, 1089" />
              <Point value="2236, 1077" />
              <Point value="2293, 1077" />
              <Point value="2303, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16DF7A1692B" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16DF7A1692B" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16E1CDA7039" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16E1CDA7039" />
            <LinkPoints>
              <Point value="1006, 1270" />
              <Point value="1016, 1270" />
              <Point value="1026, 1270" />
              <Point value="1026, 1249" />
              <Point value="1035, 1249" />
              <Point value="1045, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16E1CDA7039" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16E5AD34FBA" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16E5AD34FBA" />
            <LinkPoints>
              <Point value="1201, 1297" />
              <Point value="1211, 1297" />
              <Point value="1212, 1297" />
              <Point value="1212, 1249" />
              <Point value="1235, 1249" />
              <Point value="1245, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16E5AD34FBA" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA16E5AD34FBA" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EB2DACE3C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EB2DACE3C" />
            <LinkPoints>
              <Point value="1377, 1249" />
              <Point value="1387, 1249" />
              <Point value="1387, 1249" />
              <Point value="1387, 1249" />
              <Point value="1415, 1249" />
              <Point value="1425, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EB2DACE3C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EB2DACE3C" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EED97E79B" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EED97E79B" />
            <LinkPoints>
              <Point value="1528, 1249" />
              <Point value="1538, 1249" />
              <Point value="1546, 1249" />
              <Point value="1546, 1249" />
              <Point value="1555, 1249" />
              <Point value="1565, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EED97E79B" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA16F34703E75" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA16F34703E75" />
            <LinkPoints>
              <Point value="1721, 1312" />
              <Point value="1731, 1312" />
              <Point value="1732, 1312" />
              <Point value="1732, 1357" />
              <Point value="1753, 1357" />
              <Point value="1763, 1357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA16EED97E79B" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1717AEC6923" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1717AEC6923" />
            <LinkPoints>
              <Point value="1721, 1297" />
              <Point value="1731, 1297" />
              <Point value="1732, 1297" />
              <Point value="1732, 1249" />
              <Point value="1755, 1249" />
              <Point value="1765, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1717AEC6923" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1717AEC6923" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1719AD9C5ED" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1719AD9C5ED" />
            <LinkPoints>
              <Point value="1932, 1249" />
              <Point value="1942, 1249" />
              <Point value="1942, 1249" />
              <Point value="1942, 1249" />
              <Point value="1975, 1249" />
              <Point value="1985, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1719AD9C5ED" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA1719AD9C5ED" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA171A9F29ABF" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA171A9F29ABF" />
            <LinkPoints>
              <Point value="2089, 1249" />
              <Point value="2099, 1249" />
              <Point value="2100, 1249" />
              <Point value="2100, 1257" />
              <Point value="2133, 1257" />
              <Point value="2143, 1257" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16F7AADD359" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA16F7AADD359" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171B6939F0F" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171B6939F0F" />
            <LinkPoints>
              <Point value="986, 1470" />
              <Point value="996, 1470" />
              <Point value="1006, 1470" />
              <Point value="1006, 1469" />
              <Point value="1015, 1469" />
              <Point value="1025, 1469" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171B6939F0F" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171B6939F0F" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171BF7AB87C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171BF7AB87C" />
            <LinkPoints>
              <Point value="1140, 1469" />
              <Point value="1150, 1469" />
              <Point value="1150, 1469" />
              <Point value="1150, 1469" />
              <Point value="1175, 1469" />
              <Point value="1185, 1469" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" MemberComponentId="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0A9DF07A955" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0A9DF07A955" />
            <LinkPoints>
              <Point value="169, 230" />
              <Point value="179, 230" />
              <Point value="187, 230" />
              <Point value="187, 249" />
              <Point value="195, 249" />
              <Point value="205, 249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA0A9DF07A955" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" />
            <LinkPoints>
              <Point value="357, 297" />
              <Point value="367, 297" />
              <Point value="364, 297" />
              <Point value="364, 297" />
              <Point value="372, 297" />
              <Point value="372, 169" />
              <Point value="475, 169" />
              <Point value="485, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA2367D758759" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090D0912522" />
            <To PartID="179" PortName="pathExcel" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" />
            <LinkPoints>
              <Point value="357, 166" />
              <Point value="367, 166" />
              <Point value="372, 166" />
              <Point value="372, 186" />
              <Point value="475, 186" />
              <Point value="485, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="dtRegistros" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" />
            <To PartID="184" PortName="table" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" />
            <LinkPoints>
              <Point value="582, 203" />
              <Point value="592, 203" />
              <Point value="596, 203" />
              <Point value="596, 186" />
              <Point value="635, 186" />
              <Point value="645, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2365A92FFDF" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" />
            <LinkPoints>
              <Point value="582, 169" />
              <Point value="592, 169" />
              <Point value="592, 169" />
              <Point value="592, 169" />
              <Point value="635, 169" />
              <Point value="645, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA23792FC9AC7" />
            <To PartID="188" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA23D508F8B3B" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA23D508F8B3B" />
            <LinkPoints>
              <Point value="785, 169" />
              <Point value="795, 169" />
              <Point value="796, 169" />
              <Point value="796, 157" />
              <Point value="853, 157" />
              <Point value="863, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" MemberComponentId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <LinkPoints>
              <Point value="519, 523" />
              <Point value="529, 523" />
              <Point value="532, 523" />
              <Point value="532, 509" />
              <Point value="595, 509" />
              <Point value="605, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" MemberComponentId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <To PartID="195" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <LinkPoints>
              <Point value="519, 540" />
              <Point value="529, 540" />
              <Point value="532, 540" />
              <Point value="532, 526" />
              <Point value="595, 526" />
              <Point value="605, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="NOMBRE USUARIO" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="61" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A8E8D948DF" />
            <LinkPoints>
              <Point value="765, 560" />
              <Point value="775, 560" />
              <Point value="780, 560" />
              <Point value="780, 546" />
              <Point value="1155, 546" />
              <Point value="1165, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="PASSWORD 1" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="63" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A8FB8E6CA2" />
            <LinkPoints>
              <Point value="765, 577" />
              <Point value="775, 577" />
              <Point value="780, 577" />
              <Point value="780, 577" />
              <Point value="1300, 577" />
              <Point value="1300, 546" />
              <Point value="1355, 546" />
              <Point value="1365, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="RESPUESTA 1" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="69" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A93B1329A1" />
            <LinkPoints>
              <Point value="765, 628" />
              <Point value="775, 628" />
              <Point value="780, 628" />
              <Point value="780, 628" />
              <Point value="1932, 628" />
              <Point value="1932, 566" />
              <Point value="2015, 566" />
              <Point value="2025, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA4374AC9D" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A8FB8E6CA2" />
            <To PartID="64" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA45E20271" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A90456228C" />
            <LinkPoints>
              <Point value="1484, 546" />
              <Point value="1494, 546" />
              <Point value="1494, 546" />
              <Point value="1494, 546" />
              <Point value="1555, 546" />
              <Point value="1565, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA7E77DD75" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A93B1329A1" />
            <To PartID="78" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AABF75C924" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A9449D5BBC" />
            <LinkPoints>
              <Point value="2157, 566" />
              <Point value="2167, 566" />
              <Point value="2167, 566" />
              <Point value="2167, 566" />
              <Point value="2235, 566" />
              <Point value="2245, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="RESPUESTA 2" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A954A29CCE" />
            <LinkPoints>
              <Point value="765, 645" />
              <Point value="775, 645" />
              <Point value="780, 645" />
              <Point value="780, 772" />
              <Point value="2412, 772" />
              <Point value="2412, 766" />
              <Point value="2495, 766" />
              <Point value="2505, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD17FA395" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A954A29CCE" />
            <To PartID="82" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A95D0494D5" />
            <LinkPoints>
              <Point value="2637, 766" />
              <Point value="2647, 766" />
              <Point value="2647, 766" />
              <Point value="2647, 766" />
              <Point value="2735, 766" />
              <Point value="2745, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA23D4AB019F9" MemberComponentId="Automator-8DBA048C4CC87D5\LabelHost-8DBA23D4AB019F9" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" />
            <LinkPoints>
              <Point value="145, 498" />
              <Point value="155, 498" />
              <Point value="156, 498" />
              <Point value="156, 489" />
              <Point value="195, 489" />
              <Point value="205, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" MemberComponentId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <LinkPoints>
              <Point value="345, 489" />
              <Point value="355, 489" />
              <Point value="355, 489" />
              <Point value="355, 489" />
              <Point value="395, 489" />
              <Point value="405, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F4CB6F886C" />
            <To PartID="192" PortName="List" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" MemberComponentId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <LinkPoints>
              <Point value="345, 506" />
              <Point value="355, 506" />
              <Point value="355, 506" />
              <Point value="355, 506" />
              <Point value="395, 506" />
              <Point value="405, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="TIPO CUENTA" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="213" PortName="string0" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" />
            <LinkPoints>
              <Point value="765, 662" />
              <Point value="775, 662" />
              <Point value="780, 662" />
              <Point value="780, 986" />
              <Point value="2695, 986" />
              <Point value="2705, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AAD2A9A442" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FB41DA198E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FB41DA198E" />
            <LinkPoints>
              <Point value="2898, 749" />
              <Point value="2908, 749" />
              <Point value="2908, 749" />
              <Point value="2908, 780" />
              <Point value="2732, 780" />
              <Point value="2732, 869" />
              <Point value="2735, 869" />
              <Point value="2745, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FB41DA198E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FB41DA198E" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" />
            <LinkPoints>
              <Point value="2826, 869" />
              <Point value="2836, 869" />
              <Point value="2836, 869" />
              <Point value="2836, 884" />
              <Point value="2692, 884" />
              <Point value="2692, 969" />
              <Point value="2695, 969" />
              <Point value="2705, 969" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA1728FE8D9F9" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA1728FE8D9F9" />
            <LinkPoints>
              <Point value="2861, 1052" />
              <Point value="2871, 1052" />
              <Point value="2868, 1052" />
              <Point value="2868, 1052" />
              <Point value="2876, 1052" />
              <Point value="2876, 989" />
              <Point value="2935, 989" />
              <Point value="2945, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2F96623C15D" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC1057467C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC1057467C" />
            <LinkPoints>
              <Point value="2861, 1067" />
              <Point value="2871, 1067" />
              <Point value="2868, 1067" />
              <Point value="2868, 1067" />
              <Point value="2876, 1067" />
              <Point value="2876, 1089" />
              <Point value="2935, 1089" />
              <Point value="2945, 1089" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC1057467C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC1057467C" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" />
            <LinkPoints>
              <Point value="3157, 1089" />
              <Point value="3167, 1089" />
              <Point value="3201, 1089" />
              <Point value="3201, 1029" />
              <Point value="3235, 1029" />
              <Point value="3245, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA1728FE8D9F9" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA1728FE8D9F9" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" />
            <LinkPoints>
              <Point value="3157, 989" />
              <Point value="3167, 989" />
              <Point value="3201, 989" />
              <Point value="3201, 1029" />
              <Point value="3235, 1029" />
              <Point value="3245, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA2FC84C2BD21" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA317934929BF" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA317934929BF" />
            <LinkPoints>
              <Point value="3326, 1029" />
              <Point value="3336, 1029" />
              <Point value="3332, 1029" />
              <Point value="3332, 1029" />
              <Point value="3340, 1029" />
              <Point value="3340, 1017" />
              <Point value="3373, 1017" />
              <Point value="3383, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="IDIOMA" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="257" PortName="value" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" />
            <LinkPoints>
              <Point value="765, 543" />
              <Point value="775, 543" />
              <Point value="780, 543" />
              <Point value="780, 446" />
              <Point value="875, 446" />
              <Point value="885, 446" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="257" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA0AA2DF93593" />
            <LinkPoints>
              <Point value="1041, 477" />
              <Point value="1051, 477" />
              <Point value="1052, 477" />
              <Point value="1052, 529" />
              <Point value="1155, 529" />
              <Point value="1165, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171BF7AB87C" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableProperties-8DBA171BF7AB87C" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA17C90171854" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA17C90171854" />
            <LinkPoints>
              <Point value="1307, 1469" />
              <Point value="1317, 1469" />
              <Point value="1317, 1469" />
              <Point value="1317, 1477" />
              <Point value="1333, 1477" />
              <Point value="1343, 1477" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA0495A6D6D35" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1201, 1732" />
              <Point value="1211, 1732" />
              <Point value="1221, 1732" />
              <Point value="1221, 1742" />
              <Point value="1230, 1742" />
              <Point value="1240, 1742" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA240748F186E" />
            <To PartID="257" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" MemberComponentId="Automator-8DBA048C4CC87D5\ConnectableMethod-8DBA4907A5EA5F8" />
            <LinkPoints>
              <Point value="765, 694" />
              <Point value="775, 694" />
              <Point value="772, 694" />
              <Point value="772, 694" />
              <Point value="780, 694" />
              <Point value="780, 429" />
              <Point value="875, 429" />
              <Point value="885, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Completed" PortType="Event" ConnectableId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" MemberComponentId="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA048C4CC87D5\JumpHost-8DBA49A3F8C3A3A" MemberComponentId="Automator-8DBA048C4CC87D5\JumpHost-8DBA49A3F8C3A3A" />
            <LinkPoints>
              <Point value="519, 574" />
              <Point value="529, 574" />
              <Point value="532, 574" />
              <Point value="532, 588" />
              <Point value="436, 588" />
              <Point value="436, 657" />
              <Point value="433, 657" />
              <Point value="443, 657" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exit Point" Expanded="True" PartID="9">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="162" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAXNG8Q8xeCkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6937905" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA0490CFF9E10">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA04914AAB374">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA04918001BA1">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA04950343D49">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failure" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failure" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA0495A6D6D35">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\EntryPoint-8DBA0490CFF9E10" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA095B58C510B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
      <MemberDetails Value=" - Failure" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No cargo el formulario web frmRegistroUSPS&#xD;&#xA;&#xD;&#xA;" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA09B5B8FD68C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
      <MemberDetails Value=" - Failure" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No se cargo el input cboSeleccionarPre1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA09B86E9F78D">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
      <MemberDetails Value=" - Failure" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No se cargo el input cboSeleccionarPre2" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBA0A9DF07A955">
      <ComponentName Value="frmRegistreUSPS" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Form" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Form-8DBA0A863DC74A4" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="30000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA0AA2DF93593">
      <ComponentName Value="txtUsername" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A8E8D948DF" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA0AA4374AC9D">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A8FB8E6CA2" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBA0AA45E20271">
      <ComponentName Value="txtPasswordRet" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A90456228C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBA0AA7E77DD75">
      <ComponentName Value="txtRespuesta1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A93B1329A1" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DBA0AABF75C924">
      <ComponentName Value="txtRespuesta1Ret" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A9449D5BBC" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DBA0AAD17FA395">
      <ComponentName Value="txtRespuesta2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A954A29CCE" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DBA0AAD2A9A442">
      <ComponentName Value="txtRespuesta2Ret" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA0A95D0494D5" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA0AED275DC64">
      <ComponentName Value="cboPregunta1" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA0A915B30D88" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA0B0CFBB4E92">
      <ComponentName Value="cboPregunta2" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA0A92E9EE42A" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA16CDC569D75">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continue" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA16D3904633F">
      <ComponentName Value="cboNombreTratamiento" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA16B113C1DDC" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Mr" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA16D6D6E8214">
      <ComponentName Value="txtNombre" />
      <DefaultValues Value="Text=Juan Diego" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA16B1B8EA214" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DBA16D8366DEDC">
      <ComponentName Value="txtApellido" />
      <DefaultValues Value="Text=Paucarpura" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA16B21CF6091" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DBA16D9FC2B3AE">
      <ComponentName Value="cboSufijo" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA16B2DD434A8" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Jr" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DBA16DCA978520">
      <ComponentName Value="txtEmail" />
      <DefaultValues Value="Text=prueba@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA16B39EF1416" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DBA16DDDA7F560">
      <ComponentName Value="txtEmailRet" />
      <DefaultValues Value="Text=prueba@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA16B41EF5922" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DBA16DF7A1692B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continue2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continue2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DBA16E00F244C0">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16DF7A1692B" />
      <MemberDetails Value=" - Continue2" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DBA16E1CDA7039">
      <ComponentName Value="cboTipo" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA16B4AC30D9D" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="US" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DBA16E5AD34FBA">
      <ComponentName Value="txtTelefono" />
      <DefaultValues Value="Text=9235333510" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA16B5439E808" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DBA16EB2DACE3C">
      <ComponentName Value="chckUsps" />
      <DisplayName Value="Check" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.CheckBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\CheckBox-8DBA16B5EA840EE" />
      <MemberDetails Value=".Check() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Check" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DBA16EED97E79B">
      <ComponentName Value="cboPais" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA16B6B092DEE" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="604 PERU" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DBA16F34703E75">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04950343D49" />
      <MemberDetails Value=" - Failure" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No pudo cargar el combo Pais" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DBA16F7AADD359">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continue3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continue3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DBA1717AEC6923">
      <ComponentName Value="txtDireccion" />
      <DefaultValues Value="Text=25 de Marzo Lurin" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA1710B54D31F" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DBA1719AD9C5ED">
      <ComponentName Value="txtCiudad" />
      <DefaultValues Value="Text=Lima" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA171169D3233" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DBA171A9F29ABF">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16F7AADD359" />
      <MemberDetails Value=" - Continue3" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DBA171B6939F0F">
      <ComponentName Value="txtProvincia" />
      <DefaultValues Value="Text=Lima" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA1712C42C924" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DBA171BF7AB87C">
      <ComponentName Value="txtCodPostal" />
      <DefaultValues Value="Text=+51" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\TextBox-8DBA17136F17C47" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA1728FE8D9F9">
      <ComponentName Value="USPSRegistrese" />
      <DisplayName Value="ExecuteScript" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\WebPage-8DBA0A863E9E001" />
      <MemberDetails Value=".ExecuteScript() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteScript" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="document.getElementById(&quot;rAccount1&quot;).click()" />
                      <ParamName Value="script" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DBA17C90171854">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04918001BA1" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DBA17CB28B93D8">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DBA2365A92FFDF">
      <ComponentName Value="Script" />
      <DisplayName Value="GetExcel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".GetExcel() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetExcel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathExcel" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="dtRegistros" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DBA2367D758759">
      <ComponentName Value="strPathInputExcel" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090D0912522" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DBA23792FC9AC7">
      <ComponentName Value="LookDataUSPS" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA236AEC9D08B" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DBA23D4AB019F9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Data" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Data" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DBA23D508F8B3B">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA23D4AB019F9" />
      <MemberDetails Value=" - Data" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DBA23D79DAB983">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\ListLoop-8DBA23D79DAB983" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DBA240748F186E">
      <ComponentName Value="LookDataUSPS" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA236AEC9D08B" />
      <MemberDetails Value=".GetRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_ID" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="IDIOMA" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NOMBRE USUARIO" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PASSWORD 1" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PASSWORD 2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PRIMERA PREGUNTA" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RESPUESTA 1" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RESPUESTA 2" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="TIPO CUENTA" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DBA2F4CB6F886C">
      <ComponentName Value="LookDataUSPS" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA236AEC9D08B" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DBA2F96623C15D">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringUtils-8DBA26475C62576" />
      <MemberDetails Value=".Equals() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Equals" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="P" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DBA2FB41DA198E">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Pause-8DBA08FB176E203" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="500" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DBA2FC1057467C">
      <ComponentName Value="USPSRegistrese" />
      <DisplayName Value="ExecuteScript" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\WebPage-8DBA0A863E9E001" />
      <MemberDetails Value=".ExecuteScript() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteScript" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="document.getElementById(&quot;rAccount2&quot;).click()" />
                      <ParamName Value="script" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DBA2FC84C2BD21">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Pause-8DBA08FB176E203" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8DBA2FC9799453B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DBA317934929BF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA16CDC569D75" />
      <MemberDetails Value=" - Continue" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA4907A5EA5F8">
      <ComponentName Value="cboIdioma" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\Select-8DBA0A863C9AC7D" />
      <MemberDetails Value=".SelectItemByValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItemByValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DBA49A3F8C3A3A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5\LabelHost-8DBA04918001BA1" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>