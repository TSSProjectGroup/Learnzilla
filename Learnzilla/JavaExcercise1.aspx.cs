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
   protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(RadioButtonList1.Items[1].Selected)
        {
            Label1.Text = "correct answer";
            Label1.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            Label1.Text = "wrong answer";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }

   protected void VA1_Click(object sender, ImageClickEventArgs e)
   {

       Label2.Text = "B.strongly typed";
       Label2.ForeColor = System.Drawing.Color.Green;
   }
    
    
   
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        {
            if (RadioButtonList2.Items[2].Selected)
            {
                Label3.Text = "correct answer";
                Label3.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label3.Text = "wrong answer";
                Label3.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
    protected void VA2_Click(object sender, ImageClickEventArgs e)
    {
        Label6.Text = "C.8";
        Label6.ForeColor = System.Drawing.Color.Green;
    }
    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        {
            if (RadioButtonList3.Items[2].Selected)
            {
                Label7.Text = "correct answer";
                Label7.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label7.Text = "wrong answer";
                Label7.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
    protected void VA3_Click(object sender, ImageClickEventArgs e)
    {
        Label8.Text = "A.signed";
        Label8.ForeColor = System.Drawing.Color.Green;
    }

    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        {
            if (RadioButtonList4.Items[0].Selected)
            {
                Label9.Text = "correct answer";
                Label9.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label9.Text = "wrong answer";
                Label9.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
    protected void VA4_Click(object sender, ImageClickEventArgs e)
    {
        Label10.Text = "B.keyword";
        Label10.ForeColor = System.Drawing.Color.Green;
    }

    protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        {
            if (RadioButtonList5.Items[0].Selected)
            {
                Label11.Text = "correct answer";
                Label11.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label11.Text = "wrong answer";
                Label11.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
   
    protected void VA5_Click(object sender, ImageClickEventArgs e)
    {
        Label12.Text = "D.Helloworld";
        Label12.ForeColor = System.Drawing.Color.Green;
    }
}

