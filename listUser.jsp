<jsp:useBean id="theLibrary" class="uk.ac.livjm.cms.TheLibrary"
scope="session" />
<jsp:setProperty property="*" name="theLibrary"/>
<%@page import="java.util.ArrayList" %>
<%@page import="uk.ac.livjm.cms.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/library.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List of Users</title>
</head>
<body>
<h1>List of Users</h1>
<table class="bordered">
<tr><th>Name</th><th>Max books</th></tr>
<%
for (User aUser : theLibrary.getPeople()) {
 out.println("<tr><td>" + aUser.getName() + "</td><td>" +
aUser.getMaxBooks() + "</td></tr>");
 }
%>
</table>
</body>
</html>