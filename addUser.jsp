<jsp:useBean id="User" class="uk.ac.livjm.cms.User" scope="session" /> 
<jsp:setProperty property="*" name="User"/>

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
	<tr><td>Name: </td><td><input type="text" name="tempName" maxlength="30" required="required" pattern="[A-Za-z]{1,32}" ></td></tr> 
	<tr><td>Max books: </td><td><input type="number" name="tempMaxBooks" maxlength="1" required="required" min="1" max="5"></td></tr> 
	<tr><td></td><td><input type="submit" value="Submit" /></td></tr> 
</table> 
</form> 
<button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script>
</body>
</html>

