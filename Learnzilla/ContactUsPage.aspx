<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUsPage.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            color: #0000CC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 0px; top: 169px; position: absolute; height: 801px; width: 916px" >
    <div class="auto-style6" style="z-index: 1; left: 13px; top: 105px; position: absolute; height: 623px; width: 912px">
 
    
        
        <br class="auto-style3" />
        <h1 class="auto-style7">Contact us</h1>
        <br />
        HCL Technologies<br />
        Elcot - Sez,<br /> 
        Special Economic Zone,<br />
        602/3, 138, Shollinganallur,<br /> 
       Chennai, Tamil Nadu 600119  (India)<br />
        
        <br />
        <i id="contact" class="ContactUs">&nbsp;&nbsp;&nbsp;
        <asp:Image ID="PhoneImage" runat="server" Height="40px" ImageUrl="~/Images/phone.jpg" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i>Phone : 9696097866 (Local call from all over India)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="EmailImage" runat="server" Height="38px" ImageUrl="~/Images/email.png" Width="49px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email: <a href="mailtp:hclfoundation@hcl.com">hclfoundation@hcl.com</a><br />
        <br />
    
        <h3>Follow Us</h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="FacebookBtn" runat="server" Height="40px" ImageUrl="~/Images/facebook.jpg" Width="43px" OnClick="FacebookBtn_Click" />

    
 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="twitterButton" runat="server" Height="40px" ImageUrl="~/Images/twitter.jpg" Width="43px" OnClick="twitterButton_Click"  />
        <br />   
    
 
    </div>
        
    </div>
</asp:Content>

