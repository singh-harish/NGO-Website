package com.signUser;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class signDB {
	
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
	
	public int pushToDB(signBean sb) {
		loadDriver(dbDriver);
		Connection conn = getConnection();
		int status = 0;
		String sql = "INSERT INTO login (username, password, email, phoneNo) VALUES (?, ?, ?, ?)";
		PreparedStatement ps;
		try {
			ps = conn.prepareStatement(sql);
			ps.setString(1, sb.getUserName());
			ps.setString(2, sb.getPassWord());
			ps.setString(3, sb.getEmail());
			ps.setString(4, sb.getPhoneNo());
			
			status = ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}		
		return status;
	}
}
