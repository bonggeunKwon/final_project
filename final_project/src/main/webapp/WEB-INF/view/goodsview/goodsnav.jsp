<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.nav-container {display:flex; flex-direction:row; width:100%; margin:0; padding:0; background-color:darkslategray; list-style-type:none;}
	.nav-item {margin:auto; padding:auto; cursor:pointer; font-size:30px; height:50px;}
	.nav-item a {text-align:center; text-decoration:none; color:white; }
	.nav-item:hover {background-color:gray;}
</style>
</head>
<body>
	<nav>
		<ul class="nav-container">
			<li class="nav-item"><a href="detailInformation.jsp">상세정보</a></li>
			<li class="nav-item"><a href="review.jsp">관람후기</a></li>
			<li class="nav-item"><a href="playinformation.jsp">공연장정보</a></li>
			<li class="nav-item"><a href="ticketInformation.jsp">티켓수령취소/환불</a></li>
		</ul>
	</nav>
</body>
</html>