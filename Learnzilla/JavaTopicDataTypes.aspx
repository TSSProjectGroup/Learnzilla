<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JavaTopicDataTypes.aspx.cs" Inherits="JavaTopicDataTypes" %>

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
        .auto-style14 {
            width: 216px;
            font-size: large;
        }
        .auto-style15 {
            font-size: large;
            width: 104px;
        }
        .auto-style16 {
            width: 216px;
            font-size: large;
            height: 25px;
        }
        .auto-style17 {
            font-size: large;
            width: 104px;
            height: 25px;
        }
        .auto-style18 {
            font-size: large;
            height: 25px;
        }
        .auto-style19 {
            font-size: large;
            background-color: #FFFF99;
        }
        .auto-style20 {
            color: #000099;
            font-size: large;
        }
        .auto-style21 {
            font-size: large;
            background-color: #CCCCCC;
        }
        .auto-style22 {
            font-size: large;
            width: 104px;
            background-color: #CCCCCC;
        }
        .auto-style23 {
            width: 216px;
            font-size: large;
            background-color: #CCCCCC;
        }
         .auto-style24 {
             color: #0000CC;
         }
         </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="z-index: 1; left: 7px; top: 130px; position: absolute; height: 1641px; width: 99%">
        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Java Data Types</span></h1>
    <h3>Data Types</h3>
            <ul>
                <li class="auto-style7">
                    Primitive data types - includes <span class="auto-style10">byte</span>, <span class="auto-style10">short</span>, <span class="auto-style10">int</span>, <span class="auto-style10">long</span>, <span class="auto-style10">float</span>, <span class="auto-style10">double</span>, <span class="auto-style10">boolean</span> and <span class="auto-style10">char</span>
                </li>
                <li class="auto-style7">
                    Non-primitive data types - such as String, Arrays and Classes
                </li>
            </ul>
            <h2>Primitive Data Types</h2>
            
            <p class="auto-style7">A primitive data type specifies the size and type of variable values, and it has no additional methods.
There are eight primitive data types in Java:</p><table class="nav-justified" border="1" style="border-color:black">
                    <tr>
                        <td class="auto-style16"><strong>Data Type</strong></td>
                        <td class="auto-style17"><strong>Size</strong></td>
                        <td class="auto-style18"><strong>Description</strong></td>
                    </tr>
                    <tr style="background-color: #CCCCCC">
                        <td class="auto-style14">byte</td>
                        <td class="auto-style15">1 byte</td>
                        <td class="auto-style7">Stores whole numbers from -128 to 127</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">short</td>
                        <td class="auto-style15">2 bytes</td>
                        <td class="auto-style7">Stores whole numbers from -32,768 to 32,767</td>
                    </tr>
                    <tr style="background-color: #CCCCCC">
                        <td class="auto-style14">int</td>
                        <td class="auto-style15">4 bytes</td>
                        <td class="auto-style7">Stores whole numbers from -2,147,483,648 to 2,147,483,647</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">long</td>
                        <td class="auto-style15">8 bytes</td>
                        <td class="auto-style7">Stores whole numbers from -9,223,372,036,854,775,808 to 9,223.372,036,854,775,808</td>
                    </tr>
                    <tr>
                        <td class="auto-style23">float</td>
                        <td class="auto-style22">4 bytes</td>
                        <td class="auto-style21">Stores fractional numbers from 3.4e−038 to 3.4e+038. Sufficient for storing 6 to 7 decimal digits</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">double</td>
                        <td class="auto-style15">8 bytes</td>
                        <td class="auto-style7">Stores fractional numbers from 1.7e−308 to 1.7e+038. Sufficient for storing 15 decimal digits</td>
                    </tr>
                    <tr>
                        <td class="auto-style23">boolean</td>
                        <td class="auto-style22">1 byte</td>
                        <td class="auto-style21">Stores true or false values</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">char</td>
                        <td class="auto-style15">2 bytes</td>
                        <td class="auto-style7">Stores a single character/letter</td>
                    </tr>
                </table>
            <h3>Numbers</h3>
            <p class="auto-style7">Primitive number types are divided into two groups:<br />
                <strong>Integer types </strong>stores whole numbers, positive or negative (such as 123 or -456), without decimals. Valid types are <span class="auto-style10">byte</span>, <span class="auto-style10">short</span>, <span class="auto-style10">int</span> and <span class="auto-style10">long</span>. Which type you should use, depends on the numeric value.<br /> <strong>Floating point</strong> types represents numbers with a fractional part, containing one or more decimals. There are two types: <span class="auto-style10">float</span> and <span class="auto-style10">double</span>.
            </p>
            <div class="auto-style19">Even though there are many numeric types in Java, the most used for numbers are int (for whole numbers) and double (for floating point numbers). However, we will describe them all as you continue to read.</div>
            <h3>Integer Types</h3>
            <h4>Byte</h4>
            <p><span class="auto-style7">The byte data type can store whole numbers from -128 to 127. This can be used instead of int or other integer types to save memory when you are certain that the value will be within -128 and 127:</span></p>
            <p>
                <strong><span class="auto-style7">Example:</span></strong><br /><span class="auto-style20">byte</span><span class="auto-style7"> myNum = <span class="auto-style10">100</span>;<br /> System.out.println(myNum);</span></p>
           <h2>Non-Primitive Data Types</h2>
            <p><span class="auto-style7">Non-primitive data types are called <strong>reference types</strong> because they refer to objects.<br /> The main difference between <strong>primitive</strong> and <strong>non-primitive</strong> data types are:</span><br /></p>
                <ul class="auto-style7">
                    <li>Primitive types are predefined (already defined) in Java. Non-primitive types are created by the programmer and is not defined by Java (except for <span class="auto-style10">String</span>).</li>
                    <li>Non-primitive types can be used to call methods to perform certain operations, while primitive types cannot.</li>
                    <li>A primitive type has always a value, while non-primitve types can be <span class="auto-style10">null</span>.</li>
                    <li>A primitive type starts with a lowercase letter, while non-primitive types starts with an uppercase letter.</li>
                    <li>The size of a primitive type depends on the data type, while non-primitive types have all the same size.</li>
                </ul>            
                
                <p class="auto-style7">
                    <strong>Examples:</strong><br />
                    <span class="auto-style9">int</span> myNum = 9;<br />
                    <span class="auto-style9">float</span> myFloatNum = 8.99f;<br />
                    <span class="auto-style9">char</span> myLetter = &#39;A&#39;;<br />
                    <span class="auto-style9">boolean</span> myBool = false;<br />
                    <span class="auto-style9">string</span> myText = &quot;Hello World&quot;
                    <br />
                    
                </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="PreviousButton1" runat="server" ImageUrl="~/Images/PreviousBtn.png" OnClick="PreviousButton1_Click" />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:ImageButton ID="NextButton2" runat="server" ImageUrl="~/Images/NextBtn.png" OnClick="NextButton2_Click" />
        <br /><br />
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
   
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
    </div>
</asp:Content>

