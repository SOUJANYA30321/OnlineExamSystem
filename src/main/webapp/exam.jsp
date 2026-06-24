<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exam</title>
</head>
<body>

	<h2>Java Test</h2>

	<form action="SubmitExamServlet" method="post">

		1. JVM stands for? 
		<input type="radio" name="q1" value="Java Virtual Machine"> Java Virtual Machine 
		<input type="radio" name="q1" value="Java Variable Method"> Java Variable Method <br><br> 
		
		2. Java is a? 
		<input type="radio" name="q2" value="Programming Language"> Programming Language 
		<input type="radio" name="q2" value="Operating System"> Operating System <br><br> 
		
		3. Which keyword is used to inherit a class? 
		<input type="radio" name="q3" value="extends"> extends 
		<input type="radio" name="q3" value="implements">implements<br><br> 
		
		4. Can Java support multiple inheritance using classes? 
		<input type="radio" name="q4" value="Yes">Yes 
		<input type="radio" name="q4" value="No">No<br><br> 
		
		5. Which collection allows duplicate elements? 
		<input type="radio" name="q5" value="ArrayList">ArrayList 
		<input type="radio" name="q5" value="HashSet">HashSet<br><br> 
		
		
		<input type="submit" value="Submit Exam">

	</form>

</body>
</html>
