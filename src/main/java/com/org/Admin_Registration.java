package com.org;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@SuppressWarnings("serial")
@WebServlet("/Admin_Registration")
public class Admin_Registration extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String A_id=request.getParameter("input1");
		String name=request.getParameter("input2");
		String Last_name=request.getParameter("input3");
		String Mobile_no=request.getParameter("input4");
		String Username=request.getParameter("input5");
		String Password=request.getParameter("input6");
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
			Statement st=con.createStatement();
			st.executeUpdate("insert into admin_registration(A_id ,name,Last_name,Mobile_no,UserName,Password) values('"+A_id+"','"+name+"','"+Last_name+"','"+Mobile_no+"','"+Username+"','"+Password+"')");
			out.println("Registered Successfully!!");
			response.sendRedirect("Admin.jsp");
			con.close();
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}
