<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>

<link rel="stylesheet" href="./css/bootstrap.min.css">
<script src="./js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="./css/forgotpass.css">
<body>
	<div class="forgot">
		<form action="" class="">
			<h4 class="modal-title">Quên Mật Khẩu</h4>
			<div>
				<div class="mb-3 ">
					<label for="username" class="username form-label"> Tài Khoản: </label> <input
						type="text" id="username" class="form-control"
						placeholder="Username">
				</div>
				<div class="mb-3 ">
					<label for="email" class="email form-label"> Email: </label> <input
						type="text" id="email" class="form-control" placeholder="Email">
				</div>
				<div class="d-flex justify-content-end">
					<button type="submit" class="btn">OK</button>
				</div>
				<p class="text-center">You Want to back? <a href="/asm/login">back sign in</a></p>
			</div>
		</form>
	</div>
</body>
</html>