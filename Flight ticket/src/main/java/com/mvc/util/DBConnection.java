package com.mvc.util;
 
import java.sql.Connection;

import java.sql.DriverManager;
 
public class DBConnection {
public Connection connect;
	
	public Connection Dbconnect()
	
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
		}
		catch(ClassNotFoundException e) {
			System.out.println(e);
		}
		try
		{
			connect=DriverManager.getConnection("jdbc:mysql://localhost:3306/ticket","root","");
			
		}
		catch (Exception e) {
			System.out.println(e);
		}
		return connect;
	}
}