using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class JavaTopicDataTypes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void PreviousButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/JavaTopicIntro.aspx");
           
    }
    protected void NextButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/JavaTopicCondition.aspx");
    }
}