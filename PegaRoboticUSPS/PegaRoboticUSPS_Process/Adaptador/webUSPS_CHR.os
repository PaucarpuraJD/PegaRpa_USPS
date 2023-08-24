<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
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
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="webUSPS_CHR" Id="UniversalWebAdapter-8DBA0A83561DF92">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://es-reg.usps.com/register" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="USPSRegistrese" Id="WebPage-8DBA0A863E9E001">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmRegistreUSPS" Id="Form-8DBA0A863DC74A4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="frm1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboIdioma" Id="Select-8DBA0A863C9AC7D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="slanguage" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DBA0A8645D4C4A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|slanguage" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUsername" Id="TextBox-8DBA0A8E8D948DF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tuserName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DBA0A8E8F7EBFF">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DBA0A8E95D01F1">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tuserName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DBA0A8FB8E6CA2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="10" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DBA0A8FBA44058">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DBA0A8FBD3863C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tPassword" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPasswordRet" Id="TextBox-8DBA0A90456228C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tPasswordRetype" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="11" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DBA0A9046B5800">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DBA0A9049C24EA">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tPasswordRetype" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboPregunta1" Id="Select-8DBA0A915B30D88">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssec1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DBA0A915DF7DB6">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssec1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboPregunta2" Id="Select-8DBA0A92E9EE42A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssec2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DBA0A92ECE172F">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssec2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtRespuesta1" Id="TextBox-8DBA0A93B1329A1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="14" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DBA0A93B2803E0">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DBA0A93B542D87">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtRespuesta1Ret" Id="TextBox-8DBA0A9449D5BBC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer1Match" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="15" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DBA0A944B2A2AF">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DBA0A944DF5538">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer1Match" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtRespuesta2" Id="TextBox-8DBA0A954A29CCE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="16" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DBA0A954B98FEA">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DBA0A954EDCAD6">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtRespuesta2Ret" Id="TextBox-8DBA0A95D0494D5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer2Match" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="17" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DBA0A95D1AC284">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DBA0A95D48B5D5">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer2Match" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.RadioButton Name="rbntCtaPersonal" Id="RadioButton-8DBA0A970B6FBD0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rAccount1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="18" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputRadioElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DBA0A970D13A3B">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|radio" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DBA0A970F892A4">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|rAccount1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.WebBase.Controls.RadioButton Name="rbtnCtaComercial" Id="RadioButton-8DBA0A97CF55739">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rAccount2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="19" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputRadioElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DBA0A97D0E9FAB">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|radio" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DBA0A97D3779C3">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|rAccount2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboNombreTratamiento" Id="Select-8DBA16B113C1DDC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="stitle" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DBA16B118D972C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|stitle" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtNombre" Id="TextBox-8DBA16B1B8EA214">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tfName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="20" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule26" Id="VirtualPropertyMatchRule-8DBA16B1BB7F62E">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DBA16B1C109077">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tfName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtApellido" Id="TextBox-8DBA16B21CF6091">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tlName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="22" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DBA16B21EF3F0D">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DBA16B221ED32B">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tlName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboSufijo" Id="Select-8DBA16B2DD434A8">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssuffix" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule30" Id="VirtualPropertyMatchRule-8DBA16B2E026FED">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssuffix" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtEmail" Id="TextBox-8DBA16B39EF1416">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="temail" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="23" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule31" Id="VirtualPropertyMatchRule-8DBA16B3A09FCBE">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|email" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule32" Id="VirtualPropertyMatchRule-8DBA16B3A393472">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|temail" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtEmailRet" Id="TextBox-8DBA16B41EF5922">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="temailRetype" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="24" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule33" Id="VirtualPropertyMatchRule-8DBA16B420D3635">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|email" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule34" Id="VirtualPropertyMatchRule-8DBA16B423E5974">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|temailRetype" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboTipo" Id="Select-8DBA16B4AC30D9D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="sphoneType" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule35" Id="VirtualPropertyMatchRule-8DBA16B4AEAB99A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|sphoneType" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtTelefono" Id="TextBox-8DBA16B5439E808">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tphone" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule36" Id="VirtualPropertyMatchRule-8DBA16B54593A72">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|tel" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule37" Id="VirtualPropertyMatchRule-8DBA16B548D88A0">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tphone" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.CheckBox Name="chckUsps" Id="CheckBox-8DBA16B5EA840EE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cFrmUSPS" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="29" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputCheckBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule38" Id="VirtualPropertyMatchRule-8DBA16B5EC9BA1D">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|checkbox" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule39" Id="VirtualPropertyMatchRule-8DBA16B5EEFDA3A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cFrmUSPS" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.CheckBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboPais" Id="Select-8DBA16B6B092DEE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="scountry" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="8" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule40" Id="VirtualPropertyMatchRule-8DBA16B6DB4C866">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|scountry" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboEstado" Id="Select-8DBA16C5BEE478C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="sstate" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule45" Id="VirtualPropertyMatchRule-8DBA16C5CD8E445">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|sstate" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtDireccion" Id="TextBox-8DBA1710B54D31F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="taddress1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="47" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule41" Id="VirtualPropertyMatchRule-8DBA1710BCB25C0">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule42" Id="VirtualPropertyMatchRule-8DBA1710C11AF9B">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|taddress1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtCiudad" Id="TextBox-8DBA171169D3233">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tcityInt" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="50" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule43" Id="VirtualPropertyMatchRule-8DBA17116DACC74">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule44" Id="VirtualPropertyMatchRule-8DBA1711711A5CB">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tcityInt" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtProvincia" Id="TextBox-8DBA1712C42C924">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tprovince" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="51" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule46" Id="VirtualPropertyMatchRule-8DBA1712C791CFB">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule47" Id="VirtualPropertyMatchRule-8DBA1712CAA9D6B">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tprovince" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtCodPostal" Id="TextBox-8DBA17136F17C47">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tpostalCode" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="52" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule48" Id="VirtualPropertyMatchRule-8DBA171372D0531">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule49" Id="VirtualPropertyMatchRule-8DBA17137636041">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tpostalCode" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lblMessage" Id="WebControl-8DBA17BBDE25B8B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="478" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule50" Id="VirtualPropertyMatchRule-8DBA17BC08AD15E">
                              <PropertyName Value="openspan_path" />
                              <Text Value="Simple|True|(User Culture)|DIV,DIV,DIV,DIV,DIV,DIV,DIV,FORM,DIV,BODY,HTML" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="btnCrearCuenta" Id="Link-8DBA17BFB2C1D2C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="btn-submit" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="28" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule51" Id="VirtualPropertyMatchRule-8DBA17BFB6CA4A2">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|btn-submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DBA0A86434317D">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|frm1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DBA0A8640EC546">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://es-reg.usps.com/register" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DBA0A864178B36">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|USPS.com® - Regístrese para tener una cuenta en línea" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
        </Items>
      </Content>
      <Content Name="ElectronConfiguration">
        <OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
          <Path Value="" />
        </OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
      </Content>
    </OpenSpan.Adapters.Web.Universal.UniversalWebAdapter>
  </Component>
</OpenSpanDesignDocument>