<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin dashboard</title>
<link rel="stylesheet" type="text/css" href="css/library.css" />
</head>
<body>
 <form action="validate_admin.jsp" method="post"> 
          <h3>Login information</h3>
          <label for="username" class="ui-hidden-accessible">Username:</label>
          <input type="text" name="username" id="username">
          <label for="password" class="ui-hidden-accessible">Password:</label>
          <input type="password" name="password" id="password">
          <input type="submit" value="Log in">
      
      </form>


<button onclick="goBack()">Go Back</button>

<script>
function goBack() {
    window.history.back();
}
</script>


</body>
</html>