﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void FacebookBtn_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.facebook.com");
    }

    protected void twitterButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.twitter.com");
    }
}