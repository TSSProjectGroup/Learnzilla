<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaTopicIntro.aspx.cs" Inherits="JavaTopicIntro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            height: 19px;
            font-size: large;
        }
        .auto-style9 {
            color: #000099;
        }
        .auto-style10 {
            color: red;
        }
        .auto-style11 {
            height: 15px;
            font-size: large;
        }
        .auto-style12 {
            color: white;
            font-size: large;
            background-color: #000000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 12px; top: 143px; position: absolute; height: 1623px; width: 916px">
   <asp:Panel ID="JavaIntro" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">Java Introduction</span></h1>
            <h2>What is Java?</h2>
            <p><span class="auto-style7">Java is a popular programming language, created in 1995. It is owned by Oracle, and more than 3 billion devices run Java. It is used for:</span></p>
            <ul class="auto-style7">
                <li>Mobile applications (specially Android apps)</li>
                <li>Desktop applications</li>
                <li>Web applications</li>
                <li>Web servers and application servers</li>
                <li>Games</li>
                <li>Database connection</li>
                <li>And much, much more!</li>
            </ul>
            <br />
            <h1>Java Quickstart</h1>
            <p class="auto-style7">In Java, every application begins with a class name, and that class must match the filename. Let&#39;s create our first Java file, called MyClass.java, which can be done in any text editor (like Notepad). The file should contain a &quot;Hello World&quot; message, which is written with the following code:</p>
            <table class="nav-justified">
                <tr>
                    <td class="auto-style7">MyClass.java</td>
                </tr>
                <tr>
                    <td class="auto-style8"><span class="auto-style9">public class</span> MyClass {</td>
                </tr>
                <tr>
                    <td class="auto-style7"> <span class="auto-style9">&nbsp;&nbsp;&nbsp; public static void</span> main(<span class="auto-style9">String</span>[] args) {</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; System.out.println(<span class="auto-style10">&quot;Hello World&quot;</span>);</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp; }</td>
                </tr>
                <tr>
                    <td><span class="auto-style7">}</span><br />
                        <table class="nav-justified" style="width:50%">
                            <tr>
                                <td class="auto-style6">Output</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">Hello World</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <h1>Java Variables</h1>
            <p><span class="auto-style7">Variables are containers for storing data values. In Java, there are different types of variables, for example:</span></p>
            <ul class="auto-style7">
                <li><span class="auto-style10">String</span> - stores text, such as "Hello". String values are surrounded by double quotes</li>
                <li><span class="auto-style10">int</span> - stores integers (whole numbers), without decimals, such as 123 or -123</li>
                <li><span class="auto-style10">float</span> - stores floating point numbers, with decimals, such as 19.99 or -19.99</li>
                <li><span class="auto-style10">char</span> - stores single characters, such as 'a' or 'B'. Char values are surrounded by single quotes</li>
                <li><span class="auto-style10">boolean</span> - stores values with two states: true or false</li>
            </ul>
            <h1 class="auto-style7">Declaring (Creating) Variables</h1>
            <p><strong><span class="auto-style7">Syntax:</span></strong><br class="auto-style7" />
                <span class="auto-style7">type variable = value;</span></p>
            
           <p class="auto-style7"><strong>Example:</strong><br />
               1.To create a variable that should store text, look at the following example:<br />
               Create a variable called <strong>name</strong> of type <span class="auto-style10">String</span> and assign it the value &quot;John&quot;:<br /> <span class="auto-style9">String</span> name = <span class="auto-style10">&quot;John&quot;</span>;<br />
               System.out.println(name); 
           </p>

            <p class="auto-style7">
                <br />
                2.To create a variable that should store a number, look at the following example:<br /> Create a variable called <strong>myNum </strong>of type <span class="auto-style10">int</span> and assign it the value 15:<br />
                <span class="auto-style9">int</span> myNum = <span class="auto-style10">15</span>;<br />
                System.out.println(myNum); 
            </p>

            <p class="auto-style7"><br />
                3.A demonstration of how to declare variables of other types:<br />
                <span class="auto-style9">int</span> myNum = <span class="auto-style10">5</span>;<br /> <span class="auto-style9">float</span> myFloatNum = 5.99f;<br />
<span class="auto-style9">char</span> myLetter = <span class="auto-style10">&#39;D&#39;</span>;<br /> <span class="auto-style9">boolean</span> myBool = <span class="auto-style9">true</span>;<br /> <span class="auto-style9">String</span> myText = <span class="auto-style10">&quot;Hello&quot;</span>; <br />
            </p>
           

            <span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="NextButton1" runat="server" ImageUrl="~/Images/NextBtn.png" OnClick="NextButton1_Click"  />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
</span>
       <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
   </asp:Panel></div>
    
</asp:Content>

