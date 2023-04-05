<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/icofont/icofont/icofont.min.css">
<script src="./js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<jsp:include page="nav.jsp"></jsp:include>
	<div class="container-fluid">
		<div class="container">
			<div class="row mt-5">
				<div class="col-sm-4 card">
					<form action="">
						<div class="form-outline my-4 ">
							<div class="form-floating">
								<input type="text" id="username" class="form-control"
									placeholder="Username" /> <label class="form-label"
									for="username">Username</label>
							</div>
						</div>
						<div class="form-outline my-4">
							<div class="form-floating">
								<input type="text" id="pass" class="form-control"
									placeholder="Password" /> <label class="form-label" for="pass">Password</label>
							</div>
						</div>
						<div class="form-outline my-4">
							<div class="form-floating">
								<input type="text" id="fullname" class="form-control"
									placeholder="Fullname" /> <label class="form-label"
									for="fullname">Fullname</label>
							</div>
						</div>
						<div class="form-outline my-4">
							<div class="form-floating">
								<input type="text" id="email" class="form-control"
									placeholder="Email" /> <label class="form-label" for="email">Email</label>
							</div>
						</div>
					</form>
					<div class="d-flex justify-content-end">
						<button class="btnbg btn btn-outline-dark m-3 px-2" type="submit">
							<i class="bi bi-capslock">Update</i>
						</button>
						<button class="btnbg btn btn-outline-dark m-3 px-2" type="submit">
							<i class="bi bi-x-lg">Delete</i>
						</button>
					</div>
				</div>
				<div class="col-sm-1"></div>
				<div class="col-sm-7 card pl-1">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>Username</th>
								<th>Password</th>
								<th>Fullname</th>
								<th>Email</th>
								<th>Role</th>
								<th></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>rtu</td>
								<td>123</td>
								<td>NG</td>
								<td>as@gmail.com</td>
								<td><i class="bi bi-person-circle">User</i></td>
								<td>
									<div class="dropdown">
										<a class="nav-link dropdown-toggle" href="#" role="button"
											data-bs-toggle="dropdown"> <i
											class="bx bx-dots-vertical-rounded"></i></a>
										<ul class="dropdown-menu">
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-trash3">Delete</i></a></li>
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-pencil-square">Edit</i></a></li>
										</ul>
									</div>
								</td>
							</tr>
							<tr>
								<td>cto</td>
								<td>1311</td>
								<td>nav</td>
								<td>nnvb1311@gmail.com</td>
								<td><i class="bi bi-person-gear">Admin</i></td>
								<td>
									<div class="dropdown">
										<a class="nav-link dropdown-toggle" href="#" role="button"
											data-bs-toggle="dropdown"> <i
											class="bx bx-dots-vertical-rounded"></i></a>
										<ul class="dropdown-menu">
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-trash3">Delete</i></a></li>
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-pencil-square">Edit</i></a></li>
										</ul>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
					<div class="d-flex justify-content-center">
						<button class="btnbg btn btn-outline-dark mx-2" type="submit">
							<i class="bi bi-arrow-bar-left"></i>
						</button>
						<button class="btnbg btn btn-outline-dark mx-2" type="submit">
							<i class="bi bi-arrow-left"></i>
						</button>
						<button class="btnbg btn btn-outline-dark mx-2" type="submit">
							<i class="bi bi-arrow-right"></i>
						</button>
						<button class="btnbg btn btn-outline-dark mx-2" type="submit">
							<i class="bi bi-arrow-bar-right"></i>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>