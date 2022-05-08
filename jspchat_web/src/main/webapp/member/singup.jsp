<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<%@ include file="../header.jsp"%>
	<br>
	<br>
	<br>
	<div class="container">
		<div class="form-row col-md-6"
			style="padding: 20px; margin-top: 2%; margin-left: 26%; margin-right: 26%; margin-bottom: 10%; background-color: hsla(240, 20%, 95%, 0.5)">
			<div class="form-row ">
				<i>
					<form> 
						<div class="form-row">

							<div class="form-group col-md-12">
								아이디 <input type="text" class="form-control" id="inputName4"
									name="mid" placeholder="아이디를 입력해주세요">
							</div>
							<div class="form-group col-md-12">
								비밀번호 <input type="text" class="form-control" id="inputName4"
									name="mpw" placeholder="비밀번호를 입력해주세요">
							</div>
							<div class="form-group col-md-12">
								이름 <input type="text" class="form-control" id="inputName4"
									name="mname" placeholder="이름을 입력해주세요">
							</div>
							<div class="form-group col-md-12">
								이메일 <input type="text" class="form-control" id="inputName4"
									name="memail" placeholder="이메일을 입력해주세요">
							</div>
							<div class="form-group col-md-12">
								전화번호 <input type="text" class="form-control" id="inputName4"
									name="mphone" placeholder="전화번호를 입력해주세요">
							</div>
							
							

						</div>
			</div>
			<div class="form-row">

				<button type="submit" class="btn btn-primary "
					style="margin-left: 40%">Sign in</button>
			</div>
			</form>
		</div>
	</div>
	</i>
</body>
</html>