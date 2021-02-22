<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/common.css" rel="stylesheet" type="text/css">
<link href="../css/join_form.css" rel="stylesheet" type="text/css">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="../js/join_form.js?ver=1"></script>
</head>
<body>
<div class="container">
	<div class="joinFormDiv">
		<div class="inputDiv">
			<div>사번</div>
			<div><input type="text" id="empNo"></div>
		</div>
		<div class="inputDiv">
			<div>닉네임</div>
			<div><input type="text" id="nick"></div>
			<div class="id-check-btn"><a href="#" onclick="idCheck();" class="btn btn-small">중복확인</a></div>
		</div>
		<div class="inputDiv">
			<div>비밀번호</div>
			<div><input type="password" id="pw"></div>
		</div>
		<div class="inputDiv">
			<div>연락처</div>
			<div><input type="tel" id="tel"></div>
		</div>
		<div class="inputDiv">
			<div>주소</div>
			<div><input type="text" id="addr"></div>
		</div>
		<div class="inputDiv job" id="job">
			<div>직급</div>
			<div>
				<select>
					<option>사원</option>
					<option>대리</option>
					<option>과장</option>
					<option>부장</option>
					<option>임원</option>
				</select>
			</div>
		</div>
		<div class="inputDiv gender">
			<div>성별</div>
			<div>
				<input type="radio" checked name="gender" class="radio"><span>남</span>
				<input type="radio" name="gender" class="radio"><span>여</span>
			</div>
		</div>
		<div class="border">------ 선택사항 ------</div>
		<div class="inputDiv">
			<div>취미</div>
			<div class="hobby">
				<input type="checkbox" class="checkbox"><span>운동</span>
				<input type="checkbox" class="checkbox"><span>영화</span>
				<input type="checkbox" class="checkbox"><span>음악</span>
				<input type="checkbox" class="checkbox"><span>쇼핑</span>
			</div>
			<div class="hobby">
				<input type="checkbox" class="checkbox"><span>여행</span>
				<input type="checkbox" class="checkbox"><span>독서</span>
				<input type="checkbox" class="checkbox"><span>SNS</span>
				<input type="checkbox" class="checkbox"><span>기타</span>
			</div>
		</div>
		<div class="inputDiv">
			<div>비상연락처</div>
			<div><input type="tel"></div>
		</div>
		<div class="inputDiv">
			<div>결혼여부</div>
			<div>
				<input type="radio" checked name="maritalStatus" class="radio"><span>미혼</span>
				<input type="radio" name="maritalStatus" class="radio"><span>기혼</span>
			</div>
		</div>
		<div class="inputDiv">
			<div>생일</div>
			<div><input type="date"></div>
		</div>
		<div class="btnDiv">
			<a href="#" onclick="history.back();" class="btn">뒤로가기</a>
			<a href="#" onclick="join();" class="btn">회원가입</a>
		</div>
	</div>
</div>
</body>
</html>