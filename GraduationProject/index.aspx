<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="GraduationProject.index" %>

<!DOCTYPE html>

<!--This is a CSS style for the Sign in/Sign up buttons-->
<style>
    .Sign-in-Button{
     background-color: #0079FF;
     border: none;
     color: white;
     padding: 0px;
     text-align: center;
     text-decoration: none;
     display: inline-block;
     font-size: 16px;
     margin: 4px 2px;
     border-radius:12px;
     height:40px;
     width:170px;
     position:absolute;
     top:370px;
     right:450px;
    }

    .Sign-up-Button{
     background-color: #808080;
     border: none;
     color: white;
     padding: 0px;
     text-align: center;
     text-decoration: none;
     display: inline-block;
     font-size: 16px;
     margin: 4px 2px;
     border-radius:12px;
     height:40px;
     width:170px;
     position:absolute;
     top:370px;
     right:710px;
    }

    .main-screen{
        height: 688px;
        width: 714px;
        position: absolute;
        bottom: 0px;
        left: 100px;
        font-size: 18px;
    }

    .main-nav {
        color:grey;
        text-align:right;
        font-size:17px;
    }
    
    .Help{
        position:absolute;
        top:530px;
        right:798px;
        color:grey;

    }

    .Search{
        position:absolute;
        top:500px;
        right:350px;
        color:grey;
        

    }

</style>
<html xmlns="http://www.w3.org/1999/xhtml">


<body style="background-color:white;">
<img class=main-screen src="img/img_welcome.jpg" />
<head runat="server">
    <title>Super Market Flyer</title>
</head>
<body>
    <button class="Sign-in-Button">Sign in</button>
    <button class="Sign-up-Button">Sign up</button>

    <label class="Help">
    <a href="Help.aspx">Need Help ?</a>
    </label>

<nav class=main-nav>
     <a href="AboutUs.aspx">About Us</a> 
     <a href="ContactUs.aspx">Contact Us</a> 
     <a href="FAQ.aspx">FAQ</a> 
</nav>
    
   <div class="Search">
  <input type="text" size="70"  placeholder="Look for an offer">
       </div>

    
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    
</body>
</html>
