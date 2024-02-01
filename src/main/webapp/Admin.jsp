<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="css/Admin.css">
</head>
<style>
	.hero{
	justify-content: center;
	align-items: center;
	display: flex;
	flex-direction: row;
	margin-top: 290px;
	
	}
	.super{
		margin-left:245px;
	}
</style>
<body class="headear"> 
			<h2 class="bg-info text-center mt-3">WELCOME ON ADMIN LOGIN</h2>
				<form method="get" action="Admin">
					<div class="container">
						<section class="">
							<div class="row  hero">
						<div class="col-lg-2">
							<img alt="admin" src="images/login.png" class="img-fluid m-0">
						</div>
						<div class="col-lg-3 ">
								<p><span class="bg-warning fs-5 text-dark fw-bold">UserName</span>
								<input type="text" name="input1">
								<p><span class="bg-secondary fs-4 text-warning fw-bold">Password</span>
								<input type="password" name="input2">
								<div class="mt-3 mx-3 super">
										<a><button type="submit" class="btn btn-info">Login</button></a>
										<a><button class="btn btn-warning mx-2">Register</button></a>
								</div>
						</div>
				</div>
				</section>
		</div>		
				</form>
		
</body>
</html>