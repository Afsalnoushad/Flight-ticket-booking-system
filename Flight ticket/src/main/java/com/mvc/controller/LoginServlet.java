package com.mvc.controller;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.LoginBean;

import com.mvc.dao.LoginDao;

 @WebServlet("/LoginServlet")

public class LoginServlet extends HttpServlet {
 
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
		
 
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Copying all the input parameters in to local variables
     
         String email = request.getParameter("email");
       
         String password = request.getParameter("password");
         
         LoginBean LoginBean = new LoginBean();
        //Using Java Beans - An easiest way to play with group of related data
       
         LoginBean.setemail(email);
     
         LoginBean.setPassword(password); 
         
         LoginDao LoginDao = new LoginDao();
         
        //The core Logic of the Registration application is present here. We are going to insert user data in to the database.
         String registrationValidate = LoginDao.authenticateUser(LoginBean);
         
         if(registrationValidate.equals("SUCCESS"))   //On success, you can display a message to user on Home page
         {
            request.getRequestDispatcher("/index.jsp").forward(request, response);
         }
         else   //On Failure, display a meaningful message to the User.
         {
            request.setAttribute("errMessage", registrationValidate);
            request.getRequestDispatcher("/Login.jsp").forward(request, response);
         }
     }
}