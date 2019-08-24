<%-- 
    Document   : jsp
    Created on : 28 Jul, 2019, 11:42:52 AM
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
      hello in upper case: <%= new String("hello world").toUpperCase() %>
      25 multiply by 4: <%= 25 * 4 %>
      Is 75 less than 69 : <%= 75< 69 %>
    </body>
</html>
