<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@page import="java.sql.*"%>
          <%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<%

try
{
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
Statement st=con.createStatement();
ResultSet rs1=st.executeQuery("select Registration_no,First_Name,Last_name,doctor_name from patient_registration");
out.println("<table class='table table-bordered table-stripped table-hover table-info'><tr><th>Registration_no</th><th>First_name</th><th>Last_name</th><th>doctor_name</th></tr></table>");
while(rs1.next()) {
	int Registration_no=rs1.getInt(1);
	String First_name=rs1.getString(2);
	String Last_name=rs1.getString(3);
	String doctor_name=rs1.getString(4);
	
	out.println("<table class='table table-bordered table-stripped table-hover table-info'><tr><td>"+Registration_no+"</td><td>"+First_name+"</td><td>"+Last_name+"</td><td>"+doctor_name+"</td></tr></table>");
	}
}	
	catch(Exception e){
		e.printStackTrace();
	}
%>
</body>
</html>