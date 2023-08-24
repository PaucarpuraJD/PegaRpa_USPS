<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.Automator Name="Pega_P_Main" Id="Automator-8DBA3CB0C415EF8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" />
            <Left Value="20" />
            <Top Value="220" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE5ADDC5BA" />
            <PartID Value="10" />
            <Left Value="220" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="toolBarMain" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE6601F4FF" />
            <PartID Value="12" />
            <Left Value="440" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNewCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3CE6B1B07D1" />
            <PartID Value="14" />
            <Left Value="440" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CED4DA8F2E" />
            <PartID Value="16" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pnlCustomerInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" />
            <PartID Value="18" />
            <Left Value="900" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNameCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" />
            <PartID Value="19" />
            <Left Value="1080" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStreetAddCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" />
            <PartID Value="26" />
            <Left Value="1300" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" />
            <PartID Value="27" />
            <Left Value="1500" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" />
            <PartID Value="28" />
            <Left Value="1680" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3F2EF63AF46" />
            <Left Value="560" />
            <Top Value="880" />
            <PartID Value="32" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F2F6225C09" />
            <PartID Value="33" />
            <Left Value="1860" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F304D3B712" />
            <PartID Value="35" />
            <Left Value="760" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pnltabCall" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F30BA390DF" />
            <PartID Value="36" />
            <Left Value="1240" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItem" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" />
            <PartID Value="40" />
            <Left Value="940" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboCallType" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F35F8A635A" />
            <PartID Value="42" />
            <Left Value="1120" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendText" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" />
            <PartID Value="48" />
            <Left Value="1720" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNotas" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F3AD16BEFE" />
            <PartID Value="50" />
            <Left Value="1540" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F3B88F4E00" />
            <PartID Value="53" />
            <Left Value="1920" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItem" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" />
            <PartID Value="57" />
            <Left Value="1300" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboCallPriority" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB63504DFF" />
            <Left Value="680" />
            <Top Value="1115" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" />
            <Left Value="700" />
            <Top Value="1195" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6CD74F6D" />
            <Left Value="840" />
            <Top Value="1115" />
            <PartID Value="4" />
            <Title Value="Succes" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6D9E66F4" />
            <Left Value="840" />
            <Top Value="1195" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA4A1DAE34CA8" />
            <PartID Value="60" />
            <Left Value="620" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strInputPathExcelPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetExcelPega" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" />
            <PartID Value="61" />
            <Left Value="880" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" />
            <PartID Value="64" />
            <Left Value="1100" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA4A816A3F557" />
            <Left Value="60" />
            <Top Value="500" />
            <PartID Value="67" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A81F435D6C" />
            <PartID Value="68" />
            <Left Value="1320" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" />
            <PartID Value="70" />
            <Left Value="220" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <PartID Value="72" />
            <Left Value="420" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A84C04DD86" />
            <PartID Value="75" />
            <Left Value="540" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <PartID Value="77" />
            <Left Value="680" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LookDataPega" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB63504DFF" MemberComponentId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB63504DFF" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6CD74F6D" MemberComponentId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6CD74F6D" />
            <LinkPoints>
              <Point value="795, 1133" />
              <Point value="805, 1133" />
              <Point value="805, 1133" />
              <Point value="805, 1133" />
              <Point value="832, 1133" />
              <Point value="842, 1133" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" MemberComponentId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6D9E66F4" MemberComponentId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6D9E66F4" />
            <LinkPoints>
              <Point value="803, 1213" />
              <Point value="813, 1213" />
              <Point value="813, 1213" />
              <Point value="813, 1213" />
              <Point value="832, 1213" />
              <Point value="842, 1213" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6D9E66F4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="803, 1240" />
              <Point value="813, 1240" />
              <Point value="813, 1240" />
              <Point value="813, 1240" />
              <Point value="832, 1240" />
              <Point value="842, 1240" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" MemberComponentId="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE5ADDC5BA" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE5ADDC5BA" />
            <LinkPoints>
              <Point value="131, 238" />
              <Point value="141, 238" />
              <Point value="141, 238" />
              <Point value="141, 249" />
              <Point value="215, 249" />
              <Point value="225, 249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE5ADDC5BA" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE6601F4FF" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE6601F4FF" />
            <LinkPoints>
              <Point value="355, 297" />
              <Point value="365, 297" />
              <Point value="365, 297" />
              <Point value="365, 269" />
              <Point value="435, 269" />
              <Point value="445, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE5ADDC5BA" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3CE6B1B07D1" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3CE6B1B07D1" />
            <LinkPoints>
              <Point value="355, 312" />
              <Point value="365, 312" />
              <Point value="365, 312" />
              <Point value="365, 337" />
              <Point value="433, 337" />
              <Point value="443, 337" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE6601F4FF" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CE6601F4FF" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CED4DA8F2E" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CED4DA8F2E" />
            <LinkPoints>
              <Point value="564, 269" />
              <Point value="574, 269" />
              <Point value="580, 269" />
              <Point value="580, 229" />
              <Point value="635, 229" />
              <Point value="645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" />
            <LinkPoints>
              <Point value="1024, 549" />
              <Point value="1034, 549" />
              <Point value="1034, 549" />
              <Point value="1034, 549" />
              <Point value="1075, 549" />
              <Point value="1085, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" />
            <LinkPoints>
              <Point value="1229, 549" />
              <Point value="1239, 549" />
              <Point value="1239, 549" />
              <Point value="1239, 549" />
              <Point value="1295, 549" />
              <Point value="1305, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" />
            <LinkPoints>
              <Point value="1409, 549" />
              <Point value="1419, 549" />
              <Point value="1419, 549" />
              <Point value="1419, 549" />
              <Point value="1495, 549" />
              <Point value="1505, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" />
            <LinkPoints>
              <Point value="1609, 549" />
              <Point value="1619, 549" />
              <Point value="1619, 549" />
              <Point value="1619, 549" />
              <Point value="1675, 549" />
              <Point value="1685, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F2F6225C09" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F2F6225C09" />
            <LinkPoints>
              <Point value="1789, 549" />
              <Point value="1799, 549" />
              <Point value="1796, 549" />
              <Point value="1796, 549" />
              <Point value="1804, 549" />
              <Point value="1804, 537" />
              <Point value="1853, 537" />
              <Point value="1863, 537" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F304D3B712" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F30BA390DF" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F30BA390DF" />
            <LinkPoints>
              <Point value="895, 932" />
              <Point value="905, 932" />
              <Point value="908, 932" />
              <Point value="908, 897" />
              <Point value="1233, 897" />
              <Point value="1243, 897" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3F2EF63AF46" MemberComponentId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3F2EF63AF46" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F304D3B712" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F304D3B712" />
            <LinkPoints>
              <Point value="679, 898" />
              <Point value="689, 898" />
              <Point value="692, 898" />
              <Point value="692, 869" />
              <Point value="755, 869" />
              <Point value="765, 869" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F304D3B712" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" />
            <LinkPoints>
              <Point value="895, 917" />
              <Point value="905, 917" />
              <Point value="908, 917" />
              <Point value="908, 789" />
              <Point value="935, 789" />
              <Point value="945, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F35F8A635A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F35F8A635A" />
            <LinkPoints>
              <Point value="1065, 837" />
              <Point value="1075, 837" />
              <Point value="1076, 837" />
              <Point value="1076, 789" />
              <Point value="1115, 789" />
              <Point value="1125, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F3AD16BEFE" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F3AD16BEFE" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" />
            <LinkPoints>
              <Point value="1626, 769" />
              <Point value="1636, 769" />
              <Point value="1636, 769" />
              <Point value="1636, 729" />
              <Point value="1715, 729" />
              <Point value="1725, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F3B88F4E00" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA3F3B88F4E00" />
            <LinkPoints>
              <Point value="1840, 729" />
              <Point value="1850, 729" />
              <Point value="1852, 729" />
              <Point value="1852, 717" />
              <Point value="1913, 717" />
              <Point value="1923, 717" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F35F8A635A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F35F8A635A" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" />
            <LinkPoints>
              <Point value="1206, 789" />
              <Point value="1216, 789" />
              <Point value="1216, 789" />
              <Point value="1216, 749" />
              <Point value="1295, 749" />
              <Point value="1305, 749" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F3AD16BEFE" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F3AD16BEFE" />
            <LinkPoints>
              <Point value="1438, 797" />
              <Point value="1448, 797" />
              <Point value="1452, 797" />
              <Point value="1452, 769" />
              <Point value="1535, 769" />
              <Point value="1545, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3CED4DA8F2E" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" />
            <LinkPoints>
              <Point value="790, 277" />
              <Point value="800, 277" />
              <Point value="804, 277" />
              <Point value="804, 249" />
              <Point value="875, 249" />
              <Point value="885, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA4A1DAE34CA8" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEFD4B56F" />
            <To PartID="61" PortName="pathExcel" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" />
            <LinkPoints>
              <Point value="809, 166" />
              <Point value="819, 166" />
              <Point value="820, 166" />
              <Point value="820, 266" />
              <Point value="875, 266" />
              <Point value="885, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="dtRegistros" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" />
            <To PartID="64" PortName="table" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" />
            <LinkPoints>
              <Point value="1013, 283" />
              <Point value="1023, 283" />
              <Point value="1028, 283" />
              <Point value="1028, 246" />
              <Point value="1095, 246" />
              <Point value="1105, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A1E1124A0A" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" />
            <LinkPoints>
              <Point value="1013, 249" />
              <Point value="1023, 249" />
              <Point value="1028, 249" />
              <Point value="1028, 229" />
              <Point value="1095, 229" />
              <Point value="1105, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A7EE418B86" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A81F435D6C" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A81F435D6C" />
            <LinkPoints>
              <Point value="1239, 229" />
              <Point value="1249, 229" />
              <Point value="1252, 229" />
              <Point value="1252, 237" />
              <Point value="1313, 237" />
              <Point value="1323, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA4A816A3F557" MemberComponentId="Automator-8DBA3CB0C415EF8\LabelHost-8DBA4A816A3F557" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" />
            <LinkPoints>
              <Point value="145, 518" />
              <Point value="155, 518" />
              <Point value="156, 518" />
              <Point value="156, 529" />
              <Point value="215, 529" />
              <Point value="225, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" MemberComponentId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <LinkPoints>
              <Point value="359, 529" />
              <Point value="369, 529" />
              <Point value="369, 529" />
              <Point value="369, 529" />
              <Point value="415, 529" />
              <Point value="425, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A83110D525" />
            <To PartID="72" PortName="List" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" MemberComponentId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <LinkPoints>
              <Point value="359, 546" />
              <Point value="369, 546" />
              <Point value="369, 546" />
              <Point value="369, 546" />
              <Point value="415, 546" />
              <Point value="425, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Completed" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" MemberComponentId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A84C04DD86" MemberComponentId="Automator-8DBA3CB0C415EF8\JumpHost-8DBA4A84C04DD86" />
            <LinkPoints>
              <Point value="539, 614" />
              <Point value="549, 614" />
              <Point value="549, 614" />
              <Point value="549, 628" />
              <Point value="532, 628" />
              <Point value="532, 697" />
              <Point value="533, 697" />
              <Point value="543, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" MemberComponentId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <LinkPoints>
              <Point value="539, 563" />
              <Point value="549, 563" />
              <Point value="549, 563" />
              <Point value="549, 549" />
              <Point value="675, 549" />
              <Point value="685, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" MemberComponentId="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
            <To PartID="77" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <LinkPoints>
              <Point value="539, 580" />
              <Point value="549, 580" />
              <Point value="549, 580" />
              <Point value="549, 566" />
              <Point value="675, 566" />
              <Point value="685, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="NAME" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" MemberComponentId="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C89CD00481" />
            <LinkPoints>
              <Point value="819, 583" />
              <Point value="829, 583" />
              <Point value="836, 583" />
              <Point value="836, 566" />
              <Point value="895, 566" />
              <Point value="905, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="ADDRESS" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEFB09F7EB" MemberComponentId="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C8BD0090CB" />
            <LinkPoints>
              <Point value="819, 600" />
              <Point value="829, 600" />
              <Point value="836, 600" />
              <Point value="836, 600" />
              <Point value="1036, 600" />
              <Point value="1036, 566" />
              <Point value="1075, 566" />
              <Point value="1085, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="CITY" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2B9D0BCAE" MemberComponentId="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1CE6AEAC7" />
            <LinkPoints>
              <Point value="819, 617" />
              <Point value="829, 617" />
              <Point value="836, 617" />
              <Point value="836, 617" />
              <Point value="1244, 617" />
              <Point value="1244, 566" />
              <Point value="1295, 566" />
              <Point value="1305, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="STATE" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2C777A07A" MemberComponentId="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1DB8D5E92" />
            <LinkPoints>
              <Point value="819, 634" />
              <Point value="829, 634" />
              <Point value="836, 634" />
              <Point value="836, 634" />
              <Point value="1420, 634" />
              <Point value="1420, 566" />
              <Point value="1495, 566" />
              <Point value="1505, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="ZIP" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3F2CB9DA247" MemberComponentId="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1DDF9A13E" />
            <LinkPoints>
              <Point value="819, 651" />
              <Point value="829, 651" />
              <Point value="836, 651" />
              <Point value="836, 651" />
              <Point value="1620, 651" />
              <Point value="1620, 566" />
              <Point value="1675, 566" />
              <Point value="1685, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="TYPE" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="40" PortName="wildcard" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F344F3BAF3" />
            <LinkPoints>
              <Point value="819, 668" />
              <Point value="829, 668" />
              <Point value="836, 668" />
              <Point value="836, 806" />
              <Point value="935, 806" />
              <Point value="945, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="PRIORITY" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="57" PortName="wildcard" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA402C391E4F2" />
            <LinkPoints>
              <Point value="819, 685" />
              <Point value="829, 685" />
              <Point value="836, 685" />
              <Point value="836, 685" />
              <Point value="1220, 685" />
              <Point value="1220, 766" />
              <Point value="1295, 766" />
              <Point value="1305, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="NOTA" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="48" PortName="text" PortType="Property" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA3F39F94BE5A" />
            <LinkPoints>
              <Point value="819, 702" />
              <Point value="829, 702" />
              <Point value="836, 702" />
              <Point value="836, 702" />
              <Point value="1636, 702" />
              <Point value="1636, 746" />
              <Point value="1715, 746" />
              <Point value="1725, 746" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableMethod-8DBA4A85D695F8C" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" MemberComponentId="Automator-8DBA3CB0C415EF8\ConnectableProperties-8DBA3CEF9BF0B5B" />
            <LinkPoints>
              <Point value="819, 734" />
              <Point value="829, 734" />
              <Point value="862, 734" />
              <Point value="862, 549" />
              <Point value="895, 549" />
              <Point value="905, 549" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exit Points" Expanded="True" PartID="9">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA97i0Qzg1jkIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6750681" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA3CB6132C887">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA3CB63504DFF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA3CB68632C81">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA3CB6CD74F6D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Succes" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA3CB6D9E66F4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\EntryPoint-8DBA3CB6132C887" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA3CE5ADDC5BA">
      <ComponentName Value="toolBarMain" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ToolBar" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\ToolBar-8DBA3C8257078AE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA3CE6601F4FF">
      <ComponentName Value="btnNewCall" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\Button-8DBA3C8256975D9" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA3CE6B1B07D1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" />
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
                      <DefaultValue Value="No se puede cargar la pantalla toolBar" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA3CED4DA8F2E">
      <ComponentName Value="pnlCustomerInfo" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Panel" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\Panel-8DBA3C89CD4A918" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA3CEF9BF0B5B">
      <ComponentName Value="txtNameCall" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C89CD00481" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA3CEFB09F7EB">
      <ComponentName Value="txtStreetAddCall" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C8BD0090CB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA3F2B9D0BCAE">
      <ComponentName Value="txtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1CE6AEAC7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBA3F2C777A07A">
      <ComponentName Value="txtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1DB8D5E92" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBA3F2CB9DA247">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3F1DDF9A13E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA3F2EF63AF46">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA3F2F6225C09">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3F2EF63AF46" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA3F304D3B712">
      <ComponentName Value="pnltabCall" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Panel" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\Panel-8DBA3F1EB73C53C" />
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
                      <DefaultValue Value="10000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA3F30BA390DF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB68632C81" />
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
                      <DefaultValue Value="Error al cargar la tabcall" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA3F344F3BAF3">
      <ComponentName Value="cboCallType" />
      <DisplayName Value="SelectItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ComboBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\ComboBox-8DBA3F1EB6DADA0" />
      <MemberDetails Value=".SelectItem() Method" />
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
            <MemberName Value="SelectItem" />
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
                      <DefaultValue Value="wildcard" />
                      <ParamName Value="wildcard" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBA3F35F8A635A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DBA3F39F94BE5A">
      <ComponentName Value="txtNotas" />
      <DisplayName Value="AppendText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.RichTextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\RichTextBox-8DBA3F281BDFEC8" />
      <MemberDetails Value=".AppendText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendText" />
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
                      <DefaultValue Value="text" />
                      <ParamName Value="text" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DBA3F3AD16BEFE">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DBA3F3B88F4E00">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB63504DFF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DBA402C391E4F2">
      <ComponentName Value="cboCallPriority" />
      <DisplayName Value="SelectItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ComboBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\ComboBox-8DBA3F1F14123A8" />
      <MemberDetails Value=".SelectItem() Method" />
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
            <MemberName Value="SelectItem" />
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
                      <DefaultValue Value="wildcard" />
                      <ParamName Value="wildcard" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DBA4A1DAE34CA8">
      <ComponentName Value="strInputPathExcelPega" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEFD4B56F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DBA4A1E1124A0A">
      <ComponentName Value="Script" />
      <DisplayName Value="GetExcelPega" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".GetExcelPega() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetExcelPega" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DBA4A7EE418B86">
      <ComponentName Value="LookDataPega" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA4A0C82E3590" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DBA4A816A3F557">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DBA4A81F435D6C">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA4A816A3F557" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DBA4A83110D525">
      <ComponentName Value="LookDataPega" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA4A0C82E3590" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DBA4A83D6AA533">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\ListLoop-8DBA4A83D6AA533" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DBA4A84C04DD86">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8\LabelHost-8DBA3CB63504DFF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DBA4A85D695F8C">
      <ComponentName Value="LookDataPega" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\LookupTable-8DBA4A0C82E3590" />
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
                      <ParamName Value="NAME" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ADDRESS" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CITY" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="STATE" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ZIP" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="TYPE" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PRIORITY" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NOTA" />
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
  </Component>
</OpenSpanDesignDocument>