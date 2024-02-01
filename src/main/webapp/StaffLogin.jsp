<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
		margin-left:399px;
	}
</style>
<body class="bg-info">
	<form method="get" action="Staff_Login">
			<section class="bg-success hero w-50 super">
			<div class="row ">
					<div class="col-lg-6 col-md-3">
							<p class="text-center">UserName
							<p><input type="text" name="input1">
							<p class="text-center">Password
							<p><input type="password" name="input2">
							<div class="d-flex">
									<a><button class="btn btn-warning">Login</button></a>
									<a href="StaffRegistration.jsp"><button class="btn btn-primary mx-5">Register</button></a>
							</div>
					</div>
			</div>
	</section>
	</form>
</body>
</html>