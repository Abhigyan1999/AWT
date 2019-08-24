<%-- 
    Document   : contactus
    Created on : 6 Jun, 2019, 7:27:42 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
	<meta charset="utf-8">
	<title>Contact</title>
	<link rel="stylesheet" href="cstyle.css">
	<meta name="viewport" content="width=device-width, intial-scale=1">
</head>

<body>

	<div class="contact-section">
	
	<h1> Contact Us</h1>
	<div class="border"></div>
	
	<form class="contact-form" action="contactadd.jsp" method="post">

	<input type="text" class="contact-form-text"  name="name" placeholder="your name">	

        <input type="email" class="contact-form-text" name="email" placeholder="your email">
	
        <input type="text" class="contact-form-text" name="phone" placeholder="your phone no">
	
      <input type="text" class="contact-form-text" name="message" placeholder="your message">
	
	<input type="submit" class="contact-form-btn" value="send">
	</form>
	</div>

</body>
</html>