<%-- 
    Document   : jspsrciplet
    Created on : 28 Jul, 2019, 12:30:05 PM
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
        <h1>Hello World of Java!</h1>
        <% 
           for (int i=1; i<=5; i++) {
           out.println("<br/> i love coding:"+i);
        } 
        %>
        
    </body>
</html>
