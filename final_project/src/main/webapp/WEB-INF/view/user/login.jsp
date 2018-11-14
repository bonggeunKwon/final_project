<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
  
</head>
<body>
<div class="container">
	<div class="loginform">
		<input type="text" class="form-control" id="usr" placeholder="아이디"><br />
		<input type="password" class="form-control" id="pwd" placeholder="비밀번호">
	</div>
	<div class="formcheck">
		<label class="form-check-label">
			<input type="checkbox" class="form-check-input" value="">아이디저장
		</label>
	</div>
		<button type="button" class="btn btn-primary btn-block">로그인</button> <br />
	<div class="row">
		 <div class="col"><a href="#a">아이디찾기</a></div>
		 <div class="col"><a href="#a">비밀번호찾기</a></div>
		 <div class="col"><a href="#a">회원가입</a></div>
	</div>
</div>
</body>
</html>