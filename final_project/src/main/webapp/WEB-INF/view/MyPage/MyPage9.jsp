<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지9_회원탈퇴</title>
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
<table align="center" width="600">
<tr><td id="ccTitle" colspan="3" align="left">회원탈퇴</td></tr>
</table>
<br>
<table align="center" width="600">
<tr>
	<td id="ccContent2">
	이용에 불편을 드려서 죄송합니다.<br>
	회원 탈퇴시 혜택이 소멸되고, 정보가 복귀되지 않습니다.<br>
	</td>
</tr>
</table>
<br>
<table align="center" width="600" style="font-size: 15">
	<tr>
		<td>탈퇴전 유의사항</td>
	</tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr>
		<td>
		<div style="overflow:scroll; width:600px; height:150px;">
		1.회원탈퇴 시 고객님의 회원정보는 영구 삭제되며, NHN티켓링크 서비스 관련 정보 역시 삭제됩니다.<br>
		① 예매권 : 등록된 모든 예매권 삭제 후 이용 불가<br>
		② 마일리지 : 현재 적립/전환된 모든 현금성 마일리지 삭제 후 환원 불가<br>
		③ 할인쿠폰 : 등록한 모든 할인쿠폰 삭제 후 재등록 불가<br>
		④ 티켓 : 구매한 티켓 복구 및 환원 불가<br>
		⑥ 기타 : 회원으로 활동하며 누적 사용한 정보<br>
		2.전자상거래에서의 소비자 보호를 위해 고객님의 예매 관련정보는 5년간 보관하며, 이후 완전 파기됩니다.<br>
		3.작성하신 게시물은 삭제되지 않으며, 삭제가 필요한 경우 게시물을 직접 삭제한 후 회원탈퇴를 하시기 바랍니다.<br>
		4.회원탈퇴 후에도 다시 NHN티켓링크 회원으로 가입하실 수 있습니다. 그러나 탈퇴 전 회원 정보에 대한 이전이나 
		연결된 정보 저장 등은 불가능합니다.<br>
		5.NHN티켓링크 메일은 예약발송이 되므로 회원탈퇴 후에도 약 5일 동안은 NHN티켓링크 관련 메일이 전송되니 <br>
		이 점 양해 부탁 드립니다.
		</div>
		</td>
	</tr>
	<tr>
		<td>
			<input type="checkbox">위 내용을 모두 확인하였으며 동의합니다.
		</td>
	</tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr>
		<td>
		2017년 3월 이전에 예매하신 스포츠 티켓/시즌권이 있으신 경우, 탈퇴 시 사용이 불가합니다.<br>
		예매내역 조회 및 문의 : 고객센터(1588-7890)
		</td>
	</tr>
	<tr>
	<td><p align="center">
	<button type="submit" align="center">회원탈퇴</button></p>
	</td>
</tr>
</table>
</form>


</body>
</html>