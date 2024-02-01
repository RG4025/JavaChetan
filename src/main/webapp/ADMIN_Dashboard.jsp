<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN DashBoard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link rel="stylesheet" href="css/AdminD.css">
</head>
<style>
		.hero{
		margin-top: 20px;
		margin-left:20px;
		justify-content: center;
		align-items: center;
		display: flex;
		flex-direction: row;
		margin-top: 350px;
		padding-left: 300px;
	
	}
</style>
<body>
		<form>
				<div class="d-flex">
						<div class="hero">
				<a href="Patient.jsp" class="btn btn-success">Patient</a>
				</div>
				<div class="hero">
				<a href="Staff.jsp" class="btn btn-success">Staff</a>
				</div>
				<div class="hero">
				<a href="DoctorI.jsp" class="btn btn-success">DoctorI</a>
				</div>
				</div>
		</form>
</body>
</html>