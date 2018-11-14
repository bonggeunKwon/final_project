<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지4_1:1상담 내역</title>
<style type="text/css">
#ccTitle {
	font-size: 30px;
	font-weight: bold;
	border-bottom:3px solid gray;
}
#ccAnn1 {
	font-size:13px;
}
#ccContent {
	background-color: #eaf3fc;
	border-bottom:3px solid #8e9399;
	height: 30px;
	font-size: 15px;
	text-align: center;
}
#iconBut {
	position: absolute;
}
#ccAnn3 {
	background-color: #e8eaed;
	font-size: 13px;
}
a:link {text-decoration: none;}
a:visited {text-decoration: none;}
a:hover {text-decoration: none;}

</style>
</head>
<body>
<h3>마이페이지</h3>
<h3>활동관리</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="3" align="left">1:1문의 관리</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="3">
	고객님께서 남겨주신 1:1상담 내역을 확인하실 수 있습니다.<br>
	1:1상담 제목을 클릭하면 상세페이지로 이동합니다.<br>
	티켓링크 운영정책에 위반되거나, 문의의 성격에 맞지 않는 글을 고객님께 사전통보 없이 삭제될 수 있습니다.<br>
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent" width="500">1:1상담 제목</td>
	<td id="ccContent" width="200">작성일</td>
	<td id="ccContent">답변여부</td>
</tr>
<tr>
	<td width="500"><a href="#" >(1:1상담 제목)</a></td>
	<td width="200">(작성일)</td>
	<td>(답변여부)</td>
</tr>
<tr>
	<td width="500"><a href="#">(1:1상담 제목)</a></td>
	<td width="200">(작성일)</td>
	<td>(답변여부)</td>
</tr>
<tr>
	<td colspan="3" align="center">
	<a href="#">[이전]</a>
	<a href="#">[1]</a>
	<a href="#">[다음]</a>
	</td>
</tr>

</table>

</form>

</body>
</html>