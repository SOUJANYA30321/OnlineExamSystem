package com.dcl;

import java.sql.*;

public class DBConnection {

	private static final String URL = "jdbc:mysql://localhost:3306/online_examdb";

	private static final String USER = "root";
	private static final String PASSWORD = "SQLsj*2026$30";

	public static Connection getConnection() {

		Connection con = null;

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");

			con = DriverManager.getConnection(URL, USER, PASSWORD);

		} catch (Exception e) {
			e.printStackTrace();
		}

		return con;
	}
}