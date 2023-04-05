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
<link rel="stylesheet" type="text/css" href="./css/managerVideo.css">
<style type="text/css">
.vd{
	padding-top: 30px;
	padding-bottom: 50px;
}
</style>
<body>
	<jsp:include page="nav.jsp"></jsp:include>
	<div class="vd container-fluid">
		<section class="card container col-11 my-4">
			<form action="">
				<div class="row">
					<div class="row col-sm-12">
						<div class="col-4">
							<img class="w-100 my-4" height="" style="object-fit: cover;"
								src="./image/video/netflix.jpg" alt="">
						</div>
						<div class="col-8">
							<div class="form-outline my-4">
								<div class="form-floating">
									<input type="text" id="ytbid" class="form-control"
										placeholder="Youtube ID" /> <label class="form-label"
										for="ytbid">Youtube ID</label>
								</div>
							</div>
							<div class="form-outline my-4">
								<div class="form-floating">
									<input type="text" id="title" class="form-control"
										placeholder="Video title" /> <label class="form-label"
										for="title">Video title</label>
								</div>
							</div>
							<div class="form-outline my-4">
								<div class="form-floating">
									<input type="text" id="viewCount" class="form-control"
										placeholder="viewcount" /> <label class="form-label"
										for="viewCount">viewcount</label>
								</div>
							</div>
							<div class="my-4">
								<input class=" mr-2" type="radio" name=""
									value="" id="" /> <label class=""
									for=""> Active </label> 
									<input class=" me-2" type="radio" name=""
									value="" id="" /> <label class=""
									for=""> InActive </label>
							</div>
						</div>
					</div>
					<div class="col-sm-12">
						<label for="">Description</label>
						<textarea class="w-100" name="" id="" cols="30" rows="10"></textarea>
					</div>
				</div>

			</form>
			<div class="d-flex justify-content-end">
				<button class="text-center btn btnbg btn-outline-dark m-3 px-2"
					type="submit">
					<i class="bi bi-plus-lg">Create</i>
				</button>
				<button class="btn btnbg btn-outline-dark m-3 px-2" type="submit">
					<i class="bi bi-capslock">Update</i>
				</button>
				<button class="btn btnbg btn-outline-dark m-3 px-2" type="submit">
					<i class="bi bi-x-lg">Delete</i>
				</button>
				<button class="btn btnbg btn-outline-dark m-3 px-2" type="submit">
					<i class="bi bi-arrow-counterclockwise">Reset</i>
				</button>
			</div>
		</section>

		<section class="container card col-11">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>Youtube ID</th>
						<th>Video title</th>
						<th>View count</th>
						<th>Status</th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>abc</td>
						<td>Show me love</td>
						<td>105</td>
						<td><span class="badge bg-primary p-1">Active</span></td>
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
						<td>abc</td>
						<td>Show me love</td>
						<td>105</td>
						<td><span class="badge bg-primary p-1">Inactive</span></td>
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
				<button class="btn btnbg btn-outline-dark m-2" type="submit">
					<i class="bi bi-arrow-bar-left"></i></i>
				</button>
				<button class="btn btnbg btn-outline-dark m-2" type="submit">
					<i class="bi bi-arrow-left"></i>
				</button>
				<button class="btn btnbg btn-outline-dark m-2" type="submit">
					<i class="bi bi-arrow-right"></i>
				</button>
				<button class="btn btnbg btn-outline-dark m-2" type="submit">
					<i class="bi bi-arrow-bar-right"></i>
				</button>
			</div>
		</section>
	</div>
</body>
</html>