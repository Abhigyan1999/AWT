<%-- 
    Document   : student.jsp
    Created on : 29 Jul, 2019, 8:46:31 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>student confirmation</title>
    </head>
    <body>
        The Student is Confirmed: ${param.firstName} ${param.lastName}
        </br></br>
        The student country:${param.country}
        </br></br>
        Known language : ${param.language}
        </br></br>
        Fav lang:
        <ul>
        <%
            String[] lang =request.getParameterValues("lang");
            for (String tempLang : lang){
                out.println("<li>" +tempLang +"<li>");
            }
        %>
        </ul>
       
    </body>
   
</html>
