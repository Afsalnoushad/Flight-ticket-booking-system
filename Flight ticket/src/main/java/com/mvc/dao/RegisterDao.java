package com.mvc.dao;
 
import java.sql.Connection;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.mvc.bean.RegisterBean;
import com.mvc.util.DBConnection;


 
public class RegisterDao { 
	 Connection con=null;
     PreparedStatement ps=null;
     Statement st=null;
     ResultSet rs=null;
     String query=null;
	 DBConnection dobj=new DBConnection();
     public String registerUser(RegisterBean registerBean)
     {
        
         String email = registerBean.getemail();
        
         String password = registerBean.getPassword();
         
         Connection con = null;
         PreparedStatement preparedStatement = null;         
         try
         {
        	 con=dobj.Dbconnect();
             String query = "insert into registration(Email_ID,Password) values (?,?)"; //Insert user details into the table 'USERS'
             preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
            
             preparedStatement.setString(1, email);
           
             preparedStatement.setString(2, password);
             
             int i= preparedStatement.executeUpdate();
             
             if (i!=0)  //Just to ensure data has been inserted into the database
             return "SUCCESS"; 
         }
         catch(SQLException e)
         {
            e.printStackTrace();
         }       
         return "Oops.. Something went wrong there..!";  // On failure, send a message from here.
     }
}

