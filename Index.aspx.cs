using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Web.Script.Serialization;

namespace VishalDhanani
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {

            }
        }

        protected void SendMail()
        {
            // Gmail Address from where you send the mail
            var fromAddress = txtEmail.Text.ToString();
            // any address where the email will be sending
            var toAddress = "vishal.dhanani1111@gmail.com";
            //Password of your gmail address
            const string fromPassword = "vishal_DHANANI92";
            // Passing the values and make a email formate to display

            string subject = "Portfolio";  // whatever you have to give it.
            string body = "Name:" + txtFullName.Text + "\n";
            body = "E-Mail:" + txtEmail.Text + "\n";
            body += "Contact: " + txtMobileNo.Text + "\n";                                                            
            body += "Message: " + txtMessage.Text + "\n";

            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);

            var message2 = new JavaScriptSerializer().Serialize("Thank you for your response.");
            var script2 = string.Format("alert({0});window.location='Index.aspx';", message2);
            ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), "", script2, true);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                //here on button click what will done 
                SendMail();
                ClearControls();
            }
            catch (Exception ex)
            {
                var message = new JavaScriptSerializer().Serialize(ex.Message.ToString());
                var script = string.Format("alert({0});", message);
                ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), "", script, true);
            }
        }

        protected void ClearControls()
        {
            try
            {

            }
            catch (Exception ex)
            {

                throw ex;
            }
        }

    }
}