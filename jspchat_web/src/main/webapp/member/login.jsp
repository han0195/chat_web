<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="../css/allfile.css" rel="stylesheet">
<link href="../css/member/login.css" rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<body>
	<div class="wrapper fadeInDown">
		<div id="formContent">
			<!-- Tabs Titles -->

			<!-- Icon -->
			<div class="fadeIn first">
				�������� �α���â
			</div>

			<!-- Login Form -->
			<form>
				<input type="text" id="login" class="fadeIn second" name="login"
					placeholder="���̵�"> <input type="text" id="password"
					class="fadeIn third" name="login" placeholder="��й�ȣ"> <input
					type="submit" class="fadeIn fourth" value="�α���">
			</form>

			<!-- Remind Passowrd -->
			<div id="formFooter">
				<a class="underlineHover" href="#">���̵�ã�� </a><span> | </span>
				<a class="underlineHover" href="#"> ��й�ȣã�� </a><span> | </span>
				<a class="underlineHover" href="../main.jsp"> �ڷΰ���</a>
			</div>

		</div>
	</div>
</body>
</html>