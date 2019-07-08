using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class LoginPage : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["ProjectLearnzillaConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SignUpBtn_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/StartPage.aspx");
    }
    protected void LoginBtn_Click(object sender, ImageClickEventArgs e)
    {
        string userName = TextBoxUserName.Text;
        Session["userName"] = userName;
      
        string encyrptPassword = FormsAuthentication.HashPasswordForStoringInConfigFile(TextBoxPassword.Text, "SHA1");
        SqlConnection con = new SqlConnection(cs);
        con.Open();
        SqlCommand cmd = new SqlCommand("USP_ValidateUser", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@username", userName);
        cmd.Parameters.AddWithValue("@password", encyrptPassword);
        int result = (int)cmd.ExecuteScalar();
        
        if (result > 0)
        {
            ValidationLabel.Text = "Valid User!!!";
            Response.Redirect("~/HomePage.aspx");
        }
        else
        {
            ValidationLabel.Text = "Invalid User!!!";
            ValidationLabel.ForeColor = System.Drawing.Color.Red;
        }

    }
    
}