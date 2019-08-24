<%-- 
    Document   : jspdeclaration
    Created on : 28 Jul, 2019, 12:39:05 PM
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
        <%! 
            String makeItLower(String data){
        return data.toLowerCase();
        }
        %>
        Lowercase "HELLO WORLD" :<%= makeItLower("HELLO WORLD")%>
    </body>
</html>
    