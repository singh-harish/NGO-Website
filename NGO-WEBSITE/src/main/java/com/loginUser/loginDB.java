package com.loginUser;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class loginDB {
	private String dbUrl = "jdbc:mysql://localhost:3306/ngologindb";
	private String uname = "root";
	private String pass = "";
	private String dbDriver = "com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver) {
		try {
			Class.forName(dbDriver);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
	public Connection getConnection() {
		Connection conn = null;
		try {
			conn = DriverManager.getConnection(dbUrl,uname,pass);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	
	public boolean validate(loginBean lb) {
		loadDriver(dbDriver);
		Connection conn = getConnection();
		boolean status = false;
		String sql = "select * from login where username = ? and password = ?";
		PreparedStatement ps;
		try {
			ps = conn.prepareStatement(sql);
			ps.setString(1, lb.getUserName());
			ps.setString(2, lb.getPassWord());
			
			ResultSet rs = ps.executeQuery();
			status = rs.next();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
		return status;
	}
}
