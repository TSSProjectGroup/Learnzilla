<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationPage.aspx.cs" Inherits="RegistrationPage" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       .auto-style1 {
 width: 101%;
height: 463px;
background-color: #33CCCC;
font-weight: 700;
 }
        #form1 {
 height: 539px;
 width: 578px;

}
        .auto-style2 {
 color: #FFFFFF;
 text-align: center;
font-weight: normal;
 font-size: x-large;
  }
        .auto-style4 {
 width: 238px;
 }
        .auto-style5 {
 width: 238px;
height: 85px;
 }
        .auto-style6 {
height: 85px;
}
        .auto-style7 {
     width: 238px;
color: #000000;
}
        .auto-style8 {
 color: #FF0066;
 text-align: center;
 font-size: xx-large;
 background-color: #00B8B3;
  }
        .auto-style9 {
font-size: large;
}
            .auto-style2 {
                height: 50px;
            }
            .auto-style3 {
                height: 60px;
            }
            .auto-style4 {
                height: 57px;
            }
            .auto-style5 {
                height: 56px;
            }
            .auto-style6 {
                height: 56px;
            }
            .auto-style7 {
                height: 54px;
                width: 217px;
            }
            .auto-style9 {
                height: 52px;
                width: 217px;
            }
            .auto-style10 {
                height: 50px;
                width: 217px;
            }
            .auto-style11 {
                color: #FFFF99;
            }
            .auto-style12 {
                color: #FFFF66;
            }
        </style>
</head>
<body style="background-image:url('Images/Bg_register.png'); z-index: 1; left: 465px; top: -58px; position: absolute; height: 570px; width: 583px;background-size:cover">
    
    <div style="width: 473px; height: 616px; z-index: 1; left: 4px; top: -26px; position: absolute;">
    <form id="form1" runat="server" style=" height: 581px;">
       
       <table class="auto-style1" style="border-radius:24px; height: 416px; width: 472px; margin-top: 0px; background-color: #009999;">
           <tr>
                <td class="auto-style2" colspan="2" style="color: #FF3300; text-align: center;"><strong style="font-size: xx-large"><span class="auto-style12">LEARNZILL</span><span class="auto-style11">A</span><br />
                   <br />
                   </strong></td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2" style="color: #FFFFFF"><strong style="font-size: xx-large">&nbsp;&nbsp; Create an Account</strong></td>
            </tr>
            <tr>
                <td class="auto-style7" style="height: 60px; width: 217px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">UserName</span></td>
                <td id="User_Name" class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="UserName_Validator" runat="server" ControlToValidate="Username" ErrorMessage="Enter the UserName" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style4" style="width: 217px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">Email Address</span></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="EmailId" runat="server" TextMode="Email"></asp:TextBox>
             &nbsp;&nbsp;&nbsp;  
                        <asp:RequiredFieldValidator ID="Email_Validator" runat="server" ControlToValidate="EmailId" ErrorMessage="Enter the Email-ID" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="width: 217px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">Password</span></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="Password" runat="server" TextMode="Password" MaxLength="8" OnTextChanged="Password_TextChanged"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="Pwd_Validator" runat="server" ControlToValidate="Password" ErrorMessage="Enter the Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:Label ID="LabelPassword" runat="server" ForeColor="Red"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style9">ConfirmPassword</span></td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <asp:TextBox ID="ConfirmPwd" runat="server" TextMode="Password"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;
                        <asp:CompareValidator ID="CPwd_CValidator" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPwd" ErrorMessage=" Password Mismatch" ForeColor="Red"></asp:CompareValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style5" style="width: 217px">&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style9">&nbsp; MobileNumber</span></td>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="Mobilenumber" runat="server" TextMode="Number" MaxLength="10"></asp:TextBox>
               &nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="Mobile_Validator" runat="server" ControlToValidate="Mobilenumber" ErrorMessage="Enter the MobileNumber" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
            </tr>
        <tr>
                    <td class="auto-style5" colspan="2">&nbsp;</td>
                </tr>
            </table>
&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:ImageButton ID="RegisterButton" runat="server" ImageUrl="~/Images/btn_register.png" OnClick="RegisterButton_Click" style="z-index: 1; left: 180px; top: 603px; position: absolute" />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   </form>
    </div>
    
    
</body>
</html>