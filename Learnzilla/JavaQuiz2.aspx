<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaQuiz2.aspx.cs" Inherits="JavaQuiz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
            color: #000099;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 8px; top: 150px; position: absolute; height: 1605px; width: 916px">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
    <h1 class="auto-style7"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Level-2</strong></h1>
    &nbsp;1. Which one of these lists contains only Java programming language keywords?<br />
&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
        <asp:ListItem>class, if, void, long, Int, continue</asp:ListItem>
        <asp:ListItem>goto, instanceof, native, finally, default, throws</asp:ListItem>
        <asp:ListItem> try, virtual, throw, final, volatile, transient</asp:ListItem>
        <asp:ListItem>byte, break, assert, switch, include</asp:ListItem>
    </asp:RadioButtonList>
&nbsp;<br />
    <asp:Label ID="WrongAns1" runat="server" ></asp:Label>
    <br />
    <asp:Label ID="ShowAns1" runat="server" style="color: #000099; font-weight: 700"></asp:Label>
    <br />
    <br />
    &nbsp;2. Which will legally declare, construct, and initialize an array?<br />
    &nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
        <asp:ListItem> int [] myList = {"1", "2", "3"};</asp:ListItem>
        <asp:ListItem> int [] myList = (5, 8, 2);</asp:ListItem>
        <asp:ListItem>int myList [] [] = {4,9,7,0};</asp:ListItem>
        <asp:ListItem>int myList [] = {4, 3, 7};</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Label ID="WrongAns2" runat="server" ></asp:Label>
    <br />
    <asp:Label ID="ShowAns2" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
    <br />
    <br />
    &nbsp;3. Which three are valid declarations of a char?<br />
&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;1. char c1 = 064770;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp; 2. char c2 = 'face';&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp;&nbsp; 3. char c3 = 0xbeef;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp; 4. char c4 = \u0022;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp; 5. char c5 = '\iface';<br />
&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;6. char c6 = '\uface';<br />
    <br />
   &nbsp; <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
        <asp:ListItem> 1, 2, 4</asp:ListItem>
        <asp:ListItem> 1, 3, 6</asp:ListItem>
        <asp:ListItem> 3, 5</asp:ListItem>
        <asp:ListItem> 5 only</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="WrongAns3" runat="server" ></asp:Label>
    <br />
    <asp:Label ID="ShowAns3" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
    <br />
    <br />
                &nbsp; 4. Which is a reserved word in the Java programming language?<br />&nbsp; 
&nbsp;<asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
        <asp:ListItem>method</asp:ListItem>
        <asp:ListItem>native</asp:ListItem>
        <asp:ListItem>subclasses</asp:ListItem>
        <asp:ListItem>reference</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Label ID="WrongAns4" runat="server" ></asp:Label>
                <br />
    <asp:Label ID="ShowAns4" runat="server" style="color: #000099; font-weight: 700"></asp:Label>
                <br />
&nbsp;<br />
    &nbsp;5.What is the output of this program?&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp; class Output 
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; public static void main(String args[]) 
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {    
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; int a,b,c,d;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a=b=c=d=20
            a+=b-=c*=d/=20
           ;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; System.out.println(a+" "+b+" "+c+" "+d);
 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        }<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
}<br />&nbsp; &nbsp; <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
        <asp:ListItem>compile time error</asp:ListItem>
        <asp:ListItem>runtime error</asp:ListItem>
        <asp:ListItem>a=20 b=0 c=20 d=1</asp:ListItem>
        <asp:ListItem>none of the mentioned</asp:ListItem>
    </asp:RadioButtonList>
&nbsp;&nbsp;
    <br />
    <asp:Label ID="WrongAns5" runat="server" ></asp:Label>
    <br />
    <asp:Label ID="ShowAns5" runat="server" style="font-weight: 700; color: #000099"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:ImageButton ID="SubmitQuiz" runat="server" Height="39px" ImageUrl="~/Images/SubmitQuiz.png" OnClick="SubmitQuiz_Click" Width="118px" />
    &nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <strong>
    <asp:Label ID="Result" runat="server" style="color: #006600; font-size: x-large;"></asp:Label>
    </strong>&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Score" runat="server" style="color: #660066; font-weight: 700; font-size: x-large;"></asp:Label>
&nbsp;&nbsp;&nbsp;<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  

    <br />
                </ContentTemplate>
    </asp:UpdatePanel>
        
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
   
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer></div>
</asp:Content>

