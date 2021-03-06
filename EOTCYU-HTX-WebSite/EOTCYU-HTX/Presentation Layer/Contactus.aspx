﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="EOTCYU_HTX.Presentation_Layer.Contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Ethiopian Orthodox Tewahedo Church Young Union Houston TX" />
    <meta name="author" content="EOTCYU-HTX IT Team" />
	<title>www.EOTCYU.org | Contact Us </title>
    <link href="../Scripts/Style.css" rel="stylesheet" />
</head>
<body>
    <header>
      <div class="container">
        <div id="branding">
          <h1>
              <img src="../IMG/features-icon-2.png" />
              <span class="color_green">EOTCYU</span>-HTX</h1>
        </div>
        <nav>
          <ul>
            <li><a href="index.aspx">Home</a></li>
            <li><a href="about.aspx">About Us</a></li>
			<li><a href="events.aspx">Events</a></li>
			<li><a href="Gallary.aspx">Gallery</a></li>
			<li><a href="Blog.aspx">Blog</a></li>
          </ul>
        </nav>
      </div>
    </header>
    
    <section id="Middle_menu">
      <div class="container">
               <p>
                    <label>First Name: </label><br />
                    <input type="text" id="fname" name="firstname" placeholder="Your First name.." />
                </p>
                <p>
                    <label>Last Name: </label><br />
                    <input type="text" id="lname" name="lastname" placeholder="Your Last name ..." />
                </p>
                <p>
                    <label>Email    : </label><br />
                    <input type="text" id="email" name="Email" placeholder="Your Email ..." />
                </p>
                    
                <p>
                     <label>Subject:</label><br />
                     <input type="text" id="subject" name="subject" placeholder="Your Subject ..." />

                </p>
                <p>
                     <label>Message:</label><br />
                     <textarea id="message" name="message" placeholder="Write your message..." style="height:200px"></textarea>

                </p>
                <p><input id="subButton" type="submit" value="Submit" />

                </p>
      </div>
    </section>

  <!-- Open footer -->
    <footer>
        <section id="boxes_footer">
        <div class="container">
            <div class="box">
                <p>Copyright &copy; 2017 EOTCYU-HTX. <br /> All rights reserved.</p>
            </div>
            <div class="box">
                
            </div>
             <div class="box">
                 <nav>
                       
                        Follow Us:   <a href="https://twitter.com/wordpressdotcom">
                        <img title="Twitter" alt="Twitter" src="../IMG/twitter.png" width="30" height="30" />
                        </a>
                        <a href="[full link to your Facebook page]">
                        <img title="Facebook" alt="Facebook" src="../IMG/facebook.png" width="30" height="30" />
                        </a>
                       
                        <a href="[full link to your Facebook page]">
                        <img title="Youtube" alt="Youtube" src="../IMG/youtube.png" width="30" height="30" />
                        </a>
                    
               </nav>
            </div>
        </div>
    </section>
</footer><!--End footer -->
</body>
</html>
