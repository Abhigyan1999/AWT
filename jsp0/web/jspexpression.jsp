<%-- 
    Document   : jsp0
    Created on : 28 Jul, 2019, 12:15:25 PM
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
        The server time is <%= new java.util.Date() %>
        
      <p>hello in upper case: <%= new String("hello world").toUpperCase() %><p>
      
      25 multiply by 4: <%= 25 * 4 %>
      
      <p>Is 75 less than 69 : <%= 75< 69 %></p>
    </body>
</html>
