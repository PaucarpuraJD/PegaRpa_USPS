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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Utility_P_SendMail" Id="Automator-8DBA256BB8746B8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" />
            <Left Value="46" />
            <Top Value="64" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <PartID Value="9" />
            <Left Value="260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA257366B42BC" />
            <Left Value="86" />
            <Top Value="404" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2573BEA2703" />
            <PartID Value="14" />
            <Left Value="460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA25740F28122" />
            <Left Value="972" />
            <Top Value="448" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA25746745B9C" />
            <Left Value="1832" />
            <Top Value="428" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2576587055A" />
            <PartID Value="18" />
            <Left Value="480" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2576834E78B" />
            <PartID Value="19" />
            <Left Value="460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25B38A39118" />
            <PartID Value="27" />
            <Left Value="440" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25B7F321F48" />
            <PartID Value="29" />
            <Left Value="440" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25D274ED844" />
            <PartID Value="37" />
            <Left Value="1140" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25D2AEE807A" />
            <PartID Value="38" />
            <Left Value="1160" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25DD1FC6A30" />
            <PartID Value="43" />
            <Left Value="400" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25DD6FE5961" />
            <PartID Value="44" />
            <Left Value="440" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25E55D9A862" />
            <PartID Value="48" />
            <Left Value="460" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F38B1F661" />
            <PartID Value="53" />
            <Left Value="1100" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F40F7D852" />
            <PartID Value="55" />
            <Left Value="1100" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F8F3C6F50" />
            <PartID Value="57" />
            <Left Value="1880" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2609C3F545F" />
            <PartID Value="68" />
            <Left Value="480" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBBC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA260C58E3B88" />
            <PartID Value="70" />
            <Left Value="1140" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA260DA4D7A3E" />
            <PartID Value="74" />
            <Left Value="1160" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2611F9EC9AA" />
            <PartID Value="79" />
            <Left Value="1180" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBBC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2613EA2324F" />
            <PartID Value="81" />
            <Left Value="1880" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A045385D" />
            <PartID Value="83" />
            <Left Value="1940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A289071A" />
            <PartID Value="84" />
            <Left Value="1920" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A56B9AC6" />
            <PartID Value="85" />
            <Left Value="1960" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBBC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261AD5C0B3D" />
            <PartID Value="86" />
            <Left Value="1860" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261B02774C6" />
            <PartID Value="87" />
            <Left Value="1880" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261EE7D8FE5" />
            <PartID Value="93" />
            <Left Value="1960" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathAttach" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2622A368552" />
            <PartID Value="95" />
            <Left Value="880" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2622FECC528" />
            <PartID Value="97" />
            <Left Value="880" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2624E8D4D67" />
            <PartID Value="100" />
            <Left Value="1640" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA26250DE95A5" />
            <PartID Value="101" />
            <Left Value="1640" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA2626BCE8047" />
            <PartID Value="105" />
            <Left Value="2380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\JumpHost-8DBA26270908DC1" />
            <PartID Value="107" />
            <Left Value="2380" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA26449D23F66" />
            <PartID Value="111" />
            <Left Value="180" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strException" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <PartID Value="113" />
            <Left Value="280" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA265126A5EAF" />
            <PartID Value="114" />
            <Left Value="60" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2651DA524A4" />
            <PartID Value="115" />
            <Left Value="60" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strException" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <PartID Value="120" />
            <Left Value="660" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <PartID Value="129" />
            <Left Value="1400" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <PartID Value="141" />
            <Left Value="2160" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Script" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" />
            <Left Value="612" />
            <Top Value="1028" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" />
            <Left Value="612" />
            <Top Value="1108" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ExitPoint-8DBA256D3F8D908" />
            <Left Value="795" />
            <Top Value="1143" />
            <PartID Value="6" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA256BB8746B8\ExitPoint-8DBA256C6723CCC" />
            <Left Value="795" />
            <Top Value="1023" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" MemberComponentId="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ExitPoint-8DBA256D3F8D908" MemberComponentId="Automator-8DBA256BB8746B8\ExitPoint-8DBA256D3F8D908" />
            <LinkPoints>
              <Point value="715, 1126" />
              <Point value="725, 1126" />
              <Point value="756, 1126" />
              <Point value="756, 1161" />
              <Point value="787, 1161" />
              <Point value="797, 1161" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" MemberComponentId="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ExitPoint-8DBA256C6723CCC" MemberComponentId="Automator-8DBA256BB8746B8\ExitPoint-8DBA256C6723CCC" />
            <LinkPoints>
              <Point value="727, 1046" />
              <Point value="737, 1046" />
              <Point value="762, 1046" />
              <Point value="762, 1041" />
              <Point value="787, 1041" />
              <Point value="797, 1041" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" MemberComponentId="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" MemberComponentId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <LinkPoints>
              <Point value="151, 78" />
              <Point value="161, 78" />
              <Point value="164, 78" />
              <Point value="164, 109" />
              <Point value="255, 109" />
              <Point value="265, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="Input" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" MemberComponentId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <LinkPoints>
              <Point value="154, 107" />
              <Point value="164, 107" />
              <Point value="164, 107" />
              <Point value="164, 126" />
              <Point value="255, 126" />
              <Point value="265, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Case2" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" MemberComponentId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2576587055A" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2576587055A" />
            <LinkPoints>
              <Point value="352, 160" />
              <Point value="362, 160" />
              <Point value="364, 160" />
              <Point value="364, 137" />
              <Point value="473, 137" />
              <Point value="483, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Case1" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" MemberComponentId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2573BEA2703" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2573BEA2703" />
            <LinkPoints>
              <Point value="352, 143" />
              <Point value="362, 143" />
              <Point value="364, 143" />
              <Point value="364, 77" />
              <Point value="453, 77" />
              <Point value="463, 77" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Case3" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" MemberComponentId="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2576834E78B" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2576834E78B" />
            <LinkPoints>
              <Point value="352, 177" />
              <Point value="362, 177" />
              <Point value="364, 177" />
              <Point value="364, 197" />
              <Point value="453, 197" />
              <Point value="463, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" MemberComponentId="EMPTY" />
            <To PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA26449D23F66" MemberComponentId="Automator-8DBA256BB8746B8\StringVariable-8DBA26449C73926" />
            <LinkPoints>
              <Point value="151, 121" />
              <Point value="161, 121" />
              <Point value="164, 121" />
              <Point value="164, 306" />
              <Point value="175, 306" />
              <Point value="185, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA265126A5EAF" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BDAE86AF4" />
            <To PartID="113" PortName="list0" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <LinkPoints>
              <Point value="186, 526" />
              <Point value="196, 526" />
              <Point value="196, 526" />
              <Point value="196, 486" />
              <Point value="275, 486" />
              <Point value="285, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2651DA524A4" MemberComponentId="Automator-8DBA256BB8746B8\StringVariable-8DBA26449C73926" />
            <To PartID="113" PortName="list2" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <LinkPoints>
              <Point value="185, 606" />
              <Point value="195, 606" />
              <Point value="196, 606" />
              <Point value="196, 520" />
              <Point value="275, 520" />
              <Point value="285, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA257366B42BC" MemberComponentId="Automator-8DBA256BB8746B8\LabelHost-8DBA257366B42BC" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <LinkPoints>
              <Point value="169, 418" />
              <Point value="179, 418" />
              <Point value="180, 418" />
              <Point value="180, 469" />
              <Point value="275, 469" />
              <Point value="285, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25B38A39118" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
            <To PartID="120" PortName="profileName" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="580, 386" />
              <Point value="590, 386" />
              <Point value="596, 386" />
              <Point value="596, 486" />
              <Point value="655, 486" />
              <Point value="665, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25B7F321F48" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
            <To PartID="120" PortName="account" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="554, 466" />
              <Point value="564, 466" />
              <Point value="564, 466" />
              <Point value="564, 503" />
              <Point value="655, 503" />
              <Point value="665, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25DD1FC6A30" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BDE7C6476" />
            <To PartID="120" PortName="subject" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="541, 686" />
              <Point value="551, 686" />
              <Point value="556, 686" />
              <Point value="556, 571" />
              <Point value="655, 571" />
              <Point value="665, 571" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25DD6FE5961" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
            <To PartID="120" PortName="to" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="549, 766" />
              <Point value="559, 766" />
              <Point value="564, 766" />
              <Point value="564, 588" />
              <Point value="655, 588" />
              <Point value="665, 588" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25E55D9A862" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
            <To PartID="120" PortName="cc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="569, 846" />
              <Point value="579, 846" />
              <Point value="580, 846" />
              <Point value="580, 605" />
              <Point value="655, 605" />
              <Point value="665, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2609C3F545F" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
            <To PartID="120" PortName="bcc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="589, 926" />
              <Point value="599, 926" />
              <Point value="604, 926" />
              <Point value="604, 622" />
              <Point value="655, 622" />
              <Point value="665, 622" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622A368552" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622A368552" />
            <LinkPoints>
              <Point value="788, 722" />
              <Point value="798, 722" />
              <Point value="796, 722" />
              <Point value="796, 722" />
              <Point value="804, 722" />
              <Point value="804, 717" />
              <Point value="873, 717" />
              <Point value="883, 717" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622FECC528" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622FECC528" />
            <LinkPoints>
              <Point value="788, 738" />
              <Point value="798, 738" />
              <Point value="796, 738" />
              <Point value="796, 738" />
              <Point value="804, 738" />
              <Point value="804, 777" />
              <Point value="873, 777" />
              <Point value="883, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25D274ED844" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
            <To PartID="129" PortName="profileName" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1280, 346" />
              <Point value="1290, 346" />
              <Point value="1292, 346" />
              <Point value="1292, 466" />
              <Point value="1395, 466" />
              <Point value="1405, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25D2AEE807A" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
            <To PartID="129" PortName="account" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1274, 426" />
              <Point value="1284, 426" />
              <Point value="1284, 426" />
              <Point value="1284, 483" />
              <Point value="1395, 483" />
              <Point value="1405, 483" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F38B1F661" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B022EA007" />
            <To PartID="129" PortName="body" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1228, 546" />
              <Point value="1238, 546" />
              <Point value="1244, 546" />
              <Point value="1244, 534" />
              <Point value="1395, 534" />
              <Point value="1405, 534" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F40F7D852" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BE0EAC336" />
            <To PartID="129" PortName="subject" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1243, 626" />
              <Point value="1253, 626" />
              <Point value="1253, 626" />
              <Point value="1253, 551" />
              <Point value="1395, 551" />
              <Point value="1405, 551" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA260C58E3B88" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
            <To PartID="129" PortName="to" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1249, 706" />
              <Point value="1259, 706" />
              <Point value="1260, 706" />
              <Point value="1260, 568" />
              <Point value="1395, 568" />
              <Point value="1405, 568" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA260DA4D7A3E" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
            <To PartID="129" PortName="cc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1269, 786" />
              <Point value="1279, 786" />
              <Point value="1284, 786" />
              <Point value="1284, 585" />
              <Point value="1395, 585" />
              <Point value="1405, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2611F9EC9AA" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
            <To PartID="129" PortName="bcc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1289, 866" />
              <Point value="1299, 866" />
              <Point value="1300, 866" />
              <Point value="1300, 602" />
              <Point value="1395, 602" />
              <Point value="1405, 602" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2624E8D4D67" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2624E8D4D67" />
            <LinkPoints>
              <Point value="1528, 702" />
              <Point value="1538, 702" />
              <Point value="1540, 702" />
              <Point value="1540, 657" />
              <Point value="1633, 657" />
              <Point value="1643, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA26250DE95A5" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA26250DE95A5" />
            <LinkPoints>
              <Point value="1528, 718" />
              <Point value="1538, 718" />
              <Point value="1538, 717" />
              <Point value="1538, 717" />
              <Point value="1633, 717" />
              <Point value="1643, 717" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA25740F28122" MemberComponentId="Automator-8DBA256BB8746B8\LabelHost-8DBA25740F28122" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <LinkPoints>
              <Point value="1058, 462" />
              <Point value="1068, 462" />
              <Point value="1231, 462" />
              <Point value="1231, 449" />
              <Point value="1395, 449" />
              <Point value="1405, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="390, 469" />
              <Point value="400, 469" />
              <Point value="404, 469" />
              <Point value="404, 484" />
              <Point value="564, 484" />
              <Point value="564, 469" />
              <Point value="655, 469" />
              <Point value="665, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA26270908DC1" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA26270908DC1" />
            <LinkPoints>
              <Point value="2288, 638" />
              <Point value="2298, 638" />
              <Point value="2300, 638" />
              <Point value="2300, 717" />
              <Point value="2373, 717" />
              <Point value="2383, 717" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2626BCE8047" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2626BCE8047" />
            <LinkPoints>
              <Point value="2288, 622" />
              <Point value="2298, 622" />
              <Point value="2300, 622" />
              <Point value="2300, 657" />
              <Point value="2373, 657" />
              <Point value="2383, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261EE7D8FE5" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEF212CE5" />
            <To PartID="141" PortName="attachmentPath" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2092, 946" />
              <Point value="2102, 946" />
              <Point value="2108, 946" />
              <Point value="2108, 540" />
              <Point value="2155, 540" />
              <Point value="2165, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A56B9AC6" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
            <To PartID="141" PortName="bcc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2069, 866" />
              <Point value="2079, 866" />
              <Point value="2084, 866" />
              <Point value="2084, 522" />
              <Point value="2155, 522" />
              <Point value="2165, 522" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A045385D" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
            <To PartID="141" PortName="cc" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2049, 786" />
              <Point value="2059, 786" />
              <Point value="2060, 786" />
              <Point value="2060, 505" />
              <Point value="2155, 505" />
              <Point value="2165, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261A289071A" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
            <To PartID="141" PortName="to" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2029, 706" />
              <Point value="2039, 706" />
              <Point value="2044, 706" />
              <Point value="2044, 488" />
              <Point value="2155, 488" />
              <Point value="2165, 488" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA2613EA2324F" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEE506D1C" />
            <To PartID="141" PortName="subject" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2009, 626" />
              <Point value="2019, 626" />
              <Point value="2020, 626" />
              <Point value="2020, 471" />
              <Point value="2155, 471" />
              <Point value="2165, 471" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA25F8F3C6F50" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BE274FEA6" />
            <To PartID="141" PortName="body" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="1994, 546" />
              <Point value="2004, 546" />
              <Point value="2004, 546" />
              <Point value="2004, 454" />
              <Point value="2155, 454" />
              <Point value="2165, 454" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261B02774C6" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
            <To PartID="141" PortName="account" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="1994, 386" />
              <Point value="2004, 386" />
              <Point value="2004, 386" />
              <Point value="2004, 403" />
              <Point value="2155, 403" />
              <Point value="2165, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableProperties-8DBA261AD5C0B3D" MemberComponentId="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
            <To PartID="141" PortName="profileName" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="2000, 306" />
              <Point value="2010, 306" />
              <Point value="2012, 306" />
              <Point value="2012, 386" />
              <Point value="2155, 386" />
              <Point value="2165, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA25746745B9C" MemberComponentId="Automator-8DBA256BB8746B8\LabelHost-8DBA25746745B9C" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <LinkPoints>
              <Point value="1900, 442" />
              <Point value="1910, 442" />
              <Point value="2032, 442" />
              <Point value="2032, 369" />
              <Point value="2155, 369" />
              <Point value="2165, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="messageError" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C090C9828C" />
            <To PartID="101" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA26250DE95A5" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA26250DE95A5" />
            <LinkPoints>
              <Point value="1528, 671" />
              <Point value="1538, 671" />
              <Point value="1540, 671" />
              <Point value="1540, 746" />
              <Point value="1635, 746" />
              <Point value="1645, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="messageError" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <To PartID="97" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622FECC528" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA2622FECC528" />
            <LinkPoints>
              <Point value="788, 691" />
              <Point value="798, 691" />
              <Point value="804, 691" />
              <Point value="804, 806" />
              <Point value="875, 806" />
              <Point value="885, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0D50AB509" />
            <To PartID="107" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\JumpHost-8DBA26270908DC1" MemberComponentId="Automator-8DBA256BB8746B8\JumpHost-8DBA26270908DC1" />
            <LinkPoints>
              <Point value="2288, 608" />
              <Point value="2298, 608" />
              <Point value="2300, 608" />
              <Point value="2300, 746" />
              <Point value="2375, 746" />
              <Point value="2385, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA264FD13EDA2" />
            <To PartID="120" PortName="body" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" MemberComponentId="Automator-8DBA256BB8746B8\ConnectableMethod-8DBA3C0567ADD8C" />
            <LinkPoints>
              <Point value="390, 554" />
              <Point value="400, 554" />
              <Point value="400, 554" />
              <Point value="400, 554" />
              <Point value="655, 554" />
              <Point value="665, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA256BB8746B8\ExitPoint-8DBA256D3F8D908" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="715, 1153" />
              <Point value="725, 1153" />
              <Point value="756, 1153" />
              <Point value="756, 1188" />
              <Point value="787, 1188" />
              <Point value="797, 1188" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exit Points" Expanded="True" PartID="8">
            <Children>
              <Child PartID="2" />
              <Child PartID="5" />
              <Child PartID="6" />
              <Child PartID="3" />
              <Child PartID="159" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAqip3QxYJKEQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7929872" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="Type" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA256C02DBA2B">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA256CDA3A047">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA256D3F8D908">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA256C6723CCC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA256BE3DC816">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\EntryPoint-8DBA256BE3DC816" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DBA25717AA09BA">
            <AliasName Value="Type" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DBA2571C792C18">
            <AliasName Value="message" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Type" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DBA257259A63C5">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\Switch-8DBA257259A63C5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="99" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="1" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.String" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="2" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case4" canRead="True" canWrite="True" type="System.String" aliasName="Case4" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case4" aliasName="Case4" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA257366B42BC">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Error" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Error" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA2573BEA2703">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA257366B42BC" />
      <MemberDetails Value=" - Error" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DBA25740F28122">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Inicio" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Inicio" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DBA25746745B9C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fin" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA2576587055A">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA25740F28122" />
      <MemberDetails Value=" - Inicio" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA2576834E78B">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA25746745B9C" />
      <MemberDetails Value=" - Fin" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA25B38A39118">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA25B7F321F48">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBA25D274ED844">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBA25D2AEE807A">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DBA25DD1FC6A30">
      <ComponentName Value="strSubjectError" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BDE7C6476" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DBA25DD6FE5961">
      <ComponentName Value="strTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DBA25E55D9A862">
      <ComponentName Value="strCC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DBA25F38B1F661">
      <ComponentName Value="strBodyInicio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B022EA007" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DBA25F40F7D852">
      <ComponentName Value="strSubjectInicio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BE0EAC336" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DBA25F8F3C6F50">
      <ComponentName Value="strBodyFin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BE274FEA6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DBA2609C3F545F">
      <ComponentName Value="strBBC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DBA260C58E3B88">
      <ComponentName Value="strTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DBA260DA4D7A3E">
      <ComponentName Value="strCC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DBA2611F9EC9AA">
      <ComponentName Value="strBBC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DBA2613EA2324F">
      <ComponentName Value="strSubjectFin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEE506D1C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DBA261A045385D">
      <ComponentName Value="strCC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25B0053389E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DBA261A289071A">
      <ComponentName Value="strTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AFE7B514A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DBA261A56B9AC6">
      <ComponentName Value="strBBC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FED8BFE63" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DBA261AD5C0B3D">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF7340E46" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DBA261B02774C6">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25AF8894FAF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DBA261EE7D8FE5">
      <ComponentName Value="strPathAttach" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25FEF212CE5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DBA2622A368552">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DBA2622FECC528">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DBA2624E8D4D67">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DBA26250DE95A5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DBA2626BCE8047">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256C02DBA2B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DBA26270908DC1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\LabelHost-8DBA256CDA3A047" />
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
    <Pega.Controls.Variables.StringVariable Name="strException" Id="StringVariable-8DBA26449C73926">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA26449D23F66">
      <ComponentName Value="strException" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\StringVariable-8DBA26449C73926" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA264FD13EDA2">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringUtils-8DBA26475C62576" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DBA265126A5EAF">
      <ComponentName Value="strBodyError" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\StringVariable-8DBA25BDAE86AF4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DBA2651DA524A4">
      <ComponentName Value="strException" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DBA256BB8746B8\StringVariable-8DBA26449C73926" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA3C0567ADD8C">
      <ComponentName Value="Script" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA3C090C9828C">
      <ComponentName Value="Script" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA3C0D50AB509">
      <ComponentName Value="Script" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DBA08FA0B9DBE5\Script-8DBA185F53ECF9E" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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