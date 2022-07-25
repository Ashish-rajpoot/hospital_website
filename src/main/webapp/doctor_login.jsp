<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor Login Page</title>

<style>
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3)
}
</style>
<%@include file="component/allcss.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>




	<div class="container p-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">Doctor Login</p>

						<form action="doctorlogin" method="post">
							<div class="mb-3">
								<label for="exampleFormControlInput1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="mb-3">
								<label for="exampleFormControlInput1" class="form-label">Password
								</label> <input type="email" class="form-control"
									id="exampleFormControlInput1" placeholder="Password">
							</div>

							<button type="submit" class="btn bg-success text-white col-md-12">
								LogIn</button>
						</form>
						<br>
						<p>
							Don't have an Account? <a href="signup.jsp" type="click"> SignUp</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>