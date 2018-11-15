<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네비바</title>
	<style type="text/css">
	.nav-container {display:flex; flex-direction:row; width:100%; margin:0; padding:0; background-color:gray; list-style-type:none;}
	.nav-item {margin:auto; padding:auto; cursor:pointer; font-size:30px; height:50px;}
	.nav-item a {text-align:center; text-decoration:none; color:white; }
	.nav-item:hover {background-color:gray;}
</style>
</head>
<body>
	<nav>
		<ul class="nav-container">
			<li class="nav-item"><a href="#a">전체 이벤트</a></li>
			<li class="nav-item"><a href="#a">진행중인 이벤트</a></li>
			<li class="nav-item"><a href="#a">종료된 이벤트</a></li>
			<li class="nav-item"><a href="#a">당첨자 발표</a></li>
		</ul>
	</nav>
</body>
</html>