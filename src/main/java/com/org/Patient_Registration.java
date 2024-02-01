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
@WebServlet("/Patient_Registration")
public class Patient_Registration extends HttpServlet {	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Registration_no=request.getParameter("input1");
		String mobile_no=request.getParameter("input2");
		String Emergency_contact=request.getParameter("input3");
		String First_Name=request.getParameter("input4");
		String Address=request.getParameter("input5");
		String Releation_with_patient=request.getParameter("input6");
		String Last_Name=request.getParameter("input7");
		String Name_of_Doctor=request.getParameter("input8");
		String Name_of_Relative=request.getParameter("input9");
		String UserName=request.getParameter("input10");
		String Password=request.getParameter("input11");
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
			Statement st=con.createStatement();
			st.executeUpdate("insert into patient_registration(Registration_no ,First_Name,Last_Name,Mobile_no,doctor_name,Emergency_no,Releation,Name_of_Relative,Address,UserName,Password) values('"+Registration_no+"','"+First_Name+"','"+Last_Name+"', "+mobile_no+",'"+Name_of_Doctor+"',"+Emergency_contact+",'"+Releation_with_patient+"','"+Name_of_Relative+"','"+Address+"','"+UserName+"','"+Password+"')");
			System.out.println("Registered Successfully!!");
			st.executeQuery("select* from patient_registration");
			con.close();
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}

}
