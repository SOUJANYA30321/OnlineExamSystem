<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
<center>
	<h2>Student Registration</h2>
	
	Already have an account?<br>
	<a href="login.jsp">Login Here</a><br><br>

	<form action="RegisterServlet" method="post">

		<input type="text" placeholder="Enter your name:" name="username"><br><br> 
		<input type="password" placeholder="Enter your password: " name="password"><br><br> 
		<input type="submit" value="Register">

	</form>
</center>
</body>
</html>
