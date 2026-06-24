package com.dcl;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/SubmitExamServlet")
public class SubmitExamServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int score = 0;

		String q1 = request.getParameter("q1");
		String q2 = request.getParameter("q2");
		String q3 = request.getParameter("q3");
		String q4 = request.getParameter("q4");
		String q5 = request.getParameter("q5");

		if ("Java Virtual Machine".equals(q1))
			score++;

		if ("Programming Language".equals(q2))
			score++;

		if ("extends".equals(q3))
			score++;

		if ("No".equals(q4))
			score++;

		if ("ArrayList".equals(q5))
			score++;

		HttpSession session = request.getSession();

		String username = (String) session.getAttribute("username");

		try {

			Connection con = DBConnection.getConnection();

			PreparedStatement ps = con.prepareStatement("insert into results(username,score) values(?,?)");

			ps.setString(1, username);
			ps.setInt(2, score);

			ps.executeUpdate();

			session.setAttribute("q1", q1);
			session.setAttribute("q2", q2);
			session.setAttribute("q3", q3);
			session.setAttribute("q4", q4);
			session.setAttribute("q5", q5);

			session.setAttribute("score", score);

			response.sendRedirect("result.jsp");

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}