<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            background-color: #E8E8E8;
            font-family:Arial;
            height: 281px;
            z-index: 1;
            left: 27px;
            top: 17px;
            position: absolute;
            margin-top: 0px;
        }
        .auto-style2 {
            color: #CC3300;
            font-size: x-large;
            font-weight: normal;
        }
       .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            font-weight: normal;
            font-size: small;
            height: 58px;
        }
        .auto-style7 {
            height: 68px;
        }
    </style>
</head>
<body style="background-image:url('Images/FirstPage.jpg'); background-size:cover; font-weight: 700;">
    <form id="form1" runat="server">
    <div style="z-index: 1; left: 474px; top: 261px; position: absolute; height: 259px; width: 327px; border-radius:30px">
    
        <table class="auto-style1" style="border-radius:24px;border-top-left-radius:24px;border-top-right-radius:24px"  >
            <tr>
                <td class="auto-style2" >
                    
                    &nbsp;
                    <br />
&nbsp; User Name</td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxUserName" runat="server" Width="270px" Height="25px"></asp:TextBox>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Password</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxPassword" runat="server" Width="270px" Height="23px" style="margin-top: 0px" TextMode="Password"></asp:TextBox>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="LoginBtn" runat="server" Height="36px" ImageUrl="~/Images/Loginbtn.png" Width="71px" OnClick="LoginBtn_Click" style="z-index: 1; left: 118px; top: 211px; position: absolute; bottom: 34px;" />
&nbsp;&nbsp; 
                    <asp:Label ID="ValidationLabel" runat="server" style="z-index: 1; left: 85px; top: 252px; position: absolute"></asp:Label>
                </td>
            </tr>
            </table>
    
    </div>
        </form>
</body>
</html>
