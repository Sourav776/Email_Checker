using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Check_Click(object sender, EventArgs e)
    {
        //Checker c;
        if (Checker.CheckMailBox(Email.Text))
        {
            message_lbl.Text = "Email does exist!";
            message_lbl.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            message_lbl.Text = "Invalid Email";
            message_lbl.ForeColor =System.Drawing.Color.Red;
        }
    }
}