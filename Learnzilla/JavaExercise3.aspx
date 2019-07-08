<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaExercise3.aspx.cs" Inherits="JavaExercise3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            color: #000099;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div style="z-index: 1; left: 18px; top: 196px; position: absolute; height: 1627px; width: 912px">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Excercise-3</h1>
    1.Which of these are selection statements in Java?
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                 <asp:ListItem>A.if()</asp:ListItem>
                 <asp:ListItem>B.for()</asp:ListItem>
                 <asp:ListItem>C.continue</asp:ListItem>
                 <asp:ListItem>D.break</asp:ListItem>
             </asp:RadioButtonList>
                <asp:ImageButton ID="VA1" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA1_Click" Width="111px" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        <br />
     2.What is the output of this program?
        <br />
        class selection_statements 
        <br />
        {
        <br />
        public static void main(String args[])
        <br />
        {
            int var1 = 5; 
            int var2 = 6;<br />
&nbsp;if ((var2 = 1) == var1)
                <br />
        System.out.print(var2);
            <br />
        else<br />
&nbsp;System.out.print(++var2);
        <br />
        }<br />
&nbsp;}
         <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                 <asp:ListItem>A.2</asp:ListItem>
                 <asp:ListItem>B.1</asp:ListItem>
                 <asp:ListItem>C.3</asp:ListItem>
                 <asp:ListItem>D.6</asp:ListItem>
             </asp:RadioButtonList>
       
                <asp:ImageButton ID="VA2" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA2_Click" Width="111px" />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label11" runat="server"></asp:Label>
                <br />
        <br />
    3.What will be the output of the program?<br />
&nbsp;int i = 1,<br />
&nbsp;j = 10; 
            <br />
        do 
            {
            if(i > j) 
            <br />
        {
                break; 
            <br />
        }<br />
&nbsp;j--; 
            } 
        <br />
        while 
        <br />
        (++i < 5); 
            System.out.println("i = " + i + " and j = " + j);

         <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                 <asp:ListItem>A.i = 5 and j = 6</asp:ListItem>
                 <asp:ListItem>B.i = 6 and j = 5</asp:ListItem>
                 <asp:ListItem>C.i = 5 and j = 5</asp:ListItem>
                 <asp:ListItem>D.i = 6 and j = 4</asp:ListItem>
             </asp:RadioButtonList>
                <asp:ImageButton ID="VA3" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA3_Click" Width="111px" />
        <br />
        <asp:Label ID="Label12" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server"></asp:Label>
                <br />
                <br />
    4.What will be the output of the program? 
        <br />
        int x = 3; 
        <br />
        int y = 1; 
        <br />
        if (x = y) /* Line 3 */
        <br />
        {
        <br />
        System.out.println("x =" + x);<br />
&nbsp;}
         <asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                 <asp:ListItem>A.Compilation fails.</asp:ListItem>
                 <asp:ListItem>B.x = 1</asp:ListItem>
                 <asp:ListItem>C.x = 3</asp:ListItem>
                 <asp:ListItem>D.The code runs with no output.</asp:ListItem>
             </asp:RadioButtonList>
                <asp:ImageButton ID="VA4" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA4_Click" Width="111px" />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label8" runat="server"></asp:Label>
                <br />
        <br />
    5.What will be the output of the program?<br />
&nbsp;int i = 0; 
        <br />
        while(1) 
        <br />
        { if(i==4){
            break;
        } 
         <br />
        ++i; 
        <br />
        } 
        <br />
        System.out.println("i = " + i);
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                 <asp:ListItem>A.Compilation fails.</asp:ListItem>
                 <asp:ListItem>B.x = 1</asp:ListItem>
                 <asp:ListItem>C.x = 3</asp:ListItem>
                 <asp:ListItem>D.The code runs with no output.</asp:ListItem>
             </asp:RadioButtonList>
                <asp:ImageButton ID="VA5" runat="server" Height="27px" ImageUrl="~/Images/viewAnswer.png" OnClick="VA5_Click" Width="111px" />
        <br />
        <asp:Label ID="Label9" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label10" runat="server"></asp:Label>
                <br />
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

