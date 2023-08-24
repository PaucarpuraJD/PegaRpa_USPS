<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Pega_P_Start" Id="Automator-8DBA3CAEB7DC835">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" />
            <Left Value="80" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB2ECA3A11" />
            <Left Value="220" />
            <Top Value="375" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" />
            <Left Value="220" />
            <Top Value="455" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB39EAAE7B" />
            <Left Value="380" />
            <Top Value="375" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB3AFF73EB" />
            <Left Value="380" />
            <Top Value="455" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CBC103B9CC" />
            <PartID Value="10" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AppPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CC67AF98B9" />
            <PartID Value="16" />
            <Left Value="360" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmLogin" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC71ECC3A7" />
            <PartID Value="18" />
            <Left Value="680" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsuario" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC72CC0965" />
            <PartID Value="19" />
            <Left Value="960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CCA16BE305" />
            <PartID Value="22" />
            <Left Value="1120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CD8DDDB9C7" />
            <PartID Value="25" />
            <Left Value="1300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="toolBarMain" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9A2EB77B" />
            <PartID Value="27" />
            <Left Value="1500" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9CF8EF89" />
            <PartID Value="28" />
            <Left Value="1640" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF892D87E" />
            <PartID Value="31" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF9BF0DF5" />
            <PartID Value="32" />
            <Left Value="840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CE0BA6F5DF" />
            <PartID Value="37" />
            <Left Value="1480" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CE182828E1" />
            <PartID Value="40" />
            <Left Value="540" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" MemberComponentId="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB3AFF73EB" MemberComponentId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB3AFF73EB" />
            <LinkPoints>
              <Point value="323, 473" />
              <Point value="333, 473" />
              <Point value="333, 473" />
              <Point value="333, 473" />
              <Point value="372, 473" />
              <Point value="382, 473" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB3AFF73EB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="323, 500" />
              <Point value="333, 500" />
              <Point value="333, 500" />
              <Point value="333, 500" />
              <Point value="372, 500" />
              <Point value="382, 500" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB2ECA3A11" MemberComponentId="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB2ECA3A11" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB39EAAE7B" MemberComponentId="Automator-8DBA3CAEB7DC835\ExitPoint-8DBA3CB39EAAE7B" />
            <LinkPoints>
              <Point value="335, 393" />
              <Point value="345, 393" />
              <Point value="345, 393" />
              <Point value="345, 393" />
              <Point value="372, 393" />
              <Point value="382, 393" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" MemberComponentId="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CBC103B9CC" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CBC103B9CC" />
            <LinkPoints>
              <Point value="191, 78" />
              <Point value="201, 78" />
              <Point value="204, 78" />
              <Point value="204, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CBC103B9CC" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CBC103B9CC" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CC67AF98B9" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CC67AF98B9" />
            <LinkPoints>
              <Point value="325, 89" />
              <Point value="335, 89" />
              <Point value="335, 89" />
              <Point value="335, 89" />
              <Point value="355, 89" />
              <Point value="365, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC72CC0965" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC72CC0965" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CCA16BE305" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CCA16BE305" />
            <LinkPoints>
              <Point value="1084, 109" />
              <Point value="1094, 109" />
              <Point value="1094, 109" />
              <Point value="1094, 109" />
              <Point value="1115, 109" />
              <Point value="1125, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CCA16BE305" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CCA16BE305" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CD8DDDB9C7" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CD8DDDB9C7" />
            <LinkPoints>
              <Point value="1244, 109" />
              <Point value="1254, 109" />
              <Point value="1260, 109" />
              <Point value="1260, 89" />
              <Point value="1295, 89" />
              <Point value="1305, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CD8DDDB9C7" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9A2EB77B" MemberComponentId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9A2EB77B" />
            <LinkPoints>
              <Point value="1435, 152" />
              <Point value="1445, 152" />
              <Point value="1445, 152" />
              <Point value="1445, 197" />
              <Point value="1493, 197" />
              <Point value="1503, 197" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CC67AF98B9" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF892D87E" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF892D87E" />
            <LinkPoints>
              <Point value="495, 137" />
              <Point value="505, 137" />
              <Point value="520, 137" />
              <Point value="520, 109" />
              <Point value="535, 109" />
              <Point value="545, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF892D87E" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF892D87E" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC71ECC3A7" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC71ECC3A7" />
            <LinkPoints>
              <Point value="626, 109" />
              <Point value="636, 109" />
              <Point value="636, 109" />
              <Point value="636, 109" />
              <Point value="675, 109" />
              <Point value="685, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC71ECC3A7" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC71ECC3A7" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF9BF0DF5" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF9BF0DF5" />
            <LinkPoints>
              <Point value="791, 109" />
              <Point value="801, 109" />
              <Point value="818, 109" />
              <Point value="818, 109" />
              <Point value="835, 109" />
              <Point value="845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF9BF0DF5" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CDF9BF0DF5" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC72CC0965" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableProperties-8DBA3CC72CC0965" />
            <LinkPoints>
              <Point value="926, 109" />
              <Point value="936, 109" />
              <Point value="945, 109" />
              <Point value="945, 109" />
              <Point value="955, 109" />
              <Point value="965, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CD8DDDB9C7" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CE0BA6F5DF" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CE0BA6F5DF" />
            <LinkPoints>
              <Point value="1435, 137" />
              <Point value="1445, 137" />
              <Point value="1445, 137" />
              <Point value="1445, 109" />
              <Point value="1475, 109" />
              <Point value="1485, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CE0BA6F5DF" MemberComponentId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CE0BA6F5DF" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9CF8EF89" MemberComponentId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CD9CF8EF89" />
            <LinkPoints>
              <Point value="1566, 109" />
              <Point value="1576, 109" />
              <Point value="1580, 109" />
              <Point value="1580, 117" />
              <Point value="1633, 117" />
              <Point value="1643, 117" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DBA3CAEB7DC835\ConnectableMethod-8DBA3CC67AF98B9" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CE182828E1" MemberComponentId="Automator-8DBA3CAEB7DC835\JumpHost-8DBA3CE182828E1" />
            <LinkPoints>
              <Point value="495, 152" />
              <Point value="505, 152" />
              <Point value="508, 152" />
              <Point value="508, 197" />
              <Point value="533, 197" />
              <Point value="543, 197" />
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
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAABGyGRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.857374966" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA3CB2CA9E546">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA3CB2ECA3A11">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA3CB3366ED36">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA3CB39EAAE7B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA3CB3AFF73EB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\EntryPoint-8DBA3CB2CA9E546" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DBA3CBC103B9CC">
      <ComponentName Value="AppPega" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DBA3CC67AF98B9">
      <ComponentName Value="frmLogin" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\Form-8DBA3C7F513ACCA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA3CC71ECC3A7">
      <ComponentName Value="txtUsuario" />
      <DefaultValues Value="Text=admin" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C7F50BC52A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA3CC72CC0965">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="Text=admin" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\TextBox-8DBA3C7FA1E7A56" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DBA3CCA16BE305">
      <ComponentName Value="btnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DBA3C68CF4F18F\Button-8DBA3C7FDA4A097" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DBA3CD8DDDB9C7">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA3CD9A2EB77B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" />
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
                      <DefaultValue Value="No se pudo Cargar la pantalla ToolBar" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DBA3CD9CF8EF89">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB2ECA3A11" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBA3CDF892D87E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBA3CDF9BF0DF5">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DBA3CE0BA6F5DF">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DBA3CE182828E1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA3CAEB7DC835\LabelHost-8DBA3CB3366ED36" />
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
                      <DefaultValue Value="No pudo cargar el Login" />
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
  </Component>
</OpenSpanDesignDocument>