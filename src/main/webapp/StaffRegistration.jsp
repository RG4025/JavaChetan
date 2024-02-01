<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Staff Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
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
<body class="bg-info">
						<div class="text-center bg-success mt-3 container">
								<div>
							<h2> WELCOME TO STAFF REGISTRATION PAGE</h2>
						</div>
						</div>
					<form method="post" action="StaffRegister">
							<section class="hero bg-success container  w-50">
							<div class="row p-5">
							<div class="col-lg-4 col-md-3">
									<p class="text-center">ID no
									<p><input type="text" name="input1">	
									<p class="text-center">First Name 
									<p><input type="text" name="input2">	
									<p class="text-center">Last Name
									<p><input type="text" name="input3">	
									<p class="text-center">UserName
									<p><input type="text" name="input10">		
							</div>
							<div class="col-lg-4 col-md-3">
									<p class="text-center">Location
									<p><input type="text" name="input4">
									<p class="text-center">Location no
									<p><input type="text" name="input5">	
									<p class="text-center">Mobile no
									<p><input type="text" name="input6">									
									<p class="text-center"> Password
									<p><input type="password" name="input11">		
							</div>
							<div class="col-lg-4 col-md-3">
									<p class="text-center">Contact no
									<p><input type="text" name="input7">
									<p class="text-center">Extension no
									<p><input type="text" name="input8">	
									<p class="text-center"> Shift
									<p><input type="text" name="input9">																
							</div>	
								<div class="d-flex super mb-2">
										<a><button type="submit" class="btn btn-primary ">Register</button></a>
										<a><button type="reset" class="btn btn-info mx-4">Reset</button></a>
								</div>
					</div>
					</section>
					</form>
</body>
</html>