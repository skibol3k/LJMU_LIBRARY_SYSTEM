<jsp:useBean id="theLibrary" class="uk.ac.livjm.cms.TheLibrary" scope="session" /> 
<jsp:setProperty property="*" name="theLibrary"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList" %>
<%@page import="uk.ac.livjm.cms.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Library Home Page</title>
<link rel="stylesheet" type="text/css" href="css/library.css" />
</head>
<body>
<h1>Library Home Page</h1>
<h2>Navigation</h2>
<table class="bordered">
<tr><th><a href="#">LINK1</a> </th><th><a href="#">Link2</a> </th></tr>
</table>
</body>
</html>