<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/library.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
  <h1>Login Page</h1>
        <center>
            <h2>Signup Details</h2>
            <form action="validate.jsp" method="post"> <br/>
            <br/>Username: <input type="text" name="username"> <br/>
            <br/>Password: <input type="password" name="password">
             <br/><br/><input type="submit" value="Submit">
            </form>
        </center>
        <button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script>
</body>
</html>