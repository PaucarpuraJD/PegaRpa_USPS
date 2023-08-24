<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="USPS_StarPage" Id="Automator-8DBA08BB972D3A5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" />
            <Left Value="63" />
            <Top Value="62" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" />
            <PartID Value="12" />
            <Left Value="260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUrlUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\JumpHost-8DBA08F073C1879" />
            <PartID Value="22" />
            <Left Value="1280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0925EFC6071" />
            <PartID Value="28" />
            <Left Value="1300" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA093EDF8612D" />
            <PartID Value="32" />
            <Left Value="540" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\JumpHost-8DBA093F7D7B04C" />
            <PartID Value="34" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA0A4A3D19613" />
            <Left Value="86" />
            <Top Value="224" />
            <PartID Value="49" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\JumpHost-8DBA0A4AF1DE018" />
            <PartID Value="51" />
            <Left Value="1527" />
            <Top Value="124" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" />
            <PartID Value="54" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="webUSPS_CHR" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB8A54F889" />
            <PartID Value="58" />
            <Left Value="760" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="webUSPS_CHR" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB9AD31372" />
            <PartID Value="60" />
            <Left Value="1000" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPSRegistrese" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MaximizeWindow" />
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0ABB96B267E" />
            <PartID Value="64" />
            <Left Value="280" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPSRegistrese" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BD34FE58C" />
            <Left Value="646" />
            <Top Value="444" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BDA366B65" />
            <Left Value="446" />
            <Top Value="544" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BE18F5E91" />
            <Left Value="626" />
            <Top Value="544" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BCAC86C73" />
            <Left Value="426" />
            <Top Value="464" />
            <PartID Value="2" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BCAC86C73" MemberComponentId="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BCAC86C73" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BD34FE58C" MemberComponentId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BD34FE58C" />
            <LinkPoints>
              <Point value="541, 482" />
              <Point value="551, 482" />
              <Point value="594, 482" />
              <Point value="594, 462" />
              <Point value="638, 462" />
              <Point value="648, 462" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BDA366B65" MemberComponentId="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BDA366B65" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BE18F5E91" MemberComponentId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BE18F5E91" />
            <LinkPoints>
              <Point value="549, 562" />
              <Point value="559, 562" />
              <Point value="589, 562" />
              <Point value="589, 562" />
              <Point value="618, 562" />
              <Point value="628, 562" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BDA366B65" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA08BB972D3A5\ExitPoint-8DBA08BE18F5E91" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="549, 589" />
              <Point value="559, 589" />
              <Point value="589, 589" />
              <Point value="589, 589" />
              <Point value="618, 589" />
              <Point value="628, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA093EDF8612D" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA093EDF8612D" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\JumpHost-8DBA093F7D7B04C" MemberComponentId="Automator-8DBA08BB972D3A5\JumpHost-8DBA093F7D7B04C" />
            <LinkPoints>
              <Point value="626, 269" />
              <Point value="636, 269" />
              <Point value="636, 269" />
              <Point value="636, 257" />
              <Point value="673, 257" />
              <Point value="683, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" MemberComponentId="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" />
            <LinkPoints>
              <Point value="171, 78" />
              <Point value="181, 78" />
              <Point value="181, 78" />
              <Point value="181, 109" />
              <Point value="255, 109" />
              <Point value="265, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0925EFC6071" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0925EFC6071" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\JumpHost-8DBA0A4AF1DE018" MemberComponentId="Automator-8DBA08BB972D3A5\JumpHost-8DBA0A4AF1DE018" />
            <LinkPoints>
              <Point value="1386, 129" />
              <Point value="1396, 129" />
              <Point value="1396, 129" />
              <Point value="1396, 141" />
              <Point value="1520, 141" />
              <Point value="1530, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" />
            <LinkPoints>
              <Point value="478, 109" />
              <Point value="488, 109" />
              <Point value="488, 109" />
              <Point value="488, 109" />
              <Point value="535, 109" />
              <Point value="545, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Value" PortType="Property" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA08CB5E37925" MemberComponentId="Automator-8DBA08BB972D3A5\StringVariable-8DBA08CB5DC9C5F" />
            <To PartID="54" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" MemberComponentId="UniversalWebAdapter-8DBA0A83561DF92" />
            <LinkPoints>
              <Point value="478, 126" />
              <Point value="488, 126" />
              <Point value="488, 126" />
              <Point value="488, 126" />
              <Point value="535, 126" />
              <Point value="545, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableProperties-8DBA0AB76E086C1" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB8A54F889" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB8A54F889" />
            <LinkPoints>
              <Point value="688, 109" />
              <Point value="698, 109" />
              <Point value="698, 109" />
              <Point value="698, 109" />
              <Point value="755, 109" />
              <Point value="765, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB8A54F889" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB8A54F889" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB9AD31372" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB9AD31372" />
            <LinkPoints>
              <Point value="908, 109" />
              <Point value="918, 109" />
              <Point value="956, 109" />
              <Point value="956, 109" />
              <Point value="995, 109" />
              <Point value="1005, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB9AD31372" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0925EFC6071" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0925EFC6071" />
            <LinkPoints>
              <Point value="1152, 157" />
              <Point value="1162, 157" />
              <Point value="1164, 157" />
              <Point value="1164, 129" />
              <Point value="1295, 129" />
              <Point value="1305, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0AB9AD31372" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\JumpHost-8DBA08F073C1879" MemberComponentId="Automator-8DBA08BB972D3A5\JumpHost-8DBA08F073C1879" />
            <LinkPoints>
              <Point value="1152, 172" />
              <Point value="1162, 172" />
              <Point value="1164, 172" />
              <Point value="1164, 217" />
              <Point value="1273, 217" />
              <Point value="1283, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\LabelHost-8DBA0A4A3D19613" MemberComponentId="Automator-8DBA08BB972D3A5\LabelHost-8DBA0A4A3D19613" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0ABB96B267E" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0ABB96B267E" />
            <LinkPoints>
              <Point value="199, 238" />
              <Point value="209, 238" />
              <Point value="212, 238" />
              <Point value="212, 269" />
              <Point value="275, 269" />
              <Point value="285, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0ABB96B267E" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA0ABB96B267E" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA093EDF8612D" MemberComponentId="Automator-8DBA08BB972D3A5\ConnectableMethod-8DBA093EDF8612D" />
            <LinkPoints>
              <Point value="432, 269" />
              <Point value="442, 269" />
              <Point value="488, 269" />
              <Point value="488, 269" />
              <Point value="535, 269" />
              <Point value="545, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exit Points" Expanded="True" PartID="10">
            <Children>
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="2" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentScale Value="0.6623974" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA08BC391B6F0">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA08BCAC86C73">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA08BD34FE58C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA08BDA366B65">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA08BE18F5E91">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\EntryPoint-8DBA08BC391B6F0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <Pega.Controls.Variables.StringVariable Name="strUrlUSPS" Id="StringVariable-8DBA08CB5DC9C5F">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA08CB5E37925">
      <ComponentName Value="strUrlUSPS" />
      <DefaultValues Value="Value=https://es-reg.usps.com/register" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\StringVariable-8DBA08CB5DC9C5F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA08F073C1879">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BDA366B65" />
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
                      <DefaultValue Value="Error al cargar la pagina principal de USPS&#xD;&#xA;" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA0925EFC6071">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA093EDF8612D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA093F7D7B04C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA08BCAC86C73" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DBA0A4A3D19613">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA0A4AF1DE018">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA08BB972D3A5\LabelHost-8DBA0A4A3D19613" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA0AB76E086C1">
      <ComponentName Value="webUSPS_CHR" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA0AB8A54F889">
      <ComponentName Value="webUSPS_CHR" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBA0AB9AD31372">
      <ComponentName Value="USPSRegistrese" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\WebPage-8DBA0A863E9E001" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA0ABB96B267E">
      <ComponentName Value="USPSRegistrese" />
      <DisplayName Value="MaximizeWindow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DBA0A83561DF92\WebPage-8DBA0A863E9E001" />
      <MemberDetails Value=".MaximizeWindow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MaximizeWindow" />
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
  </Component>
</OpenSpanDesignDocument>