<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.menubar{width:250px;}

	.menu{margin:20px 0 0 20px; border:2px solid green;}
	.menu > li{
	cursor:pointer; /*마우스 손가락 */
	list-style:none;/*블릿 없애기*/
	padding:10px 0 10px 20px;
	border-bottom:1px solid orange;
	font-size:30px;
	}
	.menu > li:hover{/*대메뉴 오버시 백그라운드 표시*/
	background:orange;
	}
	.menu > li:hover > .snb{
	display:block;
	}
	
</style>
</head>
<body>
<div class="menubar">
	<ul class="menu">
		<li> 고객센터홈 </li>
		<li> 공지사항 </li>
		<li> 1:1상담 </li>
		<li> FAQ </li>
		<li> 회사소개 </li>
		<li> 이벤트 </li>
		<li> 개인정보<br /> 처리방침 </li>
		<li> 이용약관 </li>
	</ul>
</div>
</body>
</html>