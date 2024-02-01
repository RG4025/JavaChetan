<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN REGISTRATION</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<style type="text/css">
	.hero{
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction: row;
	margin-top: 200px;
	padding-left: 200px;
	}
	.super{
		margin-left:445px;
	}
</style>	
<body class="bg-info">
<div class="text-center bg-success mt-3 container">
								<div >
							<h2>WELCOME TO ADMIN REGISTRATION PAGE</h2>
						</div>
						</div>
		<section>
					<form method="post" action="Admin_Registration">
							<section class=" bg-success container  w-50">
							<div class="row p-5 hero">
							<div class="col-lg-3 col-md-2">
									<p class="mx-4">A_Id
									<p><input type="text" name="input1" >	
										<p class="mx-4">Name
									<p><input type="text" name="input2">
										<p class="mx-4">Last_Name
									<p><input type="text" name="input3">						
							</div>	
							<div class="col-lg-3 col-md-2 mx-5">
										<p class="mx-4">UserName
									<p><input type="text" name="input4">
										<p class="mx-4">Mobile_no
									<p><input type="text" name="input5">
										<p class="mx-4">Password
									<p><input type="password" name="input6">	
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