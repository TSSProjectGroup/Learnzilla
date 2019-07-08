using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class JavaQuiz2 : System.Web.UI.Page
{
    int count = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
         if(RadioButtonList1.Items[1].Selected)
        {
            count++;
            WrongAns1.Text = "CorrectAnswer";
            WrongAns1.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            WrongAns1.Text = "Wrong Answer";
            WrongAns1.ForeColor = System.Drawing.Color.Red;
        }
        
    }
   
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList2.Items[3].Selected)
        {
            count++;
            WrongAns2.Text = "CorrectAnswer";
            WrongAns2.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            WrongAns2.Text = "Wrong Answer";
            WrongAns2.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList3.Items[1].Selected)
        {
            count++;
            WrongAns3.Text = "CorrectAnswer";
            WrongAns3.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            WrongAns3.Text = "Wrong Answer";
            WrongAns3.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList4.Items[1].Selected)
        {
            count++;
            WrongAns4.Text = "CorrectAnswer";
            WrongAns4.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            WrongAns4.Text = "Wrong Answer";
            WrongAns4.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList5.Items[2].Selected)
        {
            count++;
            WrongAns5.Text = "CorrectAnswer";
            WrongAns5.ForeColor = System.Drawing.Color.Green;
        }
        else
        {
            WrongAns5.Text = "Wrong Answer";
            WrongAns5.ForeColor = System.Drawing.Color.Red;
        }
    }
   
    protected void SubmitQuiz_Click(object sender, ImageClickEventArgs e)
    {
        Result.Text = "You Scored:";
        Score.Text = (count).ToString();
        ShowAns1.Text = "goto, instanceof, native, finally, default, throws";
        ShowAns2.Text = "int myList [] = {4, 3, 7};";
        ShowAns3.Text = "1, 3, 6";
        ShowAns4.Text = "subclasses";
        ShowAns5.Text = "a=20 b=0 c=20 d=1";

    }
}
    