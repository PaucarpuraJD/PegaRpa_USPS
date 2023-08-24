<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_M_USPS" Id="Automator-8DBA03548AB96F8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableEvent-8DBA036022FFB3B" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" />
            <PartID Value="12" />
            <Left Value="260" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" />
            <PartID Value="15" />
            <Left Value="620" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" />
            <PartID Value="16" />
            <Left Value="660" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" />
            <PartID Value="21" />
            <Left Value="340" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E6EE05E1A" />
            <PartID Value="25" />
            <Left Value="460" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA232975B1DAB" />
            <PartID Value="27" />
            <Left Value="860" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" />
            <PartID Value="33" />
            <Left Value="1880" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA2693E59C910" />
            <PartID Value="53" />
            <Left Value="1360" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_p_GetParameters" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26C9D3EE183" />
            <PartID Value="68" />
            <Left Value="2260" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckHorario" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26CB9C2A06D" />
            <PartID Value="70" />
            <Left Value="2080" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" />
            <PartID Value="79" />
            <Left Value="280" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actPega" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" />
            <PartID Value="87" />
            <Left Value="540" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" />
            <PartID Value="88" />
            <Left Value="540" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3E0456F24FF" />
            <PartID Value="94" />
            <Left Value="720" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA3E099E451AC" />
            <PartID Value="102" />
            <Left Value="240" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F1462D5FCC" />
            <PartID Value="104" />
            <Left Value="540" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96E0EA12B" />
            <PartID Value="107" />
            <Left Value="1600" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96F584447" />
            <PartID Value="108" />
            <Left Value="1740" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\LabelHost-8DBA3F9A355B3DF" />
            <Left Value="107" />
            <Top Value="359" />
            <PartID Value="112" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\JumpHost-8DBA3F9AA37C077" />
            <PartID Value="113" />
            <Left Value="2380" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\LabelHost-8DBA3FA027BA1F4" />
            <Left Value="109" />
            <Top Value="686" />
            <PartID Value="117" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3FA1EAD84BE" />
            <PartID Value="118" />
            <Left Value="900" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\JumpHost-8DBA3FA2EE74B7C" />
            <PartID Value="120" />
            <Left Value="1060" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA49F69D5CB45" />
            <PartID Value="123" />
            <Left Value="1120" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strInputPathExcelPega" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableEvent-8DBA036022FFB3B" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableEvent-8DBA036022FFB3B" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" />
            <LinkPoints>
              <Point value="308, 129" />
              <Point value="318, 129" />
              <Point value="327, 129" />
              <Point value="327, 129" />
              <Point value="335, 129" />
              <Point value="345, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="15" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" />
            <LinkPoints>
              <Point value="558, 146" />
              <Point value="568, 146" />
              <Point value="572, 146" />
              <Point value="572, 163" />
              <Point value="615, 163" />
              <Point value="625, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E240F8E1D" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" />
            <LinkPoints>
              <Point value="558, 129" />
              <Point value="568, 129" />
              <Point value="568, 129" />
              <Point value="568, 129" />
              <Point value="615, 129" />
              <Point value="625, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E6EE05E1A" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="16" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" />
            <LinkPoints>
              <Point value="615, 486" />
              <Point value="625, 486" />
              <Point value="628, 486" />
              <Point value="628, 403" />
              <Point value="655, 403" />
              <Point value="665, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFB4CFB68" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA232975B1DAB" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA232975B1DAB" />
            <LinkPoints>
              <Point value="813, 129" />
              <Point value="823, 129" />
              <Point value="823, 129" />
              <Point value="823, 129" />
              <Point value="855, 129" />
              <Point value="865, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26CB9C2A06D" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26C9D3EE183" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26C9D3EE183" />
            <LinkPoints>
              <Point value="2210, 230" />
              <Point value="2220, 230" />
              <Point value="2220, 230" />
              <Point value="2220, 249" />
              <Point value="2255, 249" />
              <Point value="2265, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" MemberComponentId="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26CB9C2A06D" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26CB9C2A06D" />
            <LinkPoints>
              <Point value="1993, 146" />
              <Point value="2003, 146" />
              <Point value="2003, 149" />
              <Point value="2003, 149" />
              <Point value="2075, 149" />
              <Point value="2085, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" />
            <LinkPoints>
              <Point value="413, 452" />
              <Point value="423, 452" />
              <Point value="420, 452" />
              <Point value="420, 452" />
              <Point value="428, 452" />
              <Point value="428, 369" />
              <Point value="655, 369" />
              <Point value="665, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="Canceled" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" />
            <LinkPoints>
              <Point value="413, 467" />
              <Point value="423, 467" />
              <Point value="420, 467" />
              <Point value="420, 467" />
              <Point value="428, 467" />
              <Point value="428, 549" />
              <Point value="535, 549" />
              <Point value="545, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="strException" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" />
            <To PartID="87" PortName="message" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" />
            <LinkPoints>
              <Point value="413, 403" />
              <Point value="423, 403" />
              <Point value="428, 403" />
              <Point value="428, 566" />
              <Point value="535, 566" />
              <Point value="545, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA18E6EE05E1A" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="87" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF1866A46" />
            <LinkPoints>
              <Point value="615, 486" />
              <Point value="625, 486" />
              <Point value="628, 486" />
              <Point value="628, 508" />
              <Point value="532, 508" />
              <Point value="532, 583" />
              <Point value="535, 583" />
              <Point value="545, 583" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="strException" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" />
            <To PartID="88" PortName="message" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" />
            <LinkPoints>
              <Point value="433, 743" />
              <Point value="443, 743" />
              <Point value="444, 743" />
              <Point value="444, 966" />
              <Point value="535, 966" />
              <Point value="545, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="Canceled" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" />
            <LinkPoints>
              <Point value="433, 807" />
              <Point value="443, 807" />
              <Point value="444, 807" />
              <Point value="444, 949" />
              <Point value="535, 949" />
              <Point value="545, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA3E099E451AC" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="88" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3DFF2A90CAB" />
            <LinkPoints>
              <Point value="395, 986" />
              <Point value="405, 986" />
              <Point value="405, 986" />
              <Point value="405, 983" />
              <Point value="535, 983" />
              <Point value="545, 983" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F1462D5FCC" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F1462D5FCC" />
            <LinkPoints>
              <Point value="433, 792" />
              <Point value="443, 792" />
              <Point value="444, 792" />
              <Point value="444, 729" />
              <Point value="535, 729" />
              <Point value="545, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F1462D5FCC" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F1462D5FCC" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3E0456F24FF" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3E0456F24FF" />
            <LinkPoints>
              <Point value="624, 729" />
              <Point value="634, 729" />
              <Point value="674, 729" />
              <Point value="674, 729" />
              <Point value="715, 729" />
              <Point value="725, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA2693E59C910" MemberComponentId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A5650B11D" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96E0EA12B" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96E0EA12B" />
            <LinkPoints>
              <Point value="1555, 146" />
              <Point value="1565, 146" />
              <Point value="1565, 149" />
              <Point value="1565, 149" />
              <Point value="1595, 149" />
              <Point value="1605, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96E0EA12B" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96E0EA12B" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96F584447" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96F584447" />
            <LinkPoints>
              <Point value="1684, 149" />
              <Point value="1694, 149" />
              <Point value="1694, 149" />
              <Point value="1694, 149" />
              <Point value="1735, 149" />
              <Point value="1745, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96F584447" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3F96F584447" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" MemberComponentId="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" />
            <LinkPoints>
              <Point value="1824, 149" />
              <Point value="1834, 149" />
              <Point value="1840, 149" />
              <Point value="1840, 129" />
              <Point value="1875, 129" />
              <Point value="1885, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA26CB9C2A06D" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\JumpHost-8DBA3F9AA37C077" MemberComponentId="Automator-8DBA03548AB96F8\JumpHost-8DBA3F9AA37C077" />
            <LinkPoints>
              <Point value="2210, 214" />
              <Point value="2220, 214" />
              <Point value="2220, 214" />
              <Point value="2220, 157" />
              <Point value="2373, 157" />
              <Point value="2383, 157" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\LabelHost-8DBA3F9A355B3DF" MemberComponentId="Automator-8DBA03548AB96F8\LabelHost-8DBA3F9A355B3DF" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA0C079F33C96" />
            <LinkPoints>
              <Point value="201, 377" />
              <Point value="211, 377" />
              <Point value="233, 377" />
              <Point value="233, 369" />
              <Point value="255, 369" />
              <Point value="265, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA18DFC0B7025" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3FA1EAD84BE" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3FA1EAD84BE" />
            <LinkPoints>
              <Point value="815, 369" />
              <Point value="825, 369" />
              <Point value="860, 369" />
              <Point value="860, 369" />
              <Point value="895, 369" />
              <Point value="905, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3FA1EAD84BE" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3FA1EAD84BE" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\JumpHost-8DBA3FA2EE74B7C" MemberComponentId="Automator-8DBA03548AB96F8\JumpHost-8DBA3FA2EE74B7C" />
            <LinkPoints>
              <Point value="984, 369" />
              <Point value="994, 369" />
              <Point value="996, 369" />
              <Point value="996, 377" />
              <Point value="1053, 377" />
              <Point value="1063, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\LabelHost-8DBA3FA027BA1F4" MemberComponentId="Automator-8DBA03548AB96F8\LabelHost-8DBA3FA027BA1F4" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA3D919EA9BD2" />
            <LinkPoints>
              <Point value="204, 704" />
              <Point value="214, 704" />
              <Point value="245, 704" />
              <Point value="245, 709" />
              <Point value="275, 709" />
              <Point value="285, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA232975B1DAB" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA232975B1DAB" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA49F69D5CB45" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA49F69D5CB45" />
            <LinkPoints>
              <Point value="1078, 129" />
              <Point value="1088, 129" />
              <Point value="1102, 129" />
              <Point value="1102, 129" />
              <Point value="1115, 129" />
              <Point value="1125, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA49F69D5CB45" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableProperties-8DBA49F69D5CB45" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA2693E59C910" MemberComponentId="Automator-8DBA03548AB96F8\ConnectableMethod-8DBA2693E59C910" />
            <LinkPoints>
              <Point value="1338, 129" />
              <Point value="1348, 129" />
              <Point value="1352, 129" />
              <Point value="1352, 129" />
              <Point value="1355, 129" />
              <Point value="1365, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAZtUaRIgayUAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.836381853" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DBA036022FFB3B">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DBA0A17CA80D73">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA0C079F33C96">
      <ComponentName Value="actUSPSStart" />
      <DisplayName Value="StartNowAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA0B371605A24" />
      <MemberDetails Value=".StartNowAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartNowAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strException" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA18DFB4CFB68">
      <ComponentName Value="Script" />
      <DisplayName Value="WriteLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".WriteLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
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
                      <DefaultValue Value="Iniciando mi primero Robot&#xD;&#xA;" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA18DFC0B7025">
      <ComponentName Value="Script" />
      <DisplayName Value="WriteLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".WriteLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
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
                      <DefaultValue Value="Proceso Completado" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA18E240F8E1D">
      <ComponentName Value="strPathFolderLog" />
      <DefaultValues Value="Value=C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\Files\RoboticLog" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA18E6EE05E1A">
      <ComponentName Value="strPathFolderLog" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA232975B1DAB">
      <ComponentName Value="strPathInputExcel" />
      <DefaultValues Value="Value=C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\Files\RoboticFiles\Template_input.xlsx" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8DBA23AB9C0B414">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DBA23ED515FA1C">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DBA03548AB96F8\ForLoop-8DBA23ED515FA1C" />
      <Limit Value="-1" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBA2693E59C910">
      <ComponentName Value="Main_p_GetParameters" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA25A4E354AE1" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DBA26C9D3EE183">
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
                      <DefaultValue Value="60000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DBA26CB9C2A06D">
      <ComponentName Value="Script" />
      <DisplayName Value="CheckHorario" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".CheckHorario() Method" />
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
            <MemberName Value="CheckHorario" />
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
                      <DefaultValue Value="00:00:00" />
                      <ParamName Value="botStartTime" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="23:59:00" />
                      <ParamName Value="botEndTime" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DBA3D919EA9BD2">
      <ComponentName Value="actPega" />
      <DisplayName Value="StartNowAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA3D79FD78F2A" />
      <MemberDetails Value=".StartNowAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartNowAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strException" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA3DFF1866A46">
      <ComponentName Value="Script" />
      <DisplayName Value="WriteLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".WriteLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
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
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA3DFF2A90CAB">
      <ComponentName Value="Script" />
      <DisplayName Value="WriteLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".WriteLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
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
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DBA3E0456F24FF">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DBA03548AB96F8\MessageDialog-8DBA0A17CA80D73" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Completado" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBA3E099E451AC">
      <ComponentName Value="strPathFolderLog" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DBA3F1462D5FCC">
      <ComponentName Value="Script" />
      <DisplayName Value="Kill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".Kill() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="kill" />
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
                      <DefaultValue Value="CRM" />
                      <ParamName Value="process" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DBA3F96E0EA12B">
      <ComponentName Value="Script" />
      <DisplayName Value="Kill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".Kill() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="kill" />
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
                      <DefaultValue Value="chrome" />
                      <ParamName Value="process" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DBA3F96F584447">
      <ComponentName Value="Script" />
      <DisplayName Value="Kill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".Kill() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="kill" />
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
                      <DefaultValue Value="CRM" />
                      <ParamName Value="process" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA3F9A355B3DF">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="USPS" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="USPS" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA3F9AA37C077">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA03548AB96F8\LabelHost-8DBA3F9A355B3DF" />
      <MemberDetails Value=" - USPS" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA3FA027BA1F4">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="PEGA" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="PEGA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DBA3FA1EAD84BE">
      <ComponentName Value="Script" />
      <DisplayName Value="Kill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".Kill() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="kill" />
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
                      <DefaultValue Value="chrome" />
                      <ParamName Value="process" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA3FA2EE74B7C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA03548AB96F8\LabelHost-8DBA3FA027BA1F4" />
      <MemberDetails Value=" - PEGA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBA49F69D5CB45">
      <ComponentName Value="strInputPathExcelPega" />
      <DefaultValues Value="Value=C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\Files\RoboticFiles\Desktop_pega.xlsx" />
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
  </Component>
</OpenSpanDesignDocument>