<jsp:useBean id="Book" class="uk.ac.livjm.cms.Book" scope="session" /> 
<jsp:setProperty property="*" name="Book"/>

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
<h2>List of Books</h2>
<table class="bordered">
<tr><th>Author</th><th>Title</th></tr>
<%

 out.println("<tr><td>" + Book.getAuthor() + "</td><td>" +
Book.getTitle() + "</td> </tr>");

%>
</table>


<button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script>
</body>
</html>