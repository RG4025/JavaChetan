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
@WebServlet("/Appointment")
public class Appointment extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String Name =request.getParameter("input1");
		String Last_Name=request.getParameter("input2");
		String City=request.getParameter("input3");
		String Doctor=request.getParameter("input4");
		String Department=request.getParameter("input5");
		String Mobile_no=request.getParameter("input6");
		String Date=request.getParameter("input7");
		String Time=request.getParameter("input8");
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
			Statement st=con.createStatement();
			st.executeUpdate("insert into appointments(Name,Last_Name,City,Doctor,Department,Mobile_no,Date,Time) values('"+Name+"','"+Last_Name+"','"+City+"' ,'"+Doctor+"','"+Department+"'"+Mobile_no+",'"+Date+"','"+Time+"')");
			out.println("Registered Successfully!!");
			con.close();
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}
