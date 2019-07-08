using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistrationPage : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["ProjectLearnzillaConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
      
    }
    protected void RegisterButton_Click(object sender, ImageClickEventArgs e)
    {
        if (Password.Text.Length < 5)
        {

            LabelPassword.Text = "Password Length must be atleast 5 characters";
        }
        
        else
        {
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string username = Username.Text;
            string emailId = EmailId.Text;
            string encyrptPassword = FormsAuthentication.HashPasswordForStoringInConfigFile(Password.Text, "SHA1");
            long mobilenumber = long.Parse(Mobilenumber.Text);
            SqlCommand cmd = new SqlCommand("USP_InsertRegister", con);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@username", username);
            cmd.Parameters.AddWithValue("@UseremailId", emailId);
            cmd.Parameters.AddWithValue("@password", encyrptPassword);
            cmd.Parameters.AddWithValue("@Mobilenumber", mobilenumber);
            int result = cmd.ExecuteNonQuery();
            if (result < 0)
            {
                Response.Write("<script>alert('Registered Successfully')</script>");
            }
            Response.Redirect("~/HomePage.aspx");
        }
      




    }
    protected void Password_TextChanged(object sender, EventArgs e)
    {
       
    }
}