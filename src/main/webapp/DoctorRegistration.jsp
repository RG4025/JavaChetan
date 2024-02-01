<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link href="css/Register.css" rel="stylesheet">
</head>
<%

	
%>
<body class="container bg-danger ">
		<form method="post" action="DoctorRegister">
			<div class="row bg-info hero">
				<div class="col-lg-6 col-md-3">
							<p> Registration no
							<p><input type="text" name="input1">
							<p>First Name
							<p><input type="text" name="input2">
							<p>Last Name
							<p> <input type="text" name="input3">
							<p> Department
							<p><input type="text" name="input4">
							<p> UserName
							  <p> <input type="text" name="input5">
				</div>
				<div  class="col-lg-6 col-md-3">
							<p>Speciality
							<p><input type="text" name="input6">
							<p> Gender
							<p> <select name="gender" id="gender" name="input7">
									  <option value="select">Select</option>
									  <option value="Male">Male</option>
									  <option value="Female">Female</option>
							  	</select>
							  <p>Contact No
							  <p><input type="text" name="input8">
							  <p> OPD Timing
							  <p> <input type="text" name="input9">
							  <p> Password
							  <p> <input type="password" name="input10">
				</div>
				<div class="d-flex">
							<a href="DoctorLogin.jsp" class="btn btn-success mx-5">Register</a>
							<a href="#"><button type="reset" class="btn btn-primary mx-5">Reset</button></a>
				</div>
		</div>		
		</form>		
	
</body>
</html>