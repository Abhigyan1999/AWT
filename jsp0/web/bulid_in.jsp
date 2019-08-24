<%-- 
    Document   : bulid_in
    Created on : 29 Jul, 2019, 7:57:40 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Build_in objects</title>
    </head>
    <body>
        <h1>Build_in objects</h1> 
        Request user agent:<%= request.getHeader("user-agent")%>  <%-- Headers interface returns a byte string of all the values of a header within a Headers object--%>
        </br></br>
        Request language :<%= request.getLocale()%>               <%-- It is used to get the current value of the default locale for this instance of the JVM --%>
    </body>
</html>
