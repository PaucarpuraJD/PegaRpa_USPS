<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.DotNet, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Virtual.Interfaces.delegates.tlb" />
      <File Value="OpenSpan.Virtual.Interfaces.tlb" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Native.Remoting.x32.dll" />
      <File Value="Pega.Native.Remoting.x64.dll" />
      <File Value="Pega.Remoting.tlb" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="AppPega" Id="WindowsAdapter-8DBA3C68CF4F18F">
      <Path Value="C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\App-Pega\CRM.exe" />
      <WorkingDirectory Value="C:\Users\LENOVO\Desktop\CAPACITACION_RPA_PEGA\App-Pega" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.DotNet.DotNet20Factory Name="DotNet20Factory" Id="DotNet20Factory-8DBA3C7EC1AA6CD">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8DBA3C7EC2D2EA5">
                  <Text Value="Simple|True|(User Culture)|mscorwks.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Name="moduleVersionMatchRule1" Id="ModuleVersionMatchRule-8DBA3C7EC356B26">
                  <Text Value="Wildcard|True|(User Culture)|2.0.*.*" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.DotNet.DotNet20Factory>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8DBA3C7EC5D314D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8DBA3C7EC68000C">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="frmLogin" Id="Form-8DBA3C7F513ACCA">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.TextBox Name="txtUsuario" Id="TextBox-8DBA3C7F50BC52A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat1" Id="VirtualControlNativeControlNameMatchRule-8DBA3C7F55602BB">
                        <NativeControlName Value="Simple|True|(User Culture)|txtCredentials" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.TextBox Name="txtPassword" Id="TextBox-8DBA3C7FA1E7A56">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat2" Id="VirtualControlNativeControlNameMatchRule-8DBA3C7FA29B908">
                        <NativeControlName Value="Simple|True|(User Culture)|txtPassword" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.Button Name="btnLogin" Id="Button-8DBA3C7FDA4A097">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.Button, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat3" Id="VirtualControlNativeControlNameMatchRule-8DBA3C7FDAEB92D">
                        <NativeControlName Value="Simple|True|(User Culture)|btnLogin" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8DBA3C7F539CC42">
                  <Text Value="Simple|True|(User Culture)|Login" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo1" Id="VirtualControlContainerNativeWindowNameMatchRule-8DBA3C7F53FE5DB">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Controls.Form Name="frmCRM_Subtraction_OpenSpan" Id="Form-8DBA3C825730A6F">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.ToolBar Name="toolBarMain" Id="ToolBar-8DBA3C8257078AE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.ToolBar, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualToolBar, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Button Name="btnNewCall" Id="Button-8DBA3C8256975D9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat5" Id="VirtualControlNativeControlNameMatchRule-8DBA3C825A7A791">
                              <NativeControlName Value="Simple|True|(User Culture)|btnNewCall" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnbntUser1" Id="Button-8DBA3C893D760E9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat6" Id="VirtualControlNativeControlNameMatchRule-8DBA3C893DDA19B">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser1" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnbntUser2" Id="Button-8DBA3C897849EF5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat7" Id="VirtualControlNativeControlNameMatchRule-8DBA3C89789CE81">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser2" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnUser3" Id="Button-8DBA3C898AFA370">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat8" Id="VirtualControlNativeControlNameMatchRule-8DBA3C898B659ED">
                              <NativeControlName Value="Simple|True|(User Culture)|btnUser3" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat4" Id="VirtualControlNativeControlNameMatchRule-8DBA3C825A007FF">
                        <NativeControlName Value="Simple|True|(User Culture)|toolBar1" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.ToolBar>
                <OpenSpan.Adapters.Controls.MdiClient Name="MdiClient" Id="MdiClient-8DBA3C89CE8AF1C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.MdiClient, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiClient, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.MdiChild Name="CRMchild" Id="MdiChild-8DBA3C89CDD34F5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ExtensibleTypeName Value="CRM.CRMchild, CRM" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiChild, OpenSpan.Adapters.Virtual" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Panel Name="pnlCustomerInfo" Id="Panel-8DBA3C89CD4A918">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.Panel, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualScrollablePanel, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtNameCall" Id="TextBox-8DBA3C89CD00481">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="7" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa12" Id="VirtualControlNativeControlNameMatchRule-8DBA3C89D39CFD7">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtName" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtStreetAddCall" Id="TextBox-8DBA3C8BD0090CB">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="6" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa13" Id="VirtualControlNativeControlNameMatchRule-8DBA3C8BD0D5047">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtStreetAdd" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtCity" Id="TextBox-8DBA3F1CE6AEAC7">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="5" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa14" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1CE841488">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtCity" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtState" Id="TextBox-8DBA3F1DB8D5E92">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="4" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa15" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1DB951416">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtState" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtZip" Id="TextBox-8DBA3F1DDF9A13E">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="3" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa16" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1DE011D39">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtZip" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa11" Id="VirtualControlNativeControlNameMatchRule-8DBA3C89D2C6452">
                                    <NativeControlName Value="Simple|True|(User Culture)|pnlCustomerInfo" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Panel>
                            <OpenSpan.Adapters.Controls.TabStrip Name="tabMain" Id="TabStrip-8DBA3F1EB7B494C">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.TabControl, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTabStrip, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.Panel Name="pnltabCall" Id="Panel-8DBA3F1EB73C53C">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TabPage, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="0" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualScrollablePanel, OpenSpan.Adapters.Virtual" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Controls.ComboBox Name="cboCallType" Id="ComboBox-8DBA3F1EB6DADA0">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.ComboBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="5" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualComboBoxEx, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa19" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1EBAFD265">
                                                <NativeControlName Value="Simple|True|(User Culture)|cboCallType" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.ComboBox>
                                        <OpenSpan.Adapters.Controls.ComboBox Name="cboCallPriority" Id="ComboBox-8DBA3F1F14123A8">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.ComboBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="4" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualComboBoxEx, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa20" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1F147652D">
                                                <NativeControlName Value="Simple|True|(User Culture)|cboCallPriority" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.ComboBox>
                                        <OpenSpan.Adapters.Controls.RichTextBox Name="txtNotas" Id="RichTextBox-8DBA3F281BDFEC8">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.RichTextBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="0" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualRichTextBox, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa21" Id="VirtualControlNativeControlNameMatchRule-8DBA3F281C529D1">
                                                <NativeControlName Value="Simple|True|(User Culture)|richTextBox1" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.RichTextBox>
                                      </Items>
                                    </Content>
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa18" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1EBA54C9E">
                                          <NativeControlName Value="Simple|True|(User Culture)|tabCall" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.Panel>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa17" Id="VirtualControlNativeControlNameMatchRule-8DBA3F1EB91EDE0">
                                    <NativeControlName Value="Simple|True|(User Culture)|tabMain" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TabStrip>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa10" Id="VirtualControlNativeControlNameMatchRule-8DBA3C89D1B28B8">
                              <NativeControlName Value="Simple|True|(User Culture)|CRMchild" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.MdiChild>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule Name="virtualControlVirtualClassNameMatc1" Id="VirtualControlVirtualClassNameMatchRule-8DBA3C89D075578">
                        <VirtualClassName Value="Simple|True|(User Culture)|MdiClient" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.MdiClient>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8DBA3C82585F390">
                  <Text Value="Simple|True|(User Culture)|CRM - OpenSpan" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo2" Id="VirtualControlContainerNativeWindowNameMatchRule-8DBA3C8258D1E8F">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat9" Id="VirtualControlNativeControlNameMatchRule-8DBA3C89CFA3801">
      <NativeControlName Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule Name="virtualControlIdMatchRule1" Id="VirtualControlIdMatchRule-8DBA3C89CFFB575">
      <ControlId Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule>
  </Component>
</OpenSpanDesignDocument>