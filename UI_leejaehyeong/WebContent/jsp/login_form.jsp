<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/common.css" rel="stylesheet" type="text/css">
<link href="../css/login_form.css" rel="stylesheet" type="text/css">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="../js/login_form.js"></script>
</head>
<body>
<div class="container">
	<div class="loginFormDiv">
		<div class="inputDiv">
			<div>I D.</div>
			<div><input type="text" id="empNo" placeholder="사번을 입력하세요"></div>
		</div>
		<div class="inputDiv">
			<div>PASSWORD.</div>
			<div><input type="password" id="pw"></div>
		</div>
		<div class="btnDiv">
			<a href="#" onclick="login();" class="btn">로그인</a>
			<a href="join_form.jsp" class="btn">회원가입</a>
		</div>
	</div>
</div>
</body>
</html>