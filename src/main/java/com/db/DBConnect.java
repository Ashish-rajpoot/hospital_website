package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	
	private Connection connected;
	
	public Connection getConnect() {
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				connected = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital??useSSL=false","root","Ashish142@");
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
				
			} catch(SQLException e) {
				e.printStackTrace();
				
			}
			
		
		return connected;
	}

}
