<%-- 
    Document   : adduser
    Created on : 11 Jun, 2019, 2:59:49 PM
    Author     : hp
--%>
<%@page import="com.java.dao.userdao"%>
<jsp:useBean id="u" class="com.java.bean.user"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=userdao.save(u);
if(i>0){
response.sendRedirect("adduser-success.jsp");
}else{
response.sendRedirect("adduser-error.jsp");
}
%>