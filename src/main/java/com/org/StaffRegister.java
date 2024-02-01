package com.org;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@SuppressWarnings("serial")
@WebServlet("/StaffRegister")
public class StaffRegister extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String ID_no=request.getParameter("input1");
		String First_Name=request.getParameter("input2");
		String Last_Name=request.getParameter("input3");
		String Location=request.getParameter("input4");
		String Location_no=request.getParameter("input5");
		String Mobile_no=request.getParameter("input6");
		String Contact_no=request.getParameter("input7");
		String Extension_No=request.getParameter("input8");
		String Shift=request.getParameter("input9");
		String Username=request.getParameter("input10");
		String Password=request.getParameter("input11");
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
			Statement st=con.createStatement();
			st.executeUpdate("insert into staff_registration(ID_no ,First_Name,Last_Name,Location,Location_No,Mobile_No,Contact_No,Extension_No,Shift,Username,Password) values("+ID_no+",'"+First_Name+"','"+Last_Name+"','"+Location+"',"+Location_no+","+Mobile_no+","+Contact_no+","+Extension_No+",'"+Shift+"','"+Username+"','"+Password+"')");
			System.out.println("You are Registered Successfully!!");
			response.sendRedirect("StaffLogin.jsp");
			con.close();
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}
