<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIN PAGE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link href="css/Home.css" rel="stylesheet">

</head>
<%
	
	
%>
<style>
		.hero{
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction:row;
	margin-top:200px;
	margin-left:150px;
	padding-left:250px;
		}
</style>
<body class="bg-success">
		<div class="text-center container">
			<h2 class="super">Welcome to Hospital Management System</h2>		
		</div>
				<form action="Home" method="post">
							<div class="row container bg-info hero">
						<div class="col-lg-6 col-md-6 w-25 h-25 ">
									<img alt="login" src="images/login.png" class="img-fluid">
						</div>
						<div class="col-lg-6 col-md-6 mx-3">
								<p>UserName</p>
								<p><input type="text" placeholder="enter username" name="input1"></p>
								<p>Password</p>
								<p><input type="password" placeholder="enter passowrd" name="input2"></p>
								<div class="d-flex">
										<a href="Doctor.jsp"><button type="submit" class="btn btn-success" >Login</button></a>
	
																				
									<a href="Register.jsp"><button type="button" class="btn btn-danger mx-5" >Register</button></a>
								</div>
								
						</div>
				
					</div>
				</form>
</body>
</html>