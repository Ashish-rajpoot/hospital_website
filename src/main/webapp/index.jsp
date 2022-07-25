<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allcss.jsp"%>

<style>
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3)
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="false">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/doctor_img_01.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>First slide label</h5>
					<p>Some representative placeholder content for the first slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/doctor_img_02.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Second slide label</h5>
					<p>Some representative placeholder content for the second
						slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/doctor_img_03.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/doctor_img_04.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2">Key Feature of our Hospital</p>
		<hr>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6 p-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Card title</p>
								<p>This is a longer card with supporting text below as a
									natural lead-in to additional content. This content is a little
									bit longer.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 p-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Card title</p>
								<p>This is a longer card with supporting text below as a
									natural lead-in to additional content. This content is a little
									bit longer.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 p-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Card title</p>
								<p>This is a longer card with supporting text below as a
									natural lead-in to additional content. This content is a little
									bit longer.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 p-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Card title</p>
								<p>This is a longer card with supporting text below as a
									natural lead-in to additional content. This content is a little
									bit longer.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<img src="img/card_02.jpg" alt="..." width="500px" height="350px">
			</div>
		</div>
	</div>

	<hr>

	<div class="container p-3">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="..." src="img/doc_01.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Rabindra Rajpoot</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="..." src="img/doc_02.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Awasthi</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="..." src="img/doc_03.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Gupta</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="..." src="img/doc_04.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Kumar</p>
						<p class="fs-7">(Specialist Doctor)</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="component/footer.jsp"%>
</body>
</html>