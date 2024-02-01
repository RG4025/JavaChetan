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
@WebServlet("/Register")
public class DoctorRegistration extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String Registration_no=request.getParameter("input1");
		String DName=request.getParameter("input2");
		String Dlname=request.getParameter("input3");
		String Department=request.getParameter("input4");
		String UserName=request.getParameter("input5");
		String Speciality=request.getParameter("input6");
		String Gender=request.getParameter("input7");
		String Contact_no=request.getParameter("input8");
		String OPD_Timming=request.getParameter("input9");
		String Password=request.getParameter("input10");
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
			Statement st=con.createStatement();
			st.executeUpdate("insert into doc_registration(Registration_no,DName,Dlname,Speciality,Department,UserName,Password,Contact_no,OPD_Timming) values('"+Registration_no+"','"+DName+"','"+Dlname+"','"+Gender+"','"+Speciality+"','"+Department+"','"+UserName+"','"+Password+"','"+Contact_no+"','"+OPD_Timming+"')");
			out.println("Registered Successfully!!");
			con.close();
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}