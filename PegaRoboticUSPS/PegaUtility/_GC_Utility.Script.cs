using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Xml;
using Excel = Microsoft.Office.Interop.Excel;
using System.Runtime.InteropServices;
using System.Reflection;
using System.Globalization;

namespace Dynamic.Script_8DBA185F53ECF9E
{
	// Script generated by Pega Robot Studio 19.1.66.0
	// Please use caution when modifying class name, namespace or attributes
	[OpenSpan.TypeManagement.DynamicTypeAttribute()]
	[OpenSpan.Design.ComponentIdentityAttribute("Script-8DBA185F53ECF9E")]
	public sealed class Script
	{
        public void Kill(string process)
        {
            try
            {
                Process[] _process = null;
                _process = Process.GetProcessesByName(process);
                foreach (Process proceso in _process)
                {
                    proceso.Kill();
                }
            }
            catch (Exception ex)
            {
                return;
            }
        }

        public void WriteLog(string message, string pathFolder)
        {
            if (string.IsNullOrEmpty(message))
                return;

            if (!Directory.Exists(pathFolder))
                Directory.CreateDirectory(pathFolder);

            string pathFile = pathFolder + @"\Log_" + DateTime.Now.ToString("ddMMMyyyy") + ".txt";
            if (!File.Exists(pathFile))
                File.Create(pathFile).Dispose();

            string msj = DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss") + " - " + message;

            using (StreamWriter sw = File.AppendText(pathFile))
            {
                sw.WriteLine(msj);
                sw.Close();
            }
        }

