<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_p_GetParameters" Id="Automator-8DBA25A4E354AE1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" />
            <Left Value="86" />
            <Top Value="64" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B4D68E9C8" />
            <PartID Value="10" />
            <Left Value="260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B9D319D5C" />
            <PartID Value="14" />
            <Left Value="460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\JumpHost-8DBA25BBD820F0C" />
            <PartID Value="16" />
            <Left Value="1100" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262C00925E1" />
            <PartID Value="17" />
            <Left Value="700" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262E0D652BF" />
            <PartID Value="18" />
            <Left Value="920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262EF1E52A4" />
            <PartID Value="21" />
            <Left Value="1140" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2631044AC1E" />
            <PartID Value="25" />
            <Left Value="260" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2632157FEAA" />
            <PartID Value="26" />
            <Left Value="540" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBBC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637126C330" />
            <PartID Value="27" />
            <Left Value="260" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA263724AA68C" />
            <PartID Value="28" />
            <Left Value="520" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637376C80C" />
            <PartID Value="29" />
            <Left Value="800" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2660249BEA3" />
            <PartID Value="36" />
            <Left Value="820" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathAttach" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A5650B11D" />
            <Left Value="686" />
            <Top Value="499" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A5D51DDF1" />
            <Left Value="486" />
            <Top Value="499" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A655361D6" />
            <Left Value="486" />
            <Top Value="599" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A7318CBBB" />
            <Left Value="686" />
            <Top Value="599" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A5D51DDF1" MemberComponentId="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A5D51DDF1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A5650B11D" MemberComponentId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A5650B11D" />
            <LinkPoints>
              <Point value="601, 517" />
              <Point value="611, 517" />
              <Point value="644, 517" />
              <Point value="644, 517" />
              <Point value="678, 517" />
              <Point value="688, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A655361D6" MemberComponentId="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A655361D6" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A7318CBBB" MemberComponentId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A7318CBBB" />
            <LinkPoints>
              <Point value="589, 617" />
              <Point value="599, 617" />
              <Point value="639, 617" />
              <Point value="639, 617" />
              <Point value="678, 617" />
              <Point value="688, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A655361D6" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DBA25A4E354AE1\ExitPoint-8DBA25A7318CBBB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="589, 644" />
              <Point value="599, 644" />
              <Point value="639, 644" />
              <Point value="639, 644" />
              <Point value="678, 644" />
              <Point value="688, 644" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" MemberComponentId="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B4D68E9C8" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B4D68E9C8" />
            <LinkPoints>
              <Point value="191, 78" />
              <Point value="201, 78" />
              <Point value="228, 78" />
              <Point value="228, 89" />
              <Point value="255, 89" />
              <Point value="265, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B4D68E9C8" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B4D68E9C8" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B9D319D5C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B9D319D5C" />
            <LinkPoints>
              <Point value="400, 89" />
              <Point value="410, 89" />
              <Point value="433, 89" />
              <Point value="433, 89" />
              <Point value="455, 89" />
              <Point value="465, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B9D319D5C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA25B9D319D5C" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262C00925E1" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262C00925E1" />
            <LinkPoints>
              <Point value="655, 89" />
              <Point value="665, 89" />
              <Point value="680, 89" />
              <Point value="680, 89" />
              <Point value="695, 89" />
              <Point value="705, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262C00925E1" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262C00925E1" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262E0D652BF" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262E0D652BF" />
            <LinkPoints>
              <Point value="869, 89" />
              <Point value="879, 89" />
              <Point value="897, 89" />
              <Point value="897, 89" />
              <Point value="915, 89" />
              <Point value="925, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262E0D652BF" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262E0D652BF" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262EF1E52A4" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262EF1E52A4" />
            <LinkPoints>
              <Point value="1092, 89" />
              <Point value="1102, 89" />
              <Point value="1102, 89" />
              <Point value="1102, 89" />
              <Point value="1135, 89" />
              <Point value="1145, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637126C330" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637126C330" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA263724AA68C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA263724AA68C" />
            <LinkPoints>
              <Point value="447, 209" />
              <Point value="457, 209" />
              <Point value="457, 209" />
              <Point value="457, 209" />
              <Point value="515, 209" />
              <Point value="525, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA263724AA68C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA263724AA68C" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637376C80C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637376C80C" />
            <LinkPoints>
              <Point value="738, 209" />
              <Point value="748, 209" />
              <Point value="748, 209" />
              <Point value="748, 209" />
              <Point value="795, 209" />
              <Point value="805, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262EF1E52A4" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA262EF1E52A4" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637126C330" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637126C330" />
            <LinkPoints>
              <Point value="1358, 89" />
              <Point value="1368, 89" />
              <Point value="1372, 89" />
              <Point value="1372, 124" />
              <Point value="252, 124" />
              <Point value="252, 209" />
              <Point value="255, 209" />
              <Point value="265, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637376C80C" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2637376C80C" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2631044AC1E" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2631044AC1E" />
            <LinkPoints>
              <Point value="1016, 209" />
              <Point value="1026, 209" />
              <Point value="1028, 209" />
              <Point value="1028, 244" />
              <Point value="252, 244" />
              <Point value="252, 309" />
              <Point value="255, 309" />
              <Point value="265, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2631044AC1E" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2631044AC1E" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2632157FEAA" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2632157FEAA" />
            <LinkPoints>
              <Point value="478, 309" />
              <Point value="488, 309" />
              <Point value="488, 309" />
              <Point value="488, 309" />
              <Point value="535, 309" />
              <Point value="545, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2632157FEAA" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2632157FEAA" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2660249BEA3" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2660249BEA3" />
            <LinkPoints>
              <Point value="758, 309" />
              <Point value="768, 309" />
              <Point value="792, 309" />
              <Point value="792, 309" />
              <Point value="815, 309" />
              <Point value="825, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2660249BEA3" MemberComponentId="Automator-8DBA25A4E354AE1\ConnectableProperties-8DBA2660249BEA3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DBA25A4E354AE1\JumpHost-8DBA25BBD820F0C" MemberComponentId="Automator-8DBA25A4E354AE1\JumpHost-8DBA25BBD820F0C" />
            <LinkPoints>
              <Point value="1038, 309" />
              <Point value="1048, 309" />
              <Point value="1052, 309" />
              <Point value="1052, 297" />
              <Point value="1093, 297" />
              <Point value="1103, 297" />
            </LinkPoints>
          </Link>
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
      <DocumentScale Value="0.7149338" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DBA25A533400E5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DBA25A5650B11D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DBA25A5D51DDF1">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DBA25A655361D6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DBA25A7318CBBB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DBA25A4E354AE1\EntryPoint-8DBA25A533400E5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DBA25B4D68E9C8">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="Value=Outlook" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBA25B9D319D5C">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="Value=1171445@senati.pe" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DBA25BBD820F0C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DBA25A4E354AE1\LabelHost-8DBA25A5D51DDF1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBA262C00925E1">
      <ComponentName Value="strBodyError" />
      <DefaultValues Value="Value=Error en el robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBA262E0D652BF">
      <ComponentName Value="strBodyInicio" />
      <DefaultValues Value="Value=Se inicio el robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBA262EF1E52A4">
      <ComponentName Value="strBodyFin" />
      <DefaultValues Value="Value=Termino las transacciones del robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DBA2631044AC1E">
      <ComponentName Value="strTo" />
      <DefaultValues Value="Value=diegoelectro1999@gmail.com" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DBA2632157FEAA">
      <ComponentName Value="strBBC" />
      <DefaultValues Value="Value=merlysondor99@gmail.com" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DBA2637126C330">
      <ComponentName Value="strSubjectInicio" />
      <DefaultValues Value="Value=INICIO DE ROBOT" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DBA263724AA68C">
      <ComponentName Value="strSubjectFin" />
      <DefaultValues Value="Value=EJECUCION DEL ROBOT" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DBA2637376C80C">
      <ComponentName Value="strSubjectError" />
      <DefaultValues Value="Value=ERROR EN EL ROBOT" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DBA2660249BEA3">
      <ComponentName Value="strPathAttach" />
      <DefaultValues Value="Value=C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\Files\RoboticFiles\datos.xlsx" />
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
  </Component>
</OpenSpanDesignDocument>