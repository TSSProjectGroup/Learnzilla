<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FeedbackPage.aspx.cs" Inherits="FeedbackPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style1 {
            height: 32px;
        }
        .auto-style7 {
            color: #0000CC;
            text-align: center;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 310px; z-index: 1; left: 20px; top: 169px; position: absolute; width: 890px;">
        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;</strong><span class="auto-style7"><strong>Feedback</strong></span></h1>
    <table>

<tr><td><b>UserName</b></td><td><asp:TextBox ID="txtUserName" runat="server" /></td></tr>
<tr><td class="auto-style1"><strong>Course</strong></td><td class="auto-style1"><asp:TextBox ID="txtCourse" runat="server" /></td></tr>
<tr><td  ><b>Comments</b></td><td > <asp:TextBox ID="txtComments" Rows="5" Columns="40" TextMode="MultiLine" runat="server"/></td></tr>
<tr><td> <strong>Rating</strong></td><td>
    <asp:RadioButtonList ID="Rating" runat="server" RepeatDirection="Horizontal">
        <asp:ListItem Value="1">1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:RadioButtonList>
    </td></tr>
<tr><td>
    <br /><br />
    <asp:ImageButton ID="SubmitButtonFB" runat="server" Height="39px" ImageUrl="~/Images/SumitbtnFeedback.png" Width="114px" OnClick="SubmitButtonFB_Click" />
    </td></tr>
<tr><td>
    &nbsp;</td><td>
        &nbsp;</td></tr>
</table><br /><br />
        <div>
        <div class="w3-container">
 
  <div class="w3-card-4" style="width:30%">
    <header class="w3-container w3-light-grey">
      <h3>Williams Harvard</h3>
    </header>
    <div class="w3-container">
     
      
      <img src="Images/men.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
      <p>It's helpful for exam preparation,really,nice to read.</p><br>
    </div>
  
  </div>
</div>

    </div>

    <div>
        <div class="w3-container">
 
  <div class="w3-card-4" style="width:30%">
    <header class="w3-container w3-light-grey">
      <h3>Antony</h3>
    </header>
    <div class="w3-container">
     
      
      <img src="Images/men.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
      <p>very good e-leraning portal to for students and the level questionss are nice .</p><br>
    </div>
  
  </div>
</div>

    </div>
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
    </div>
   

          

</asp:Content>

