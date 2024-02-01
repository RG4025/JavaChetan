<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DOCTOR'S HOME PAGE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">	
</head>
<%
	
	
%>
<style>
		.hero{
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction:row;
	margin-top:20px;
	margin-left:550px;
	padding-left:25px;
		}

</style>
<body class="bg-success">
			<section>
						<div class="bg-danger row">
									<div class="col-lg-4 col-md-2 d-flex hero">
										<input type="text" name="input1">
										<a><button class="btn btn-primary mx-5 mb-2 px-4">Search</button></a>
									</div>
									<div class="col-lg-4 col-md-2 hero">
										<a></a>
									</div>
									
						</div>	
			</section>
</body>
</html>