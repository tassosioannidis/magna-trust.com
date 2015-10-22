using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace site.GR
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected string validateForm()
        {
            string toReturn = "";
            bool formValid = true;

            if (!Regex.IsMatch(email.Value, @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z", RegexOptions.IgnoreCase))
            {
                toReturn += "- the email is not valid<br />";
                formValid = false;
            }



            if (subject.Value == "")
            {
                toReturn += "- subject field is empty<br />";
                formValid = false;
            }

            if (message.Value == "")
            {
                toReturn += "- message field is empty<br />";
                formValid = false;
            }

            if (formValid) { return "ok"; }
            else
            {
                return "Please check the following: <br />" + toReturn;
            }

        }

        public bool mailSend(string subjects, string fromMail, string toMail, string messages)
        {
            bool flag;
            MailMessage NetMail = new MailMessage();
            SmtpClient MailClient = new SmtpClient();
            string mail = "no-reply@magna-trust.com";
            string password = "magn@thens12#$4";
            NetworkCredential TheseCredentials = new NetworkCredential(mail, password);
            if (!(new Regex("^[\\w-]+(?:\\.[\\w-]+)*@(?:[\\w-]+\\.)+[a-zA-Z]{2,7}$")).IsMatch(toMail))
            {
                flag = false;
            }
            else
            {
                try
                {
                    try
                    {
                        //string html = System.IO.File.ReadAllText(Server.MapPath("master.html"));
                        NetMail.From = new MailAddress(string.Concat("MagnaTrust contact form", "  <", fromMail, ">"));
                        MailAddress ma = new MailAddress(string.Concat("MagnaTrust contact form", " <", toMail, ">"));
                        NetMail.To.Add(ma);
                        NetMail.IsBodyHtml = true;
                        NetMail.Subject = subjects;
                        NetMail.Body = messages;
                        MailClient.Host = "smtp.gmail.com";
                        MailClient.EnableSsl = true;
                        MailClient.Port = 25;
                        //MailClient.UseDefaultCredentials = false;
                        MailClient.Credentials = TheseCredentials;
                        MailClient.Send(NetMail);
                        flag = true;
                    }
                    catch (Exception exception)
                    {
                        base.Trace.Warn(exception.Message);
                        base.ClientScript.RegisterStartupScript(base.GetType(), "UserMsg", "<script>alert('Error sending..." + exception.Message + "');</script>");
                        flag = false;
                    }
                }
                finally
                {
                    NetMail.Dispose();
                    NetMail = null;
                    MailClient = null;
                }
            }
            return flag;
        }

        protected void btnSubmit1_Click(object sender, EventArgs e)
        {

            string validForm = validateForm();

            if (validForm == "ok")
            {
                try
                {
                    string messageBody = "A message with the following information has been sent from the website:<br /><br />";
                    messageBody += "<strong>Title: </strong>" + selTitle.Items[selTitle.SelectedIndex].Text + "<br />";
                    messageBody += "<strong>Full Name: </strong>" + name.Value + "<br />";
                    messageBody += "<strong>Email: </strong>" + lname.Value + "<br />";
                    messageBody += "<strong>Phone Number: </strong>" + countrycode.Value + "<br />";
                    messageBody += "<strong>Subject: </strong>" + subject.Value + "<br />";
                    messageBody += "<strong>Message: </strong>" + message.Value + "<br />";

                    string mailto = email.Value;// "l.loukas@gmail.com";//"cs_forwarding@magna-trust.com"

                    bool mailRes = mailSend("Contact MagnaTrust", "info@magna-trust.com", mailto, messageBody);

                    mailSend("Contact MagnaTrust", "info@magna-trust.com", mailto, messageBody);

                    Response.Redirect("thankyou-gr.aspx");

                    //  ltrMessage.Text = "Message sent";
                }
                catch (Exception ex)
                {
                   // ltrMessage.Text = "There was a problem senting Email: " + ex.Message;
                }
            }
            else
            {
               // ltrMessage.Text = validForm;
            }

        }
    }
}