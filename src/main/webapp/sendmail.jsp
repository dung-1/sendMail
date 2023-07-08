<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>

<title>Insert title here</title>
</head>
<body>


	<div class="container m-4 mx-auto">
		<form action="./SenMail" class="border border-3 rounded p-5" method="POST">
			<h2 class="text-center pb-2">Form Gửi Email</h2>
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">To
					Email address</label> <input type="email" class="form-control" name="to"
					placeholder="name@example.com">
			</div>
			<div class="mb-3">
				<label for="exampleFormControlInput2" class="form-label">Subject:
				</label> <input type="text" class="form-control" name="subject">
			</div>
			<div class="mb-3">
				<label for="exampleFormControlTextarea1" class="form-label">Content
				</label>
				<textarea class="form-control" name="content" rows="3"></textarea>
			</div>
			<div class="footer">
				<button type="submit" class="btn btn-primary">Send Email</button>
			</div>
		</form>

	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
		integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
		crossorigin="anonymous"></script>
</body>
</html>
