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
@WebServlet("/Admin")
public class Admin extends HttpServlet {
	@SuppressWarnings("unused")
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try
		{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
		Statement st=con.createStatement();
		ResultSet rs1=st.executeQuery("select UserName ,Password from admin_registration");
		PrintWriter out=response.getWriter(); 
		String user=null;
		String pass=null;
		while(rs1.next()) {
			user=rs1.getString(1);
			pass=rs1.getString(2);
		}
		String username=request.getParameter("input1");
		String password=request.getParameter("input2");
			if(username.equals ("user") && password.equals("pass"))
			{
				out.println("Login Successfull!!");
				response.sendRedirect("ADMIN_Dashboard.jsp");
			}
			else{
				out.println("Invalid UserName or Password!!");		
			}	
		}	
			catch(Exception e){
				e.printStackTrace();
	}

	}
}
