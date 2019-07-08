<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="Java1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>


<style>

div.bgcarousel{ /* CSS for main carousel container */
background: black url(ajaxload.gif) center center no-repeat; /* loading gif while caoursel is loading */
width:700px; /* default dimensions of carousel */
height:500px;
}

img.navbutton{ /* CSS for the nav buttons */
margin:5px;
opacity:0.7;
}

div.slide{ /* CSS for each image's DIV container within main container */
background-color: black;
background-position: center center; /* center image within carousel */
background-repeat: no-repeat;
background-size: cover; /* CSS3 property to scale image within container? "cover" or "contain" */
color: black;
}

div.selectedslide{ /* CSS for currently selected slide */
}

div.slide div.desc{ /* DIV that contains the textual description inside .slide */
position: absolute;
color: white;
left: 40px;
top: 100px;
width:200px;
padding: 10px;
font: bold 16px sans-serif, Arial;
text-shadow: 0 -1px 1px #8a8a8a; /* CSS3 text shadow */
z-index:5;
}

div.selectedslide div.desc{ /* CSS for currently selected slide's desc div */
}

div.slide div.desc h2{
font-size:150%;
margin:0;
}

div.slide div.desc a{
color:yellow;
text-decoration:none;
}

    #form1 {
        height: 465px;
        width: 1351px;
    }
    .auto-style1 {
        font-size: large;
        font-family:'Comic Sans MS';
        height: 122px;
        width: 1325px;
        z-index: 1;
        left: 23px;
        top: 241px;
        position: absolute;
    }

</style>

<script src="bgcarousel.js" type="text/javascript">



</script>

<script type="text/javascript">

    var firstbgcarousel = new bgCarousel({
        wrapperid: 'mybgcarousel', //ID of blank DIV on page to house carousel
        imagearray: [
          //["image_path", "optional description"]
            ['Images/image1.jpg'],
            ['Images/image2.jpg'],
            ['Images/image3.jpg'],
            //<--no trailing comma after very last image element!
        ],
        displaymode: { type: 'auto', pause: 500, cycles: 100, stoponclick: false, pauseonmouseover: true },
        navbuttons: ['Images/left.gif', 'Images/right.gif'], // path to nav images
        activeslideclass: 'selectedslide', // CSS class that gets added to currently shown DIV slide
        orientation: 'h', //Valid values: "h" or "v"
        persist: true, //remember last viewed slide and recall within same session?
        slideduration: 500 //transition duration (milliseconds)
    })

</script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
    <div style="z-index: 1; left: -16px; top: 270px; position: absolute; height: 20px; width: 1306px">
        <div id="mybgcarousel" class="bgcarousel" style="height: 360px; margin-left: 29px; width:1368px; z-index: 1; left: -24px; top: -144px; position: absolute; right: -67px;">
        
        
        
        </div>   
   
    <p class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Learnzilla is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Open Culture is a website where free online educational opportunities are curated. Learners can sign up to take classes on a variety of subjects that are offered by a variety of colleges and universities. This website is designed to give students of any age access to online learning.Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
    </p><br /><br />
        <footer>
          &nbsp;&nbsp;&nbsp;@Copyright 2019 . All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
   <a href="TermsandConditions.aspx">TERMS and CONDITIONS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:ImageButton ID="ImageButton2" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:ImageButton ID="ImageButton3" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:ImageButton ID="ImageButton4" runat="server" />
   
        
       
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; .</>
  </footer>
     </div>


</asp:Content>

