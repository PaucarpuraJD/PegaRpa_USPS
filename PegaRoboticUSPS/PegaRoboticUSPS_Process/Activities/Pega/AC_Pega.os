<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AC_Pega" Id="Automator-8DBA3D7CE6FFC7F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3D84CE1D774" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" />
            <PartID Value="4" />
            <Left Value="300" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pega_P_Start" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" />
            <PartID Value="5" />
            <Left Value="300" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pega_P_Main" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D87D3BBB19" />
            <Left Value="126" />
            <Top Value="264" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D88440748C" />
            <Left Value="126" />
            <Top Value="444" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D890601992" />
            <PartID Value="9" />
            <Left Value="520" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D8983823F5" />
            <PartID Value="12" />
            <Left Value="520" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8A6BB3ACE" />
            <PartID Value="15" />
            <Left Value="560" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Automator.ExceptionThrown" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3DA045D34A1" />
            <PartID Value="17" />
            <Left Value="160" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AC_Pega" />
            <Fittings>
              <Handled Collapsed="False" ActualText="Handled" />
              <InExceptionHandler Collapsed="False" ActualText="InExceptionHandler" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" />
            <Left Value="233" />
            <Top Value="908" />
            <PartID Value="21" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA6E100627" />
            <PartID Value="22" />
            <Left Value="408" />
            <Top Value="628" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA7EB7F3A3" />
            <PartID Value="25" />
            <Left Value="546" />
            <Top Value="498" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA8427921A" />
            <PartID Value="28" />
            <Left Value="556" />
            <Top Value="279" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DA93C5DBBA" />
            <PartID Value="31" />
            <Left Value="620" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="actPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAAA58A5BC" />
            <PartID Value="33" />
            <Left Value="860" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CancelActivity" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DAB62DE113" />
            <PartID Value="34" />
            <Left Value="1040" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="interactionManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" />
            <PartID Value="39" />
            <Left Value="420" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAF9B397A2" />
            <PartID Value="43" />
            <Left Value="200" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="WorkItemId" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3D84CE1D774" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3D84CE1D774" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" MemberComponentId="Automator-8DBA3D7CE6FFC7F\TypeProxy-8DBA3D855F519A4" />
            <LinkPoints>
              <Point value="253, 160" />
              <Point value="263, 160" />
              <Point value="268, 160" />
              <Point value="268, 145" />
              <Point value="315, 145" />
              <Point value="325, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D890601992" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D890601992" />
            <LinkPoints>
              <Point value="441, 129" />
              <Point value="451, 129" />
              <Point value="452, 129" />
              <Point value="452, 137" />
              <Point value="513, 137" />
              <Point value="523, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D87D3BBB19" MemberComponentId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D87D3BBB19" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" />
            <LinkPoints>
              <Point value="206, 278" />
              <Point value="216, 278" />
              <Point value="256, 278" />
              <Point value="256, 269" />
              <Point value="295, 269" />
              <Point value="305, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" MemberComponentId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB39EAAE7B" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D8983823F5" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3D8983823F5" />
            <LinkPoints>
              <Point value="434, 286" />
              <Point value="444, 286" />
              <Point value="444, 286" />
              <Point value="444, 217" />
              <Point value="513, 217" />
              <Point value="523, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D88440748C" MemberComponentId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D88440748C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" />
            <LinkPoints>
              <Point value="206, 458" />
              <Point value="216, 458" />
              <Point value="256, 458" />
              <Point value="256, 449" />
              <Point value="295, 449" />
              <Point value="305, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" MemberComponentId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6CD74F6D" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8A6BB3ACE" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8A6BB3ACE" />
            <LinkPoints>
              <Point value="435, 466" />
              <Point value="445, 466" />
              <Point value="445, 466" />
              <Point value="445, 449" />
              <Point value="555, 449" />
              <Point value="565, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Raised" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3DA045D34A1" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3DA045D34A1" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA6E100627" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA6E100627" />
            <LinkPoints>
              <Point value="328, 609" />
              <Point value="338, 609" />
              <Point value="340, 609" />
              <Point value="340, 645" />
              <Point value="401, 645" />
              <Point value="411, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Exception" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3DA045D34A1" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3DA045D34A1" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA6E100627" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA6E100627" />
            <LinkPoints>
              <Point value="328, 643" />
              <Point value="338, 643" />
              <Point value="340, 643" />
              <Point value="340, 674" />
              <Point value="403, 674" />
              <Point value="413, 674" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" MemberComponentId="Automator-8DBA3CB0C415EF8\ExitPoint-8DBA3CB6D9E66F4" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA7EB7F3A3" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA7EB7F3A3" />
            <LinkPoints>
              <Point value="435, 483" />
              <Point value="445, 483" />
              <Point value="445, 483" />
              <Point value="445, 515" />
              <Point value="539, 515" />
              <Point value="549, 515" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D87A63D7BE" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA7EB7F3A3" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA7EB7F3A3" />
            <LinkPoints>
              <Point value="435, 500" />
              <Point value="445, 500" />
              <Point value="445, 500" />
              <Point value="445, 544" />
              <Point value="541, 544" />
              <Point value="551, 544" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" MemberComponentId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB3AFF73EB" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA8427921A" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA8427921A" />
            <LinkPoints>
              <Point value="434, 303" />
              <Point value="444, 303" />
              <Point value="444, 296" />
              <Point value="444, 296" />
              <Point value="549, 296" />
              <Point value="559, 296" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3D8770AFD55" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA8427921A" MemberComponentId="Automator-8DBA3D7CE6FFC7F\JumpHost-8DBA3DA8427921A" />
            <LinkPoints>
              <Point value="434, 320" />
              <Point value="444, 320" />
              <Point value="444, 320" />
              <Point value="444, 325" />
              <Point value="551, 325" />
              <Point value="561, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAAA58A5BC" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAAA58A5BC" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DAB62DE113" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DAB62DE113" />
            <LinkPoints>
              <Point value="981, 929" />
              <Point value="991, 929" />
              <Point value="1013, 929" />
              <Point value="1013, 929" />
              <Point value="1035, 929" />
              <Point value="1045, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DA93C5DBBA" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DA93C5DBBA" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAAA58A5BC" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAAA58A5BC" />
            <LinkPoints>
              <Point value="729, 929" />
              <Point value="739, 929" />
              <Point value="739, 929" />
              <Point value="739, 929" />
              <Point value="855, 929" />
              <Point value="865, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" MemberComponentId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" />
            <LinkPoints>
              <Point value="330, 922" />
              <Point value="340, 922" />
              <Point value="340, 922" />
              <Point value="340, 889" />
              <Point value="415, 889" />
              <Point value="425, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" MemberComponentId="EMPTY" />
            <To PartID="39" PortName="message" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" />
            <LinkPoints>
              <Point value="336, 953" />
              <Point value="346, 953" />
              <Point value="348, 953" />
              <Point value="348, 906" />
              <Point value="415, 906" />
              <Point value="425, 906" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" MemberComponentId="EMPTY" />
            <To PartID="31" PortName="strException" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DA93C5DBBA" MemberComponentId="GlobalContainer-8DBA0B345106B1A\Activity-8DBA3D79FD78F2A" />
            <LinkPoints>
              <Point value="330, 949" />
              <Point value="340, 949" />
              <Point value="340, 946" />
              <Point value="340, 946" />
              <Point value="615, 946" />
              <Point value="625, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableProperties-8DBA3DAF9B397A2" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="39" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableMethod-8DBA3DADC9D6DFA" />
            <LinkPoints>
              <Point value="355, 1046" />
              <Point value="365, 1046" />
              <Point value="365, 1046" />
              <Point value="365, 923" />
              <Point value="415, 923" />
              <Point value="425, 923" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3D84CE1D774" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableEvent-8DBA3D84CE1D774" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" MemberComponentId="Automator-8DBA3D7CE6FFC7F\ConnectableTypeProxy-8DBA3D855FDD183" />
            <LinkPoints>
              <Point value="253, 109" />
              <Point value="263, 109" />
              <Point value="289, 109" />
              <Point value="289, 129" />
              <Point value="315, 129" />
              <Point value="325, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAgEEL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DBA3D84CE1D774">
      <ComponentName Value="actPega" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA3D79FD78F2A" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DBA3D855F519A4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DBA3D855FDD183">
      <ComponentName Value="int32Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\TypeProxy-8DBA3D855F519A4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA3D8770AFD55">
      <ComponentName Value="Pega_P_Start" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA3D87A63D7BE">
      <ComponentName Value="Pega_P_Main" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA3CB0C415EF8" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA3D87D3BBB19">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Start" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA3D88440748C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Main" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Main" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA3D890601992">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D87D3BBB19" />
      <MemberDetails Value=" - Start" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA3D8983823F5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3D88440748C" />
      <MemberDetails Value=" - Main" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA3D8A6BB3ACE">
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8DBA3DA045D34A1">
      <ComponentName Value="AC_Pega" />
      <DisplayName Value="Automator.ExceptionThrown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F" />
      <MemberDetails Value=".ExceptionThrown Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExceptionThrown" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Automation" />
            <TypeName Value="OpenSpan.Automation.LinkExceptionEventHander" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA3DA671814A2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Log" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA3DA6E100627">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" />
      <MemberDetails Value=" - Log" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DBA3DA7EB7F3A3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" />
      <MemberDetails Value=" - Log" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DBA3DA8427921A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\LabelHost-8DBA3DA671814A2" />
      <MemberDetails Value=" - Log" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA3DA93C5DBBA">
      <ComponentName Value="actPega" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA3D79FD78F2A" />
      <MemberDetails Value=".strException Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strException" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA3DAAA58A5BC">
      <ComponentName Value="int32Proxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DBA3D7CE6FFC7F\TypeProxy-8DBA3D855F519A4" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA3DAB62DE113">
      <ComponentName Value="interactionManager1" />
      <DisplayName Value="CancelActivity" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\InteractionManager-8DBA0B5264FA404" />
      <MemberDetails Value=".CancelActivity() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8DBA0B345106B1A\InteractionManager-8DBA0B5264FA404" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CancelActivity" />
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
                      <ParamName Value="workItemId" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA3DADC9D6DFA">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA3DAF9B397A2">
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
  </Component>
</OpenSpanDesignDocument>