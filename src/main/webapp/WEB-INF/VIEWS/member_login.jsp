<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>작은 도서관</title>
<link href="../css/styles2.css" rel="stylesheet" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"
	crossorigin="anonymous"></script>
</head>
<body style="background-color:#b5a668;">
	<div id="layoutAuthentication">
		<div id="layoutAuthentication_content">
			<main>
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-5">
							<div class="card shadow-lg border-0 rounded-lg mt-5">
								<div class="card-header">
									<h3 class="text-center font-weight-light my-4">로그인</h3>
								</div>
								<div class="card-body">
									<form action="/member/login" method="POST">
										<div class="form-floating mb-3">
											<input class="form-control" id="inputEmail" type="email"
												placeholder="name@example.com" name="inputEmail" /> <label
												for="inputEmail">이메일 주소</label>
										</div>
										<div class="form-floating mb-3">
											<input class="form-control" id="inputPassword"
												type="password" placeholder="Password" name="inputPassword" />
											<label for="inputPassword">비밀번호</label>
										</div>
										<div
											class="d-flex align-items-center justify-content-between mt-4 mb-0">
											<a class="small" href="/member/forgotPwd">비밀 번호를 잊으셨나요?</a> <input type="submit" class="btn btn-primary"
												value="Login" />
										</div>
									</form>
								</div>
								<div class="card-footer text-center py-3">
									<div class="small">
										<a href="/member/register">회원가입을 하시겠습니까?</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
		</div>
		<div id="layoutAuthentication_footer">
			<footer class="py-4 bg-light mt-auto">
				<div class="container-fluid px-4">
					<div
						class="d-flex align-items-center justify-content-between small">
						<div class="text-muted">Copyright &copy;  작은 도서관 2021</div>
						<div>
							<a href="#">Privacy Policy</a> &middot; <a href="#">Terms
								&amp; Conditions</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<script src="../js/scripts.js"></script>
</body>
</html>