        public void GetExcel(string pathExcel, out System.Data.DataTable dtRegistros)
        {

            DataTable dt = new DataTable();
            dtRegistros = new System.Data.DataTable();

            try
            {
                dt.Columns.Add("ID", typeof(string));
                dt.Columns.Add("IDIOMA", typeof(string));
                dt.Columns.Add("NOMBRE USUARIO", typeof(string));
                dt.Columns.Add("PASSWORD 1", typeof(string));
                dt.Columns.Add("PASSWORD 2", typeof(string));
                dt.Columns.Add("PRIMERA PREGUNTA", typeof(string));
                dt.Columns.Add("RESPUESTA 1", typeof(string));
                dt.Columns.Add("RESPUESTA 2", typeof(string));
                dt.Columns.Add("TIPO CUENTA", typeof(string));

                //Create COM Objects Create a COM object for everything that is reference
                Excel.Application xlApp = new Excel.Application();
                Excel.Workbook xlWorkbook = xlApp.Workbooks.Open(pathExcel);
                Excel.Worksheet xlWorksheet = (Excel.Worksheet)xlWorkbook.Sheets["Hoja1"];
                Excel.Range xlRange = xlWorksheet.UsedRange;

                int rowCount = xlRange.Rows.Count;
                int colCount = xlRange.Columns.Count;

                //Iterate over the rows and columns and print to the console as ir appears in the file
                //excel us not ero based!!
                for (int i = 2; i <= rowCount; i++)
                {
                    DataRow row = dt.NewRow();
                    row["ID"] = i - 1;
                    row["IDIOMA"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 2]).Value.ToString();
                    row["NOMBRE USUARIO"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 3]).Value.ToString();
                    row["PASSWORD 1"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 4]).Value.ToString();
                    row["PASSWORD 2"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 5]).Value.ToString();
                    row["PRIMERA PREGUNTA"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 6]).Value.ToString();
                    row["RESPUESTA 1"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 7]).Value.ToString();
                    row["RESPUESTA 2"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 8]).Value.ToString();
                    row["TIPO CUENTA"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 9]).Value.ToString();
                    dt.Rows.Add(row);
                }
                GC.Collect();
                GC.WaitForPendingFinalizers();
                Marshal.ReleaseComObject(xlRange);
                Marshal.ReleaseComObject(xlWorksheet);
                xlWorkbook.Close();
                Marshal.ReleaseComObject(xlWorkbook);
                xlApp.Quit();
                Marshal.ReleaseComObject(xlApp);
                dtRegistros = dt.Copy();
            }
            catch (Exception ex)
            {
                return;
            }
        }

        public void GetExcelPega(string pathExcel, out System.Data.DataTable dtRegistros)
        {

            DataTable dt = new DataTable();
            dtRegistros = new System.Data.DataTable();

            try
            {
                dt.Columns.Add("ID", typeof(string));
                dt.Columns.Add("NAME", typeof(string));
                dt.Columns.Add("ADDRESS", typeof(string));
                dt.Columns.Add("CITY", typeof(string));
                dt.Columns.Add("STATE", typeof(string));
                dt.Columns.Add("ZIP", typeof(string));
                dt.Columns.Add("TYPE", typeof(string));
                dt.Columns.Add("PRIORITY", typeof(string));
                dt.Columns.Add("NOTA", typeof(string));

                //Create COM Objects Create a COM object for everything that is reference
                Excel.Application xlApp = new Excel.Application();
                Excel.Workbook xlWorkbook = xlApp.Workbooks.Open(pathExcel);
                Excel.Worksheet xlWorksheet = (Excel.Worksheet)xlWorkbook.Sheets["Hoja1"];
                Excel.Range xlRange = xlWorksheet.UsedRange;

                int rowCount = xlRange.Rows.Count;
                int colCount = xlRange.Columns.Count;

                //Iterate over the rows and columns and print to the console as ir appears in the file
                //excel us not ero based!!
                for (int i = 2; i <= rowCount; i++)
                {
                    DataRow row = dt.NewRow();
                    row["ID"] = i - 1;
                    row["NAME"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 2]).Value.ToString();
                    row["ADDRESS"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 3]).Value.ToString();
                    row["CITY"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 4]).Value.ToString();
                    row["STATE"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 5]).Value.ToString();
                    row["ZIP"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 6]).Value.ToString();
                    row["TYPE"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 7]).Value.ToString();
                    row["PRIORITY"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 8]).Value.ToString();
                    row["NOTA"] = ((Microsoft.Office.Interop.Excel.Range)xlWorksheet.Cells[i, 9]).Value.ToString();
                    dt.Rows.Add(row);
                }
                GC.Collect();
                GC.WaitForPendingFinalizers();
                Marshal.ReleaseComObject(xlRange);
                Marshal.ReleaseComObject(xlWorksheet);
                xlWorkbook.Close();
                Marshal.ReleaseComObject(xlWorkbook);
                xlApp.Quit();
                Marshal.ReleaseComObject(xlApp);
                dtRegistros = dt.Copy();
            }
            catch (Exception ex)
            {
                return;
            }
        }

        public bool processMail(string profileName, string account, string robotInboxFolder, string robotFolder, string sender, string body, string noProcessFolder,
            string bccMail, string MsgNoneBody, string MsgNoSubject, string MsgInvalidMail, string strFirmaRobot, string strValidMail, string fileFolder, string NameSFMain,
            string MsgAttacNoValido, string strMailNoAutorizado, out string subject, out string realDateTime, out string dateTimePlus, out string from, out string flagEmail,
            out string fullPathNamePdf, out string nombreSmartForm, out string messageError)
        {
            bool result = false;
            string dateTime = string.Empty;
            string date = string.Empty;
            string time = string.Empty;
            string queryTempo = string.Empty;

            subject = string.Empty;
            realDateTime = string.Empty;
            dateTimePlus = string.Empty;
            from = string.Empty;
            flagEmail = string.Empty;
            fullPathNamePdf = string.Empty;
            nombreSmartForm = string.Empty;
            messageError = string.Empty;

            Microsoft.Office.Interop.Outlook.Application application = null;
            application = new Microsoft.Office.Interop.Outlook.Application();
            Microsoft.Office.Interop.Outlook.NameSpace oNS = application.GetNamespace("MAPI");
            oNS.Logon(profileName, Missing.Value, false, true);
            Microsoft.Office.Interop.Outlook.MAPIFolder oInbox = null;
            Microsoft.Office.Interop.Outlook.MAPIFolder oInboxTempo = null;
            Microsoft.Office.Interop.Outlook.MAPIFolder oNoProcesadoFolder = null;
            Microsoft.Office.Interop.Outlook.Items oItems = null;
            Microsoft.Office.Interop.Outlook.Items oItemsTempo = null;
            Microsoft.Office.Interop.Outlook.MailItem item = null;

            try
            {
                if (!Directory.Exists(fileFolder))
                    Directory.CreateDirectory(fileFolder);

                Microsoft.Office.Interop.Outlook.NameSpace nameSpace = application.GetNamespace("MAPI");
                nameSpace.Logon("", "", Missing.Value, Missing.Value);
                oInbox = nameSpace.Folders[account].Folders[robotInboxFolder];
                oInboxTempo = nameSpace.Folders[account].Folders[robotInboxFolder].Folders[robotFolder];
                oNoProcesadoFolder = nameSpace.Folders[account].Folders[robotInboxFolder].Folders[noProcessFolder];
                oNS.SendAndReceive(false);

                //revisando en la carpeta en proceso para iniciar a atender
                oItemsTempo = oInboxTempo.Items.Restrict("[Unread] = true");
                oItemsTempo.Sort("[ReceivedTime]", false);

                if (oItemsTempo.Count > 0)
                {
                    //primero se revisa en proceso
                    item = (Microsoft.Office.Interop.Outlook.MailItem)oItemsTempo.GetFirst();
                    item.Close(Microsoft.Office.Interop.Outlook.OlInspectorClose.olDiscard);

                    bool pdf = false;

                    if (item.Sender.Type == "SMTP")
                        from = item.Sender.Address;
                    if (item.Sender.Type == "EX")
                        from = item.Sender.GetExchangeUser().PrimarySmtpAddress;

                    if (strMailNoAutorizado.ToUpper().Trim().Contains(from.ToUpper().Trim()))
                    {
                        Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                        item.UnRead = false;
                        item.Move(oNoProcesadoFolder);
                        result = false;
                    }
                    else
                    {
                        //--------------------------------------                
                        foreach (Microsoft.Office.Interop.Outlook.Attachment atachItem in item.Attachments)
                        {
                            if (atachItem.FileName.ToString().ToUpper().EndsWith(".PDF") ||
                             atachItem.FileName.ToString().ToUpper().Contains(".PDF"))
                            {
                                string nameFile = Path.GetFileNameWithoutExtension(atachItem.FileName).ToUpper().Trim();
                                if (nameFile.Equals(NameSFMain.ToUpper()))
                                {
                                    fullPathNamePdf = Path.Combine(fileFolder + @"\", atachItem.FileName).ToUpper();
                                    atachItem.SaveAsFile(fullPathNamePdf);
                                    pdf = true;
                                    nombreSmartForm = nameFile;
                                    break;
                                }
                                else
                                {
                                    if (nameFile.Length >= NameSFMain.Length)
                                    {
                                        string file = nameFile.Substring(0, NameSFMain.Length).ToUpper().Trim();
                                        if (file.Equals(NameSFMain.ToUpper()))
                                        {
                                            fullPathNamePdf = Path.Combine(fileFolder + @"\", atachItem.FileName).ToUpper();
                                            atachItem.SaveAsFile(fullPathNamePdf);
                                            pdf = true;
                                            nombreSmartForm = nameFile;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        //--------------------------------------
                        date = item.ReceivedTime.ToString("dd/MM/yy", CultureInfo.InvariantCulture);
                        realDateTime = item.ReceivedTime.ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                        dateTime = System.TimeZone.CurrentTimeZone.ToUniversalTime(item.ReceivedTime).ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                        dateTimePlus = System.TimeZone.CurrentTimeZone.ToUniversalTime(item.ReceivedTime.AddSeconds(1)).ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                        time = item.ReceivedTime.ToString("hh:mm tt", CultureInfo.InvariantCulture).ToUpper().Replace("AM", "A.M.").Replace("PM", "P.M.");
                        subject = item.Subject;

                        if (!pdf)
                        {
                            Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                            replyMail.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;

                            if (!bccMail.Trim().Equals(""))
                            {
                                replyMail.BCC = bccMail;
                            }
                            replyMail.SentOnBehalfOfName = sender;
                            replyMail.HTMLBody = MsgNoSubject + "<br/><br/><strong>" + strFirmaRobot + "</strong><br/><br/>" + replyMail.Body.Replace("\r\n", "<br/ >");
                            ((Microsoft.Office.Interop.Outlook._MailItem)replyMail).Send();
                            item.UnRead = false;
                            item.Move(oNoProcesadoFolder);
                            result = false;
                        }
                        else
                        {
                            result = true;
                        }
                    }
                }
                else
                {
                    oItems = oInbox.Items.Restrict("[Unread] = true");
                    oItems.Sort("[ReceivedTime]", false);
                    if (oItems.Count > 0)
                    {
                        //revisando la bandeja principal para derivar y empezar a atender
                        item = (Microsoft.Office.Interop.Outlook.MailItem)oItems.GetFirst();
                        item.Close(Microsoft.Office.Interop.Outlook.OlInspectorClose.olDiscard);

                        bool flagValidMail = false;
                        bool pdf = false;
                        int counAttac = 0;
                        string cc = item.CC;
                        string bcc = item.BCC;

                        if (cc == null)
                            cc = string.Empty;
                        if (bcc == null)
                            bcc = string.Empty;

                        if (item.Sender.Type == "SMTP")
                            from = item.Sender.Address;
                        if (item.Sender.Type == "EX")
                            from = item.Sender.GetExchangeUser().PrimarySmtpAddress;

                        if (strMailNoAutorizado.ToUpper().Trim().Contains(from.ToUpper().Trim()))
                        {
                            Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                            item.UnRead = false;
                            item.Move(oNoProcesadoFolder);
                            result = false;
                        }
                        else
                        {
                            foreach (Microsoft.Office.Interop.Outlook.Attachment atachItem in item.Attachments)
                            {
                                if (atachItem.FileName.ToUpper().Trim().Contains("IMAGE"))
                                    continue;
                                counAttac++;
                            }

                            foreach (Microsoft.Office.Interop.Outlook.Attachment atachItem in item.Attachments)
                            {
                                if (atachItem.FileName.ToString().ToUpper().EndsWith(".XLSX") ||
                                 atachItem.FileName.ToString().ToUpper().Contains(".XLSX"))
                                {
                                    string nameFile = Path.GetFileNameWithoutExtension(atachItem.FileName).ToUpper().Trim();
                                    if (nameFile.Equals(NameSFMain.ToUpper()))
                                    {
                                        fullPathNamePdf = Path.Combine(fileFolder + @"\", atachItem.FileName).ToUpper();
                                        atachItem.SaveAsFile(fullPathNamePdf);
                                        pdf = true;
                                        nombreSmartForm = nameFile;
                                        break;
                                    }
                                    else
                                    {
                                        if (nameFile.Length >= NameSFMain.Length)
                                        {
                                            string file = nameFile.Substring(0, NameSFMain.Length).ToUpper().Trim();
                                            if (file.Equals(NameSFMain.ToUpper()))
                                            {
                                                fullPathNamePdf = Path.Combine(fileFolder + @"\", atachItem.FileName).ToUpper();
                                                atachItem.SaveAsFile(fullPathNamePdf);
                                                pdf = true;
                                                nombreSmartForm = nameFile;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            if (item.SenderEmailType == "EX")
                            {
                                flagValidMail = strValidMail.ToUpper().Contains(item.Sender.GetExchangeUser().PrimarySmtpAddress.ToUpper().Trim());
                                if (flagValidMail)
                                    flagValidMail = cc == string.Empty ? flagValidMail : strValidMail.ToUpper().Trim().Contains(cc.ToUpper().Trim());
                                if (flagValidMail)
                                    flagValidMail = bcc == string.Empty ? flagValidMail : strValidMail.ToUpper().Trim().Contains(bcc.ToUpper().Trim());
                            }
                            else
                            {
                                flagValidMail = strValidMail.ToUpper().Contains(item.Sender.Address.ToUpper().Trim());
                                if (flagValidMail)
                                    flagValidMail = cc == string.Empty ? flagValidMail : strValidMail.ToUpper().Trim().Contains(cc.ToUpper().Trim());
                                if (flagValidMail)
                                    flagValidMail = bcc == string.Empty ? flagValidMail : strValidMail.ToUpper().Trim().Contains(bcc.ToUpper().Trim());
                            }

                            //validando correo
                            if (!flagValidMail)
                            {
                                Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                                replyMail.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;

                                if (!bccMail.Trim().Equals(""))
                                {
                                    replyMail.BCC = bccMail;
                                }
                                replyMail.SentOnBehalfOfName = sender;
                                replyMail.HTMLBody = MsgInvalidMail + "<br/><br/><strong>" + strFirmaRobot + "</strong><br/><br/>" + replyMail.Body.Replace("\r\n", "<br/ >");
                                ((Microsoft.Office.Interop.Outlook._MailItem)replyMail).Send();
                                item.UnRead = false;
                                item.Move(oNoProcesadoFolder);
                                messageError = "Usted no est� autorizado para enviar datos al robot.";
                                result = false;
                            }
                            else if (pdf)
                            {
                                //se inicia atencion:
                                //se obtienen los parametros
                                date = item.ReceivedTime.ToString("dd/MM/yy", CultureInfo.InvariantCulture);
                                realDateTime = item.ReceivedTime.ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                                dateTime = System.TimeZone.CurrentTimeZone.ToUniversalTime(item.ReceivedTime).ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                                dateTimePlus = System.TimeZone.CurrentTimeZone.ToUniversalTime(item.ReceivedTime.AddSeconds(1)).ToString("dd/MM/yy hh:mm:ss tt", CultureInfo.InvariantCulture);
                                time = item.ReceivedTime.ToString("hh:mm tt", CultureInfo.InvariantCulture).ToUpper().Replace("AM", "A.M.").Replace("PM", "P.M.");
                                subject = item.Subject;

                                //se deriva a en proceso
                                Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                                replyMail.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;

                                if (!bccMail.Trim().Equals(""))
                                {
                                    replyMail.BCC = bccMail;
                                }
                                replyMail.SentOnBehalfOfName = sender;
                                replyMail.HTMLBody = body + "<br/><br/><strong>" + strFirmaRobot + "</strong><br/><br/>" + replyMail.Body.Replace("\r\n", "<br/ >");
                                ((Microsoft.Office.Interop.Outlook._MailItem)replyMail).Send();
                                item.Move(oInboxTempo);
                                result = true;
                            }
                            else
                            {
                                if (counAttac > 0)
                                {
                                    Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                                    replyMail.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;
                                    if (!bccMail.Trim().Equals(""))
                                    {
                                        replyMail.BCC = bccMail;
                                    }
                                    replyMail.SentOnBehalfOfName = sender;
                                    replyMail.HTMLBody = MsgAttacNoValido + "<br/><br/><strong>" + strFirmaRobot + "</strong><br/><br/>" + replyMail.Body.Replace("\r\n", "<br/ >");
                                    ((Microsoft.Office.Interop.Outlook._MailItem)replyMail).Send();
                                    item.UnRead = false;
                                    item.Move(oNoProcesadoFolder);
                                    messageError = "Existe archivos adjuntos, pero no se encontr� el archivo SF.pdf.";
                                    result = false;
                                }
                                else
                                {
                                    Microsoft.Office.Interop.Outlook.MailItem replyMail = item.ReplyAll();
                                    replyMail.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;
                                    if (!bccMail.Trim().Equals(""))
                                    {
                                        replyMail.BCC = bccMail;
                                    }
                                    replyMail.SentOnBehalfOfName = sender;
                                    replyMail.HTMLBody = MsgNoneBody + "<br/><br/><strong>" + strFirmaRobot + "</strong><br/><br/>" + replyMail.Body.Replace("\r\n", "<br/ >");
                                    subject = item.Subject;
                                    if (!subject.ToUpper().Trim().Contains("RESPUESTA AUTOM�TICA"))
                                    {
                                        ((Microsoft.Office.Interop.Outlook._MailItem)replyMail).Send();
                                        messageError = "No hay SmartForm adjuntos para leer.";
                                    }
                                    else
                                        messageError = "Respuestas autom�ticas.";

                                    item.UnRead = false;
                                    item.Move(oNoProcesadoFolder);
                                    result = false;
                                }
                            }
                        }
                    }
                    else
                    {
                        //no se encontro resultado por ningun lugar
                        flagEmail = "No hay correos electr�nicos para leer.";
                        result = false;
                    }
                }
            }
            catch (System.Exception ex)
            {
                messageError = ex.Message;
                result = false;
            }
            finally
            {
                if (oItemsTempo != null)
                    Marshal.ReleaseComObject(oItemsTempo);

                if (oInboxTempo != null)
                    Marshal.ReleaseComObject(oInboxTempo);

                if (item != null)
                    Marshal.ReleaseComObject(item);

                if (oItems != null)
                    Marshal.ReleaseComObject(oItems);

                if (oInbox != null)
                    Marshal.ReleaseComObject(oInbox);

                if (oNoProcesadoFolder != null)
                    Marshal.ReleaseComObject(oNoProcesadoFolder);

                if (oNS != null)
                    Marshal.ReleaseComObject(oNS);

                if (application != null)
                    Marshal.ReleaseComObject(application);

                item = null;
                oItems = null;
                oInbox = null;
                oNS.Logoff();
                oNS = null;
                application = null;
                GC.Collect();
                GC.WaitForPendingFinalizers();
            }
            return result;
        }

        public bool sendNewMail(string profileName, string account, string sender, bool flagSender, string body, string subject, string to, string cc, string bcc,
            string attachmentPath, bool flagAttachment, string bodyAux, out string messageError)
        {
            bool result = false;
            messageError = string.Empty;
            Microsoft.Office.Interop.Outlook.Application application = null;
            application = new Microsoft.Office.Interop.Outlook.Application();
            Microsoft.Office.Interop.Outlook.NameSpace oNS = application.GetNamespace("MAPI");
            oNS.Logon(profileName, Missing.Value, false, true);
            Microsoft.Office.Interop.Outlook.MailItem item = null;

            try
            {
                Microsoft.Office.Interop.Outlook.NameSpace nameSpace = application.GetNamespace("MAPI");
                nameSpace.Logon("", "", Missing.Value, Missing.Value);
                oNS.SendAndReceive(false);
                item = application.CreateItem(Microsoft.Office.Interop.Outlook.OlItemType.olMailItem) as Microsoft.Office.Interop.Outlook.MailItem;
                item.BodyFormat = Microsoft.Office.Interop.Outlook.OlBodyFormat.olFormatHTML;
                item.CC = cc;
                item.BCC = bcc;
                item.To = to;
                item.Subject = subject;

                if (flagSender)
                {
                    item.SentOnBehalfOfName = sender;
                }

                foreach (Microsoft.Office.Interop.Outlook.Recipient recipient in item.Recipients)
                {
                    if (string.Equals(recipient.Name, sender))
                    {
                        recipient.Delete();
                    }
                }

                if (flagAttachment)
                {
                    if (File.Exists(attachmentPath))
                        item.Attachments.Add(attachmentPath, Type.Missing, Type.Missing, Type.Missing);
                }

                if (flagAttachment)
                {
                    if (File.Exists(attachmentPath))
                    {
                        item.HTMLBody = body;
                    }
                    else
                    {
                        item.HTMLBody = bodyAux;
                    }
                }
                else
                {
                    item.HTMLBody = body;
                }
                ((Microsoft.Office.Interop.Outlook._MailItem)item).Send();
                result = true;
            }
            catch (System.Exception ex)
            {
                messageError = ex.Message;
                result = false;
            }
            finally
            {
                if (item != null)
                    Marshal.ReleaseComObject(item);

                if (oNS != null)
                    Marshal.ReleaseComObject(oNS);

                if (application != null)
                    Marshal.ReleaseComObject(application);

                item = null;
                oNS.Logoff();
                oNS = null;
                application = null;
                GC.Collect();
                GC.WaitForPendingFinalizers();
            }
            return result;
        }

        public bool CheckHorario(string botStartTime, string botEndTime)
        {
            bool result = false;
            try
            {
                DateTime dateNow = DateTime.Now;
                DateTime HourInicio = DateTime.Parse(botStartTime);
                DateTime HourFin = DateTime.Parse(botEndTime);

                if (DateTime.Compare(dateNow, HourInicio) == 1 && DateTime.Compare(dateNow, HourFin) != 1)
                {
                    result = true;
                }
            }
            catch (Exception ex)
            {
                result = false;
            }
            return result;
        }


    }
}