<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
	<%@ include file="../header.jsp" %>
	
	<div class="wrapper fadeInDown">
		<div id="formContent">
			<!-- Tabs Titles -->

			<!-- Icon -->
			<div class="fadeIn first">
				정보나눠 로그인창
			</div>

			<!-- Login Form -->
			<form>
				<input type="text" id="login" class="fadeIn second" name="login"
					placeholder="아이디"> <input type="text" id="password"
					class="fadeIn third" name="login" placeholder="비밀번호"> <input
					type="submit" class="fadeIn fourth" value="로그인">
			</form>

			<!-- Remind Passowrd -->
			<div id="formFooter">
				<a class="underlineHover" href="#">아이디찾기 </a><span> | </span>
				<a class="underlineHover" href="#"> 비밀번호찾기 </a><span> | </span>
				<a class="underlineHover" href="../main.jsp"> 뒤로가기 </a>
			</div>
		</div>
	</div>
	
</body>
</html>