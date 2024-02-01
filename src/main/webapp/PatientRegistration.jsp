<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
	.hero{
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction: row;
	margin-top: 200px;
	padding-left: 20px;
	}
	.super{
		margin-left:245px;
	}
</style>
<meta charset="ISO-8859-1">
<title>PATIENT REGISTRATION</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">	
</head>
<body class="bg-info">
						<div class="text-center bg-success mt-3 container">
								<div >
							<h2> WELCOME TO PATIENT REGISTRATION PAGE</h2>
						</div>
						</div>
		<section>
					<form method="post" action="Patient_Registration">
							<section class="hero bg-success container  w-50">
							<div class="row p-5">
							<div class="col-lg-4 col-md-3">
									<p class="mx-4">Registration no
									<p><input type="text" name="input1" >	
										<p class="mx-4">Mobile no
									<p><input type="text" name="input2">	
										<p class="mx-4">Emergency contact
									<p><input type="text" name="input3">
									<p  class="mx-4">UserName
									<p><input type="text" name="input10">							
							</div>
							<div class="col-lg-4 col-md-3">
									<p class="mx-4">First Name
									<p><input type="text" name="input4">
				
										<p class="mx-4">Address
									<p><input type="text" name="input5">
										<p class="mx-4"> Relation with Patient 
									<p><input type="text" name="input6">
									<p  class="mx-4">Password
									<p><input type="password" name="input11">
							</div>
							<div class="col-lg-4 col-md-3">
									<p class="mx-4">Last Name
									<p><input type="text" name="input7">
										<p class="mx-4">Name of Doctor
									<p><input type="text" name="input8">
											<p class="mx-4">Name of Relative
									<p><input type="text" name="input9">
							</div>	
								<div class="d-flex super mb-2">
										<a><button type="submit" class="btn btn-primary ">Register</button></a>
										<a><button type="reset" class="btn btn-info mx-4">Reset</button></a>
								</div>
					</div>
					</section>
					</form>
		</section>
</body>
</html>