<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contacts.aspx.vb" Inherits="contacts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
	<title>Creativs</title>
	<meta charset="utf-8">
	<meta name="author" content="pixelhint.com">
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
    <script language="javascript" type="text/javascript">
// <![CDATA[

        
// ]]>
    </script>
</head>
<body>

	<!--  start header  -->
	<header>
		<div class="wrapper">
			<a href="index.html">
				<h1>Shubham Plast</h1>
			</a>

			<nav>
				<ul>
					<li><a href="about.html">About</a></li>
					<li><a href="services.html">Services</a></li>
					<li><a href="work.html">Work</a></li>
					<li><a href="#">News</a></li>
					<li><a href="contact.html" class="current">Contact</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<!--  end header  -->

	<!--  stat page title  -->
	<section class="page_title">		
			<h1 class="title">Contact Us</h1>
	</section>
	<!--  end page title  -->


	<!--  start contact info section  -->
	<section class="contact_info clearfix">
		<div class="wrapper">
			<h2 class="email">shubhamplast@gmail.com</h2>
			<h2 class="adress">140,NeelKanth Industrial Park,<br/>Near Ambica Tube Mill Compound,<br />Near Vatva G.I.D.C,<br />Over bridge,Vatva<br />Ahmedabad-382440</h2>
			<h2 class="name">Ashok Kumar</h2>
            <h2 class="phone">(+91) 9655171199</h2>
		</div>
	</section>
	<!--  end contact info section  -->


	<!--  start form section  -->
	<section class="contact_form">
		<div class="wrapper">			
			<h2 class="title">Send Us a Message</h2>
			<div class="form">
				<form runat="server" >
                <asp:TextBox ID="name" runat="server" placeholder="Name" class="name"></asp:TextBox>

					<asp:TextBox ID="email" runat="server"  placeholder="Email" class="name"></asp:TextBox>
					<asp:TextBox ID="subject" runat="server"  placeholder="Subject" class="subject"></asp:TextBox>
					<asp:TextBox ID="msg" runat="server" class="msg" TextMode="MultiLine"></asp:TextBox>
					
                    <asp:Button runat="server" ID="send" Text="Send This Message" class="submit" />
					
				</form>
			</div>
		</div>
	</section>
	<!--  end form section  -->


	<!--  start footer  -->
	<footer>
		<div class="wrapper">
			<p class="copyrights">Copyright © 2014–2015, <a href="http://pixelhint.com" target="_blank" class="website">Pixelhint.com</a> All Rights Reserved.</p>
			
			<ul class="social">
				<li>
					<a href="http://www.facebook.com/pixelhint" target="_blank"><img src="img/fb_icon.png" alt="" title=""></a>
				</li>
				<li>
					<a href="http://www.twitter.com/pixelhint" target="_blank"><img src="img/twitter_icon.png" alt="" title=""></a>
				</li>
				<li>
					<a href="#" target="_blank"><img src="img/google_icon.png" alt="" title=""></a>
				</li>
				<li>
					<a href="#" target="_blank"><img src="img/rss_icon.png" alt="" title=""></a>
				</li>
			</ul>
		</div>
	</footer>
	<!--  end footer  -->

	<script type="text/javascript" src="../ga.js"></script>
</body>
</html>
