<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.servletContext.contextPath}/">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<style>
.title {
	font-family: "YouTube Sans", Roboto, sans-serif;
	font-size: 20px;
	line-height: 28px;
	text-align: start;
	font-weight: 600;
	letter-spacing: normal;
}

.card {
	border: 0px !important;
}
.detail{
    background: #eeeeee;
}
.detail:hover{
    background: #b8b8b8;
}
</style>
<body>
	<jsp:include page="nav.jsp"></jsp:include>
	<div>
		<section class="bd">
			<div class="container-fluid col-11">
				<div class="row">
					<div class="col-md-12">
						<iframe class="w-100" height="500" title="YouTube video player"
							frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
							allowfullscreen autoplay
							src="https://www.youtube.com/embed/${form.id}"> Your
							browser does not support HTML video. </iframe>
						<p class="title my-0">${form.title}</p>
						<div class="row">
							<div class="col-6">
								<p class="my-0"> Views: ${form.views}</p>
								<p class="my-0"></p>
							</div>
							<div class="col-6">
								<div class="d-flex justify-content-center">
									<div class="btn-group rounded-pill mx-3">
										<a href="#"
											onclick="event.preventDefault(); window.location.href='${url}?like=${form.id}'"
											class="btn detail" type="button"> <i
											class="bi bi-hand-thumbs-up"></i>35N
										</a> <a href="#"
											onclick="event.preventDefault(); window.location.href='${url}?dislike=${form.id}'"
											class="btn detail" type="button"> <i
											class="bi bi-hand-thumbs-down"></i>
										</a>
									</div>
									<button class="btn mx-3 rounded-pill detail" type="button"
										data-bs-toggle="modal" data-bs-target="#myModal">
										<i class="bi bi-cloud-arrow-up"></i>Share
									</button>
									<div class="dropdown mx-3">
										<button class="dots btn rounded-circle dropdown-toggle detail"
											data-bs-toggle="dropdown">
											<i class="bx bx-dots-vertical-rounded"></i>
										</button>
										<ul class="dropdown-menu detail">
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-flag"></i>Report</a></li>
											<li><a class="dropdown-item" href="#"><i
													class="bi bi-keyboard"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="">
							<textarea class="w-100 my-3" name="" id="" cols="30" rows="10">${form.description}</textarea>
						</div>
					</div>
					<jsp:include page="body2.jsp"></jsp:include>
				</div>
			</div>
		</section>
	</div>
	<jsp:include page="/views/au/footer.jsp"></jsp:include>
</body>
</html>
<script>
	// Lấy giá trị tham số id từ URL
	const urlParams = new URLSearchParams(window.location.search);
	const itemId = urlParams.get('id');
	const like = urlParams.get('id');
	const dislike = urlParams.get('id');
</script>