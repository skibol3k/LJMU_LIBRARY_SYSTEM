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
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/library.css" />
</head>
<body>

<h1>Library Application</h1>
<h2>Add User</h2>
<form action="addUserDo.jsp" method="POST"> 
<table> 
	<tr><td>Name: </td><td><input type="text" name="tempName" size="64"></td></tr> 
	<tr><td>Max books: </td><td><input type="text" name="tempMaxBooks" size="10"></td></tr> 
	<tr><td></td><td><input type="submit" value="Submit" /></td></tr> 
</table> 
</form> 

</body>
</html>