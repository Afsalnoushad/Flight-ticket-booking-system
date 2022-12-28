<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
        <%@ page import="java.lang.*" %>
        
        <%
        try{
        	 String Whereto=request.getParameter("to");
             String Howmany=request.getParameter("many");
             String Departure=request.getParameter("dep");
             String Return=request.getParameter("ret");
        	Class.forName("com.mysql.jdbc.Driver");
        	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ticket","root","");  
        	PreparedStatement ps=con.prepareStatement("insert into booking( where_to,how_many, depature_date,Return_date)value('"+Whereto+"','"+Howmany+"','"+Departure+"','"+Return+"')");
        	int i=ps.executeUpdate();
        	if(i!=0)
        	{
        		response.sendRedirect("booked.jsp");
        	}
        	else
        	{
        		out.println("failed");
        	
        }
        }
        catch(Exception e)
        {
        	out.println(e);
        }
        %>