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
	body{
		background-image:url("https://img.freepik.com/free-vector/doctor-online-isometric-landing-page-telehealth_107791-8606.jpg?w=826&t=st=1703845026~exp=1703845626~hmac=71e3ed032258762ed52bb0284e4821f6e70a9da88aa6e3ec9d69e032996f2e27");
		width:100%;
		height:60vh;
		background-size:cover;
		background-repeat: no-repeat;
	}
</style>
<body class="">
	<form method="get" action="Doctor">
			<section class=" hero w-50 super">
			<div class="row ">
					<div class="col-lg-6 col-md-3">
							<p class="text-center">UserName
							<p><input type="text" name="input1">
							<p class="text-center">Password
							<p><input type="password" name="input2">
							<div class="d-flex">
									<a class="btn btn-warning">Login</a>
									<a href="DoctorRegistration.jsp" class="btn btn-primary mx-5">Register</a>
							</div>
					</div>
			</div>
	</section>
	</form>
</body>
</html>