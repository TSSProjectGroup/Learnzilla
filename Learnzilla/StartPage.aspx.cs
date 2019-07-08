using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StartPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/LoginPage.aspx");
    }
    protected void SignUpButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/RegistrationPage.aspx");
    }
}