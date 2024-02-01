package com.org;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@SuppressWarnings("serial")
@WebServlet("/Doctor")
public class Doctor extends HttpServlet {
	
	@SuppressWarnings("unused")
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		try
		{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
		Statement st=con.createStatement();
		ResultSet rs1=st.executeQuery("select UserName ,Password from doc_registration");
		String username=request.getParameter("input1");
		String password=request.getParameter("input2");
			if(username.equals ("input1") && password.equals("input2"))
			{
				out.println("Login Successfull!!");
				response.sendRedirect("Doctor.jsp");
			}
			else{
				out.println("Login invalid!!");		
			}	
		}	
			catch(Exception e){
				e.printStackTrace();
			}
		
	}

	
}
