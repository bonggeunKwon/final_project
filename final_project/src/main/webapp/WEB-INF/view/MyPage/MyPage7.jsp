<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지7_환불계좌등록</title>
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

#ccContent2 {
	background-color: #eaf3fc;
	height: 50px;
	font-size: 15px;
	text-align: center;
}

</style>
</head>
<body>
<h3>마이페이지</h3>
<h3>회원정보관리</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="3" align="left">환불계좌관리</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="3">
	결제 취소에 대해 현금으로 환불을 받아야 하는 경우, 기입하신 계좌로 취소 금액이 환불되오니 정확히 기입해 주시기 바랍니다.<br>
	정보 입력 또는 수정일로부터 1년간 환불 기록이 없을 경우, 금융 정보 보호 정책에 따라 등록된 환불계좌 정보는 삭제됩니다.<br> 
	환불계좌는 본인 명의의 계좌만 등록/변경 가능합니다. 본인 명의의 계좌가 없을 경우는 환불 처리가 불가하오니 참고 부탁드립니다.<br>
	</td>
</tr>
</table>
<br>
<table align="center" width="600">
<tr>
	<td id="ccContent2">
	나의 환불계좌 | 환불계좌를 등록하지 않았습니다.
	</td>
</tr>
<tr>
	<td><p align="center">
	<button type="submit" align="center">등록/변경</button></p>
	</td>
</tr>
</table>

</form>


</body>
</html>