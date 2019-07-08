<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaExcercise1.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
            color: #000099;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 10px; top: 147px; position: absolute; height: 850px; width: 912px">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <h1 class="auto-style7"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Excercise-1</strong></h1>
  
  1.Java is a__________language
   
             <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                 <asp:ListItem>A.weakly typed</asp:ListItem>
                 <asp:ListItem>B.strongly typed</asp:ListItem>
                 <asp:ListItem>C.moderate typed</asp:ListItem>
                 <asp:ListItem>D.None of these</asp:ListItem>
             </asp:RadioButtonList>

        <br />
        <asp:ImageButton ID="VA1" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA1_Click" Width="111px" />
        <br />

             <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>

             <br />
     
    2.How many primitive data types are there in Java?

           
             <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                 <asp:ListItem>A.6</asp:ListItem>
                 <asp:ListItem>B.7</asp:ListItem>
                 <asp:ListItem>C.8</asp:ListItem>
                 <asp:ListItem>D.9</asp:ListItem>
             </asp:RadioButtonList>

             <asp:ImageButton ID="VA2" runat="server" Height="28px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA2_Click" Width="108px" />
        <br />
        <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
         <br />
        <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
         <br />
         
         .In Java byte,short,int and long all of these are
   
             <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                 <asp:ListItem>A.signed</asp:ListItem>
                 <asp:ListItem>B.unsigned</asp:ListItem>
                 <asp:ListItem>C.Both of the above</asp:ListItem>
                 <asp:ListItem>D.None of these</asp:ListItem>
             </asp:RadioButtonList>

             <asp:ImageButton ID="VA3" runat="server" Height="28px" ImageUrl="~/Images/viewAnswer.png"  Width="110px" OnClick="VA3_Click" />
        <br />
         <asp:Label ID="Label7" runat="server"></asp:Label>
         <br />
         <asp:Label ID="Label8" runat="server"></asp:Label>

             <br />
       
  4. Which of these can not be used for a variable name in Java?
  
             <asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                 <asp:ListItem>A.identifier</asp:ListItem>
                 <asp:ListItem>B.keyword</asp:ListItem>
                 <asp:ListItem>C.identifier & keyword </asp:ListItem>
                 <asp:ListItem>D.None of these</asp:ListItem>
             </asp:RadioButtonList>

             <asp:ImageButton ID="VA4" runat="server" Height="28px" ImageUrl="~/Images/viewAnswer.png"  Width="110px" OnClick="VA4_Click" />

             <br />
       
         <asp:Label ID="Label9" runat="server"></asp:Label>
         <br />
         <asp:Label ID="Label10" runat="server"></asp:Label>
        <br/>
       
  5.  Which of these is an incorrect string literal?
          literal?
         <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                 <asp:ListItem>A.“Hello World”</asp:ListItem>
                 <asp:ListItem>B.“Hello\nWorld”</asp:ListItem>
                 <asp:ListItem>C.“\”Hello World\”” & keyword </asp:ListItem>
                 <asp:ListItem>D."Helloworld"</asp:ListItem>
             </asp:RadioButtonList>

             <asp:ImageButton ID="VA5" runat="server" Height="28px" ImageUrl="~/Images/viewAnswer.png"  Width="110px" OnClick="VA5_Click" />
         <br />
         <asp:Label ID="Label11" runat="server"></asp:Label>
         <br />
         <asp:Label ID="Label12" runat="server"></asp:Label>
         
            <br />
            </ContentTemplate>

        </asp:UpdatePanel>
        
     
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
        
      
    </div>

</asp:Content>

