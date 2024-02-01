<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*"%>
          <%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>APPOINMENT FORM</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link href="css/Appoinment.css" rel="stylesheet">
</head>
<body>
	<form action="Appointment" method="post">
		<div class="row container hero">
			<div class="col-lg-3 mx-5">
			<p>Name
			<p><input type="text" name="input1">	
			<p>Last_Name
			<p><input type="text" name="input2">	
			<p>City
			<p><input type="text" name="input3">
				<p>Doctor: 
					<p><% 
						Class.forName("com.mysql.cj.jdbc.Driver");
						Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
						Statement st=con1.createStatement();
						ResultSet rs=st.executeQuery("select Dname from doc_registration");
					
					%>
						<select class="form-select" name="input4">
						<option value="">Select doctor<option>
						<%while(rs.next()){%>
						<option value="<%= rs.getString("Dname") %>">
						</option>
						<%}%>
						</select><br>	
							
			</div>
			<div class="col-lg-3">
					<p>Department: 
					<p><% 
						Class.forName("com.mysql.cj.jdbc.Driver");
						Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospitalmanagementsystem","root","@harsh123");
						Statement stat=con.createStatement();
						ResultSet rs1=stat.executeQuery("select department from doc_registration");
					
					%>
						<select class="form-select" name="input5">
						<option value="">Select department<option>
						<%while(rs1.next()){%>
						<option value="<%= rs1.getString("d_name") %>">
						</option>
						<%}%>
						</select><br>	
					<p>Mobile_no
					<p><input type="text" name="input6">	
					<p>Date
					<p><input type="date" name="input7">
					<p>Time
					<p><input type="time" name="input8">
			</div>
		</div>
			<div class="col-lg-6 super">
					<a class="btn btn-info">BOOK APPOINTMENT</a>
			</div>
	</form>		
</body>
</html>