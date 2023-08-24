<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" />
      <Assembly Value="Microsoft.Office.Interop.Outlook, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_GC_Utility" Id="GlobalContainer-8DBA08FA0B9DBE5" />
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DBA08FB176E203" />
    <Pega.Controls.Variables.StringVariable Name="strPathFolderLog" Id="StringVariable-8DBA090C8D39B6B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPathInputExcel" Id="StringVariable-8DBA090D0912522">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Script.Custom.Script Name="Script" Id="Script-8DBA185F53ECF9E">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="kill" aliasName="Kill" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="process" aliasName="process" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="writeLog" aliasName="WriteLog" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="message" aliasName="message" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="pathFolder" aliasName="pathFolder" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetExcel" aliasName="GetExcel" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pathExcel" aliasName="pathExcel" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="dtRegistros" aliasName="dtRegistros" paramType="System.Data.DataTable&amp;" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="processMail" aliasName="processMail" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="profileName" aliasName="profileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="account" aliasName="account" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="robotInboxFolder" aliasName="robotInboxFolder" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="robotFolder" aliasName="robotFolder" paramType="System.String" isIn="False" isOut="False" position="3" />
            <param name="sender" aliasName="sender" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="body" aliasName="body" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="noProcessFolder" aliasName="noProcessFolder" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="bccMail" aliasName="bccMail" paramType="System.String" isIn="False" isOut="False" position="7" />
            <param name="MsgNoneBody" aliasName="MsgNoneBody" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="MsgNoSubject" aliasName="MsgNoSubject" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="MsgInvalidMail" aliasName="MsgInvalidMail" paramType="System.String" isIn="False" isOut="False" position="10" />
            <param name="strFirmaRobot" aliasName="strFirmaRobot" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="strValidMail" aliasName="strValidMail" paramType="System.String" isIn="False" isOut="False" position="12" />
            <param name="fileFolder" aliasName="fileFolder" paramType="System.String" isIn="False" isOut="False" position="13" />
            <param name="NameSFMain" aliasName="NameSFMain" paramType="System.String" isIn="False" isOut="False" position="14" />
            <param name="MsgAttacNoValido" aliasName="MsgAttacNoValido" paramType="System.String" isIn="False" isOut="False" position="15" />
            <param name="strMailNoAutorizado" aliasName="strMailNoAutorizado" paramType="System.String" isIn="False" isOut="False" position="16" />
            <param name="subject" aliasName="subject" paramType="System.String&amp;" isIn="False" isOut="True" position="17" />
            <param name="realDateTime" aliasName="realDateTime" paramType="System.String&amp;" isIn="False" isOut="True" position="18" />
            <param name="dateTimePlus" aliasName="dateTimePlus" paramType="System.String&amp;" isIn="False" isOut="True" position="19" />
            <param name="from" aliasName="from" paramType="System.String&amp;" isIn="False" isOut="True" position="20" />
            <param name="flagEmail" aliasName="flagEmail" paramType="System.String&amp;" isIn="False" isOut="True" position="21" />
            <param name="fullPathNamePdf" aliasName="fullPathNamePdf" paramType="System.String&amp;" isIn="False" isOut="True" position="22" />
            <param name="nombreSmartForm" aliasName="nombreSmartForm" paramType="System.String&amp;" isIn="False" isOut="True" position="23" />
            <param name="messageError" aliasName="messageError" paramType="System.String&amp;" isIn="False" isOut="True" position="24" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckHorario" aliasName="CheckHorario" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="botStartTime" aliasName="botStartTime" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="botEndTime" aliasName="botEndTime" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="sendNewMail" aliasName="sendNewMail" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="profileName" aliasName="profileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="account" aliasName="account" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="sender" aliasName="sender" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="flagSender" aliasName="flagSender" paramType="System.Boolean" isIn="False" isOut="False" position="3" />
            <param name="body" aliasName="body" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="subject" aliasName="subject" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="to" aliasName="to" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="cc" aliasName="cc" paramType="System.String" isIn="False" isOut="False" position="7" />
            <param name="bcc" aliasName="bcc" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="attachmentPath" aliasName="attachmentPath" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="flagAttachment" aliasName="flagAttachment" paramType="System.Boolean" isIn="False" isOut="False" position="10" />
            <param name="bodyAux" aliasName="bodyAux" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="messageError" aliasName="messageError" paramType="System.String&amp;" isIn="False" isOut="True" position="12" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetExcelPega" aliasName="GetExcelPega" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pathExcel" aliasName="pathExcel" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="dtRegistros" aliasName="dtRegistros" paramType="System.Data.DataTable&amp;" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.LookupTable Name="LookDataUSPS" Id="LookupTable-8DBA236AEC9D08B">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="ID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ID&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;IDIOMA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NOMBRE_x0020_USUARIO&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PASSWORD_x0020_1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PASSWORD_x0020_2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PRIMERA_x0020_PREGUNTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RESPUESTA_x0020_1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RESPUESTA_x0020_2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;TIPO_x0020_CUENTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="False" isOut="True" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="LookDataUSPS" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="IDIOMA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NOMBRE USUARIO" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PASSWORD 1" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PASSWORD 2" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PRIMERA PREGUNTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RESPUESTA 1" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RESPUESTA 2" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="TIPO CUENTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <Pega.Controls.Variables.StringVariable Name="strProfileName" Id="StringVariable-8DBA25AF7340E46">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strAccount" Id="StringVariable-8DBA25AF8894FAF">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strTo" Id="StringVariable-8DBA25AFE7B514A">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strCC" Id="StringVariable-8DBA25B0053389E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strBodyInicio" Id="StringVariable-8DBA25B022EA007">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strBodyError" Id="StringVariable-8DBA25BDAE86AF4">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSubjectError" Id="StringVariable-8DBA25BDE7C6476">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSubjectInicio" Id="StringVariable-8DBA25BE0EAC336">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strBodyFin" Id="StringVariable-8DBA25BE274FEA6">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strBodyReport" Id="StringVariable-8DBA25FECBB3E06">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strBBC" Id="StringVariable-8DBA25FED8BFE63">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSubjectFin" Id="StringVariable-8DBA25FEE506D1C">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPathAttach" Id="StringVariable-8DBA25FEF212CE5">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strInputPathExcelPega" Id="StringVariable-8DBA25FEFD4B56F">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8DBA26475C62576" />
    <OpenSpan.Controls.LookupTable Name="LookDataPega" Id="LookupTable-8DBA4A0C82E3590">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="ID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ID&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NAME&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ADDRESS&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CITY&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;STATE&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ZIP&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;TYPE&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PRIORITY&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NOTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="NAME" aliasName="NAME" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="ADDRESS" aliasName="ADDRESS" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="CITY" aliasName="CITY" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="STATE" aliasName="STATE" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="ZIP" aliasName="ZIP" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="TYPE" aliasName="TYPE" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="PRIORITY" aliasName="PRIORITY" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="NOTA" aliasName="NOTA" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="NAME" aliasName="NAME" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="ADDRESS" aliasName="ADDRESS" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="CITY" aliasName="CITY" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="STATE" aliasName="STATE" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="ZIP" aliasName="ZIP" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="TYPE" aliasName="TYPE" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="PRIORITY" aliasName="PRIORITY" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="NOTA" aliasName="NOTA" paramType="System.String" isIn="False" isOut="True" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="NAME" aliasName="NAME" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="ADDRESS" aliasName="ADDRESS" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="CITY" aliasName="CITY" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="STATE" aliasName="STATE" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="ZIP" aliasName="ZIP" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="TYPE" aliasName="TYPE" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="PRIORITY" aliasName="PRIORITY" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="NOTA" aliasName="NOTA" paramType="System.String" isIn="True" isOut="False" position="8" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="LookDataPega" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NAME" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ADDRESS" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CITY" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="STATE" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ZIP" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="TYPE" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PRIORITY" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NOTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
  </Component>
</OpenSpanDesignDocument>