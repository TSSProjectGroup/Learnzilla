using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FeedbackPage : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["ProjectLearnzillaConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void SubmitButtonFB_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        con.Open();
        SqlCommand cmd1 = new SqlCommand("insert into FeedbackTable(UserName,TopicName,Comments,Ratings) values(@UserName,@TopicName,@Comments,@Ratings)", con);
        string username = txtUserName.Text;
        string course = txtCourse.Text;
        string comments = txtComments.Text;
        int rating = int.Parse(Rating.SelectedValue);

        cmd1.Parameters.AddWithValue("@UserName", username);
        cmd1.Parameters.AddWithValue("@TopicName", course);
        cmd1.Parameters.AddWithValue("@Comments", comments);
        cmd1.Parameters.AddWithValue("@Ratings", rating);
        int result = cmd1.ExecuteNonQuery();
        if (result > 0)
        {
            Response.Write("<script>alert('Thank You')</script>");
        }
           

    }

    }
