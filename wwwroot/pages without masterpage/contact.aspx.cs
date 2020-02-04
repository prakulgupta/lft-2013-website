using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text != String.Empty && TextBox2.Text != String.Empty && TextBox3.Text != String.Empty && TextBox4.Text != String.Empty && TextBox5.Text != String.Empty)
        {
            string body = "";
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("info@lft.org.in");
            msg.To.Add("info@lft.org.in");
            msg.Subject = TextBox1.Text.ToUpper().ToString();
            body += "Hello," + Environment.NewLine +  Environment.NewLine;
            body += "Name : " + TextBox1.Text + Environment.NewLine + "Email_ID : " + TextBox2.Text + Environment.NewLine;
            body += "College : " + TextBox3.Text + Environment.NewLine + "Year : " + TextBox4.Text + Environment.NewLine;
            body += "Message : " + TextBox5.Text + Environment.NewLine + Environment.NewLine + Environment.NewLine + Environment.NewLine;
            body += "Thankyou," + Environment.NewLine + "Web Team" + Environment.NewLine + "lft.org.in";
            msg.Body = body;
            SmtpClient client = new SmtpClient("mail.lft.org.in");
            client.Credentials = new System.Net.NetworkCredential("info@lft.org.in", "123info321");
            client.EnableSsl = false;
            client.Send(msg);
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = String.Empty;
        }
    }
}