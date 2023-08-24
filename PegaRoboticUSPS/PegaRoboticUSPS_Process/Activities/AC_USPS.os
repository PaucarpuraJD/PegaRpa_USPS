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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AC_USPS" Id="Automator-8DBA04892AAEDD3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BCC9FD943F" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD14AE47A1" />
            <Left Value="172" />
            <Top Value="308" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD1BDD62FD" />
            <PartID Value="6" />
            <Left Value="523" />
            <Top Value="87" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" />
            <PartID Value="8" />
            <Left Value="320" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPS_StarPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD5C12B1DE" />
            <Left Value="172" />
            <Top Value="508" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD6BA61388" />
            <PartID Value="11" />
            <Left Value="540" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD814DAC39" />
            <PartID Value="15" />
            <Left Value="540" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" />
            <PartID Value="18" />
            <Left Value="320" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPS_Registro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Automator.ExceptionThrown" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BE8D9657BB" />
            <PartID Value="22" />
            <Left Value="240" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AC_USPS" />
            <Fittings>
              <Handled Collapsed="False" ActualText="Handled" />
              <InExceptionHandler Collapsed="False" ActualText="InExceptionHandler" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" />
            <Left Value="109" />
            <Top Value="1006" />
            <PartID Value="23" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" />
            <PartID Value="24" />
            <Left Value="460" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" />
            <PartID Value="27" />
            <Left Value="660" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CancelActivity" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BF2530CD21" />
            <PartID Value="29" />
            <Left Value="860" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="interactionManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF94059B07" />
            <PartID Value="32" />
            <Left Value="540" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF9ED27C10" />
            <PartID Value="34" />
            <Left Value="540" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BFB086EA20" />
            <PartID Value="38" />
            <Left Value="559" />
            <Top Value="698" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteLog" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" />
            <PartID Value="42" />
            <Left Value="300" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA18FFD190376" />
            <PartID Value="46" />
            <Left Value="80" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="WorkItemId" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BCC9FD943F" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BCC9FD943F" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" MemberComponentId="Automator-8DBA04892AAEDD3\TypeProxy-8DBA0BCF37EBA8F" />
            <LinkPoints>
              <Point value="253, 160" />
              <Point value="263, 160" />
              <Point value="268, 160" />
              <Point value="268, 125" />
              <Point value="315, 125" />
              <Point value="325, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BCC9FD943F" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BCC9FD943F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" />
            <LinkPoints>
              <Point value="253, 109" />
              <Point value="263, 109" />
              <Point value="263, 109" />
              <Point value="263, 109" />
              <Point value="315, 109" />
              <Point value="325, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableTypeProxy-8DBA0BCF3D30BCF" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD1BDD62FD" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD1BDD62FD" />
            <LinkPoints>
              <Point value="441, 109" />
              <Point value="451, 109" />
              <Point value="451, 104" />
              <Point value="451, 104" />
              <Point value="516, 104" />
              <Point value="526, 104" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD14AE47A1" MemberComponentId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD14AE47A1" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" />
            <LinkPoints>
              <Point value="255, 324" />
              <Point value="265, 324" />
              <Point value="290, 324" />
              <Point value="290, 329" />
              <Point value="315, 329" />
              <Point value="325, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" MemberComponentId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BD34FE58C" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD6BA61388" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BD6BA61388" />
            <LinkPoints>
              <Point value="471, 346" />
              <Point value="481, 346" />
              <Point value="484, 346" />
              <Point value="484, 297" />
              <Point value="533, 297" />
              <Point value="543, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD5C12B1DE" MemberComponentId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD5C12B1DE" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" />
            <LinkPoints>
              <Point value="255, 524" />
              <Point value="265, 524" />
              <Point value="290, 524" />
              <Point value="290, 509" />
              <Point value="315, 509" />
              <Point value="325, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" MemberComponentId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA04914AAB374" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD814DAC39" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD814DAC39" />
            <LinkPoints>
              <Point value="465, 526" />
              <Point value="475, 526" />
              <Point value="476, 526" />
              <Point value="476, 489" />
              <Point value="535, 489" />
              <Point value="545, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" MemberComponentId="EMPTY" />
            <To PartID="24" PortName="strException" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" MemberComponentId="GlobalContainer-8DBA0B345106B1A\Activity-8DBA0B371605A24" />
            <LinkPoints>
              <Point value="212, 1051" />
              <Point value="222, 1051" />
              <Point value="339, 1051" />
              <Point value="339, 1066" />
              <Point value="455, 1066" />
              <Point value="465, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" />
            <LinkPoints>
              <Point value="593, 1049" />
              <Point value="603, 1049" />
              <Point value="603, 1049" />
              <Point value="603, 1049" />
              <Point value="655, 1049" />
              <Point value="665, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BF2530CD21" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BF2530CD21" />
            <LinkPoints>
              <Point value="781, 1049" />
              <Point value="791, 1049" />
              <Point value="791, 1049" />
              <Point value="791, 1049" />
              <Point value="855, 1049" />
              <Point value="865, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="This" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BF0EFFA1FB" MemberComponentId="Automator-8DBA04892AAEDD3\TypeProxy-8DBA0BCF37EBA8F" />
            <To PartID="29" PortName="workItemId" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BF2530CD21" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BF2530CD21" />
            <LinkPoints>
              <Point value="781, 1066" />
              <Point value="791, 1066" />
              <Point value="791, 1066" />
              <Point value="791, 1066" />
              <Point value="855, 1066" />
              <Point value="865, 1066" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" MemberComponentId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BE18F5E91" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF94059B07" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF94059B07" />
            <LinkPoints>
              <Point value="471, 363" />
              <Point value="481, 363" />
              <Point value="484, 363" />
              <Point value="484, 377" />
              <Point value="533, 377" />
              <Point value="543, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" MemberComponentId="Automator-8DBA048C4CC87D5\ExitPoint-8DBA0495A6D6D35" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF9ED27C10" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF9ED27C10" />
            <LinkPoints>
              <Point value="465, 543" />
              <Point value="475, 543" />
              <Point value="476, 543" />
              <Point value="476, 557" />
              <Point value="533, 557" />
              <Point value="543, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD565FB795" />
            <To PartID="32" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF94059B07" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF94059B07" />
            <LinkPoints>
              <Point value="471, 380" />
              <Point value="481, 380" />
              <Point value="508, 380" />
              <Point value="508, 406" />
              <Point value="535, 406" />
              <Point value="545, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA0BD9A15B843" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF9ED27C10" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BF9ED27C10" />
            <LinkPoints>
              <Point value="465, 560" />
              <Point value="475, 560" />
              <Point value="505, 560" />
              <Point value="505, 586" />
              <Point value="535, 586" />
              <Point value="545, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Raised" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BE8D9657BB" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BE8D9657BB" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BFB086EA20" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BFB086EA20" />
            <LinkPoints>
              <Point value="408, 689" />
              <Point value="418, 689" />
              <Point value="420, 689" />
              <Point value="420, 715" />
              <Point value="552, 715" />
              <Point value="562, 715" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Exception" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BE8D9657BB" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableEvent-8DBA0BE8D9657BB" />
            <To PartID="38" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BFB086EA20" MemberComponentId="Automator-8DBA04892AAEDD3\JumpHost-8DBA0BFB086EA20" />
            <LinkPoints>
              <Point value="408, 723" />
              <Point value="418, 723" />
              <Point value="420, 723" />
              <Point value="420, 744" />
              <Point value="554, 744" />
              <Point value="564, 744" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" MemberComponentId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" />
            <LinkPoints>
              <Point value="209, 1022" />
              <Point value="219, 1022" />
              <Point value="220, 1022" />
              <Point value="220, 1009" />
              <Point value="295, 1009" />
              <Point value="305, 1009" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA0BECFBD048E" />
            <LinkPoints>
              <Point value="401, 1009" />
              <Point value="411, 1009" />
              <Point value="412, 1009" />
              <Point value="412, 1049" />
              <Point value="455, 1049" />
              <Point value="465, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" MemberComponentId="EMPTY" />
            <To PartID="42" PortName="message" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" />
            <LinkPoints>
              <Point value="209, 1049" />
              <Point value="219, 1049" />
              <Point value="220, 1049" />
              <Point value="220, 1026" />
              <Point value="295, 1026" />
              <Point value="305, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableProperties-8DBA18FFD190376" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA090C8D39B6B" />
            <To PartID="42" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" MemberComponentId="Automator-8DBA04892AAEDD3\ConnectableMethod-8DBA18BF9E29D30" />
            <LinkPoints>
              <Point value="235, 1166" />
              <Point value="245, 1166" />
              <Point value="245, 1166" />
              <Point value="245, 1043" />
              <Point value="295, 1043" />
              <Point value="305, 1043" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAgiadQQAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.814506233" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DBA0BCC9FD943F">
      <ComponentName Value="actUSPSStart" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA0B371605A24" />
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
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DBA0BCF37EBA8F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DBA0BCF3D30BCF">
      <ComponentName Value="int32Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\TypeProxy-8DBA0BCF37EBA8F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA0BD14AE47A1">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA0BD1BDD62FD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD14AE47A1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA0BD565FB795">
      <ComponentName Value="USPS_StarPage" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA0BD5C12B1DE">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA0BD6BA61388">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BD5C12B1DE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA0BD814DAC39">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA0BD9A15B843">
      <ComponentName Value="USPS_Registro" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA048C4CC87D5" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8DBA0BE8D9657BB">
      <ComponentName Value="AC_USPS" />
      <DisplayName Value="Automator.ExceptionThrown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA0BEAC5941E7">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA0BECFBD048E">
      <ComponentName Value="actUSPSStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DBA0B345106B1A\Activity-8DBA0B371605A24" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA0BF0EFFA1FB">
      <ComponentName Value="int32Proxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\TypeProxy-8DBA0BCF37EBA8F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA0BF2530CD21">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA0BF94059B07">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DBA0BF9ED27C10">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DBA0BFB086EA20">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA04892AAEDD3\LabelHost-8DBA0BEAC5941E7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA18BF9E29D30">
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
                      <DefaultValue Value="message" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA18FFD190376">
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