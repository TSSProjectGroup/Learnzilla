<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaTopicCondition.aspx.cs" Inherits="JavaTopicCondition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            font-size: large;
        }
        .auto-style9 {
            color: #000099;
        }
        .auto-style10 {
            color: red;
        }
         .auto-style11 {
            color: #0000CC;
        }
         </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 9px; top: 143px; position: absolute; height: 2095px; width: 1174px">
    <h1 class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Java Conditions and If Statements</h1>
            <p><span class="auto-style7">Java supports the usual logical conditions from mathematics:</span></p>
            <ul>
                <li class="auto-style7">Less than: <span class="auto-style10">a &lt; b</span></li>
                <li class="auto-style7">Less than or equal to: <span class="auto-style10">a &lt;= b</span></li>
                <li class="auto-style7">Greater than: <span class="auto-style10">a &gt; b</span></li>
                <li class="auto-style7">Greater than or equal to: <span class="auto-style10">a &gt;= b</span></li>
                <li class="auto-style7">Equal to: <span class="auto-style10">a == b</span></li>
                <li class="auto-style7">Not Equal to: <span class="auto-style10">a != b</span></li>
            </ul>
            <p><span class="auto-style7">You can use these conditions to perform different actions for different decisions.<br /> Java has the following conditional statements:</span><br />
                </p>
            <ul>
                <li> <span class="auto-style7">Use <span class="auto-style10">if</span> to specify a block of code to be executed, if a specified condition is true</span></li>
                <li>Use <span class="auto-style10">else</span> to specify a block of code to be executed, if the same condition is false</span></li>
                <li> <span class="auto-style7">Use <span class="auto-style10">else if</span> to specify a new condition to test, if the first condition is false</span></li>
                <li>Use <span class="auto-style10">switch</span> to specify many alternative blocks of code to be executed</span></span></li>
            </ul>
            <h2>The if Statement</h2>
            <p><span class="auto-style7"><strong>Syntax</strong></span><br />
                <span class="auto-style7"><span class="auto-style9">if</span> (<em>condition</em>) { </span>

            </p>
            <p>
                <span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7">&nbsp; </span><em><span class="auto-style7">// block of code to be executed if the condition is true</span></em></span><br /><span class="auto-style7">}</span></p>
            <p><span class="auto-style7">In the example below, we test two values to find out if 20 is greater than 18. If the condition is true, print some text:<br /> <strong>Example</strong><br /> <span class="auto-style9">if</span> (<span class="auto-style10">20 &gt; 18</span>) {<br /> &nbsp; System.out.println(<span class="auto-style26">&quot;20 is greater than 18&quot;</span>);<br /> </span>}<br />
                </p>
            <h3>The else Statement</h3>
            <p><span class="auto-style7"><strong>Syntax</strong><br /> <span class="auto-style9">if</span> (<em>condition</em>) {<br /> &nbsp; <span class="auto-style24">// block of code to be executed if the condition is true</span><br /> }
                <br />
                else {
                <br />
                &nbsp; <span class="auto-style24">// block of code to be executed if the condition is false</span><br /> </span>}<br />
                </p>
            <p class="auto-style7">In the example below, time (20) is greater than 18, so the condition is false, so we move on to the else condition and print to the screen "Good evening". If the time was less than 18, the program would print "Good day".<br />
                <strong>Example</strong><br />
                int time = <span class="auto-style10">20</span>;<br /> if (time &lt; <span class="auto-style10">18</span>) {<br />
                &nbsp; System.out.println(<span class="auto-style26">&quot;Good day.&quot;</span>);<br />
                } else {<br /> &nbsp; System.out.println(<span class="auto-style26">&quot;Good evening.&quot;</span>);<br />
}<br />
<span class="auto-style24">// Outputs &quot;Good evening.&quot;</span><br />
            </p>
            <h2>The else if Statement</h2>
            <p><span class="auto-style7"><strong>Syntax</strong><br /> <span class="auto-style9">if</span> (<em>condition1</em>) {<br /> <span class="auto-style24">&nbsp; <em>// block of code to be executed if condition1 is true</em></span><br />&nbsp;} else if (condition2) {<br />&nbsp;<span class="auto-style24">&nbsp; <em>// block of code to be executed if the condition1 is false and condition2 is true</em></span><br />&nbsp;} else {<br /> <span class="auto-style24">&nbsp; <em>// block of code to be executed if the condition1 is false and condition2 is false</em></span><br /> </span>}<br />
                </p>
            <p class="auto-style7">In the example below, time (22) is greater than 10, so the first condition is false. The next condition, in the else if statement, is also false, so we move on to the else condition since condition1 and condition2 is both false - and print to the screen "Good evening".
However, if the time was 14, our program would print "Good day."<br /><strong>Example</strong><br />
               <span class="auto-style9">int</span> time = <span class="auto-style10">22</span>;<br />
                if (time &lt; <span class="auto-style10">10</span>) <br />
                {<br />
                &nbsp; System.out.println(<span class="auto-style26">&quot;Good morning.&quot;</span>);<br />
}<br /> else if (time &lt; <span class="auto-style10">20</span>)<br /> {<br />
                &nbsp; System.out.println(<span class="auto-style26">&quot;Good day.&quot;</span>);<br />
} <br />else {<br />
                &nbsp; System.out.println(<span class="auto-style26">&quot;Good evening.&quot;</span>);<br />
}<br />
<span class="auto-style24">// Outputs &quot;Good evening.&quot; </span>
            </p>
    <p class="auto-style7">&nbsp;</p>
    <p class="auto-style7">&nbsp;</p>
    <asp:ImageButton ID="PreviousButton2" runat="server" ImageUrl="~/Images/PreviousBtn.png" OnClick="PreviousButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
   
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
    </div>
</asp:Content>

