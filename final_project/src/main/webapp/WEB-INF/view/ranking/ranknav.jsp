<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
			<li class="nav-item"><a href="#a">뮤지컬</a></li>
			<li class="nav-item"><a href="review.jsp">연극</a></li>
			<li class="nav-item"><a href="playinformation.jsp">전시</a></li>
		</ul>
	</nav>

</body>
</html>