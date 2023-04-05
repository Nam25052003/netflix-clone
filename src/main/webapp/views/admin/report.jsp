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
		<section class="mt-5">
			<div class="container col-11">
				<div class="row">
					<div class="col-sm-7 card">
						<table class="table table-hover">
							<thead>
								<tr>
									<th>Video title</th>
									<th>Favorite count</th>
									<th>Latest date</th>
									<th>Oldest date</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>abc</td>
									<td>100</td>
									<td>23/3/2023</td>
									<td>22/9/2023</td>
								</tr>
							</tbody>
						</table>
					</div>
	
					<div class="col-sm-5 ">
						<img class="w-100"
							src="https://i.pinimg.com/originals/02/e1/41/02e14146471323dc0920630f863a7966.gif"alt="">
					</div>
				</div>
			</div>
		</section>
		<section class="mt-3">
			<div class="container card col-11">
				<ul class="nav nav-tabs">
					<li class="nav-item"><a class="nav-link active"
						data-bs-toggle="tab" href="#FavoriteUs">Favorite user</a></li>
					<li class="nav-item"><a class="nav-link" data-bs-toggle="tab"
						href="#Shared">Shared friends</a></li>
				</ul>

				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane container active" id="FavoriteUs">
						<div class="d-flex align-items-center">
							<p>Video title</p>
							<select class="my-3 form-select w-75" style="margin-left: 2rem;">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
							</select>
						</div>
						<table class="table table-hover">
							<thead>
								<tr>
									<th>Username</th>
									<th>Fullname</th>
									<th>Email</th>
									<th>Favorite date</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>wewe</td>
									<td>ty</td>
									<td>l@gmail.com</td>
									<td>22/03/2023</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="tab-pane container fade" id="Shared">
						<div class="d-flex align-items-center">
							<p>Video title</p>
							<select class="my-3 form-select w-75" style="margin-left: 2rem;">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
							</select>
						</div>
						<table class="table table-hover">
							<thead>
								<tr>
									<th>Sender name</th>
									<th>Sender email</th>
									<th>Receiver email</th>
									<th>Send date</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>ng a</td>
									<td>n@gmail.com</td>
									<td>02/02/2022</td>
									<td>02/02/2022</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</section>
	</div>
</body>
</html>