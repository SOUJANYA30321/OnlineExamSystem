package com.dcl;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String username = request.getParameter("username");

		String password = request.getParameter("password");

		try {

			Connection con = DBConnection.getConnection();

			PreparedStatement ps = con.prepareStatement("insert into users(username,password) values(?,?)");

			ps.setString(1, username);
			ps.setString(2, password);

			ps.executeUpdate();

			response.sendRedirect("login.jsp");

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}