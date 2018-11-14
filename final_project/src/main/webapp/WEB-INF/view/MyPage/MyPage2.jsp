<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지2_참여이벤트</title>
<style type="text/css">
#ccTitle {
	font-size: 20px;
	font-weight: bold;
	border-bottom:2px solid gray;
}
#ccAnn1 {
	font-size:12px;
}
#ccContent {
	background-color: #eaf2fc;
	border-bottom:2px solid #8e9399;
	height: 30px;
	font-size: 15px;
	text-align: center;
}
#iconBut {
	position: absolute;
}
#ccAnn2 {
	background-color: #e8eaed;
	font-size: 13px;
}
a:link {text-decoration: none;}
a:visited {text-decoration: none;}
a:hover {text-decoration: none;}

</style>
</head>
<body>
<h4>마이페이지</h4>
<h3>활동관리</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="4" align="left">참여이벤트</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="4">
	최근 3개월동안 응모하신 내역만 확인하실수 있습니다.
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent">이벤트명</td>
	<td id="ccContent">이벤트기간</td>
	<td id="ccContent">응모일</td>
	<td id="ccContent">당첨자발표</td>
</tr>
<tr>
	<td><a href="#">(이벤트명)</a></td>
	<td>(이벤트기간)</td>
	<td>(응모일)</td>
	<td>(당첨자발표)</td>
</tr>
<tr>
	<td><a href="#">(이벤트명)</td>
	<td>(이벤트기간)</td>
	<td>(응모일)</td>
	<td>(당첨자발표)</td>
</tr>
<tr>
	<td colspan="4" align="center">
	<a href="#">[이전]</a>
	<a href="#">[1]</a>
	<a href="#">[다음]</a>
	</td>
</tr>

</table>

</form>

</body>
</html>