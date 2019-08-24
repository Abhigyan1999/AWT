<%-- 


    Document   : index.jsp
    Created on : 23 Jul, 2019, 2:21:59 PM
    Author     : hp
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%= "welcome abhigyan" %>
        <% for (int i = 0; i < 10; i++) { %> 
	<p>Hello Abhigyan!</p> 
<% } %> 
        <%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            
            out.println("Welcome to my website!");
            hitsCount = 1;
         } else {
            
            out.println("Welcome back to my website!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
      %>
      <center>
         <p>Total number of visits: <%= hitsCount%></p>
      </center>
    </body>
</html>



