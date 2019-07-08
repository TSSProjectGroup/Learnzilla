<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaExcercise2.aspx.cs" Inherits="JavaExcercise2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
            color: #000099;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div style="z-index: 1; left: 13px; top: 199px; position: absolute; height: 915px; width: 912px">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
            <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Excercise-2</h1>
    1. An expression involving byte, int, and literal numbers is promoted to which of these? 
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                 <asp:ListItem>A.int</asp:ListItem>
                 <asp:ListItem>B.byte</asp:ListItem>
                 <asp:ListItem>C.long</asp:ListItem>
                 <asp:ListItem>D.float</asp:ListItem>
             </asp:RadioButtonList>
     
                        <asp:ImageButton ID="VA1" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" Width="111px" OnClick="VA1_Click" />
        
            <br />
        
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
    2.Which of these literals can be contained in a data type float variable?

        <asp:RadioButtonList ID="RadioButtonList6" runat="server" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
            <asp:ListItem>A.1.7e-308 </asp:ListItem>
            <asp:ListItem>B.3e-038</asp:ListItem>
            <asp:ListItem>C.1.7e+308 </asp:ListItem>
            <asp:ListItem>D.1.7e+308 </asp:ListItem>
        </asp:RadioButtonList>
            <asp:ImageButton ID="VA2" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" Width="111px" OnClick="VA2_Click" />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
       

        
        <asp:Label ID="Label11" runat="server"></asp:Label>
       

        
        <br />
    3.Which data type value is returned by all transcendental math functions? 
         <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                 <asp:ListItem>A.int</asp:ListItem>
                 <asp:ListItem>B.byte</asp:ListItem>
                 <asp:ListItem>C.double</asp:ListItem>
                 <asp:ListItem>D.float</asp:ListItem>
             </asp:RadioButtonList>
            <asp:ImageButton ID="VA3" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" Width="111px" OnClick="VA3_Click"/>
        <br />
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label12" runat="server"></asp:Label>
        <br />
        <br />
    4.Which of these values can a boolean variable contain? 
         <br />
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                 <asp:ListItem>A.True & False </asp:ListItem>
                 <asp:ListItem>B.0 & 1 </asp:ListItem>
                 <asp:ListItem>C.Any integer value.  </asp:ListItem>
                 <asp:ListItem>D.Both a & b </asp:ListItem>
             </asp:RadioButtonList>
            <asp:ImageButton ID="VA4" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" Width="111px" OnClick="VA4_Click"/>
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label8" runat="server"></asp:Label>
        <br />
    5.What is the output of this program?
            class mainclass {
            public static void main(String args[]) 
            {
            boolean var1 = true;
            boolean var2 = false;
            if (var1)
            System.out.println(var1);
            else
            System.out.println(var2);
            } 
                }
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                 <asp:ListItem>A.0  </asp:ListItem>
                 <asp:ListItem>B.1 </asp:ListItem>
                 <asp:ListItem>C.true   </asp:ListItem>
                 <asp:ListItem>D.false </asp:ListItem>
             </asp:RadioButtonList>
            <asp:ImageButton ID="VA5" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" Width="111px" OnClick="VA5_Click"/>
        <br />
        <asp:Label ID="Label9" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label10" runat="server"></asp:Label>
        <br />
                    </ContentTemplate>
                </asp:UpdatePanel>
            <br />
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
    </div>

</asp:Content>

