<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exam Result</title>
</head>

<body>

	<center>

		<h1>Online Examination Result</h1>

		<%
		Integer score = (Integer) session.getAttribute("score");

		String q1 = (String) session.getAttribute("q1");

		String q2 = (String) session.getAttribute("q2");

		String q3 = (String) session.getAttribute("q3");

		String q4 = (String) session.getAttribute("q4");

		String q5 = (String) session.getAttribute("q5");
		%>

		<hr>

		<h3>Question 1</h3>

		<p>JVM stands for?</p>

		<p>
			Correct Answer: <b>Java Virtual Machine</b>
		</p>

		<p>
			Your Answer: <b><%=q1%></b>
		</p>

		<hr>

		<h3>Question 2</h3>

		<p>Java is a?</p>

		<p>
			Correct Answer: <b>Programming Language</b>
		</p>

		<p>
			Your Answer: <b><%=q2%></b>
		</p>

		<hr>

		<h3>Question 3</h3>

		<p>Which keyword is used to inherit a class?</p>

		<p>
			Correct Answer: <b>extends</b>
		</p>

		<p>
			Your Answer: <b><%=q3%></b>
		</p>

		<hr>

		<h3>Question 4</h3>

		<p>Can Java support multiple inheritance using classes?</p>

		<p>
			Correct Answer: <b>No</b>
		</p>

		<p>
			Your Answer: <b><%=q4%></b>
		</p>

		<hr>

		<h3>Question 5</h3>

		<p>Which collection allows duplicate elements?</p>

		<p>
			Correct Answer: <b>ArrayList</b>
		</p>

		<p>
			Your Answer: <b><%=q5%></b>
		</p>

		<hr>

		<h2>
			Your Score is :
			<%=score%>
			/ 5
		</h2>

	</center>

</body>
</html>