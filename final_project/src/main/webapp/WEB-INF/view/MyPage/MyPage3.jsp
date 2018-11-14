<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지3_후기관리</title>
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
<h2>마이페이지</h2>
<h3>활동관리</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="2" align="left">후기 관리</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="2">
	고객님께서 남겨주신 후기를 확인하실 수 있습니다.<br>
	상품명을 클릭하시면 상세페이지로 이동합니다.<br>
	티켓링크 운영정책에 위반되거나, 후기의 성격에 맞지 않는 글을 고객님께 사전통보 없이 삭제될 수 있습니다.
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent" width="600">상품명</td>
	<td id="ccContent">작성일</td>
</tr>
<tr>
	<td width="600"><a href="#" >(상품명)</a></td>
	<td>(작성일)</td>
</tr>
<tr>
	<td width="600"><a href="#">(상품명)</a></td>
	<td>(작성일)</td>
</tr>
<tr>
	<td colspan="2" align="center">
	<a href="#">[이전]</a>
	<a href="#">[1]</a>
	<a href="#">[다음]</a>
	</td>
</tr>

</table>

</form>

</body>
</html>