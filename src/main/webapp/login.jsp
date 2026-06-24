<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<center>
	<h2>Login</h2>
	
	New User?<br>
	<a href="register.jsp">Register Here</a><br><br>

	<form action="LoginServlet" method="post">

		<input type="text" placeholder="Enter your name: " name="username"><br><br>
		<input type="password" placeholder="Enter your password: " name="password"><br><br>
		<input type="submit" value="Login">

	</form>
	
</center>
</body>
</html>
