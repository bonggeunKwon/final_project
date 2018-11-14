<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지1_예매View(회원)</title>
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
<h3>My_Ticket</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="6" align="left">예매확인/취소(환불신청)</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="6">
	예매번호를 클릭하면 예매 상세내용을 확인할 수 있습니다.<br>
	2017년 이전에 예매하신 내역은 공연 및 전시 내역은 고객센터(0000-0000)로 문의 부탁드립니다.
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent" width="5%">선택</td>
	<td id="ccContent">예매번호</td>
	<td id="ccContent">티켓명</td>
	<td id="ccContent">관람일시</td>
	<td id="ccContent">매수</td>
	<td id="ccContent">취소가능일</td>
	<td id="ccContent">상태</td>
</tr>
<tr>
	<td width="2">
	<p align="center">
	<input type="checkbox" align="center">
	</p>
	</td>
	<td>(예매번호)</td>
	<td>(티켓명)</td>
	<td>(관람일시)</td>
	<td>(매수)</td>
	<td>(취소가능일)</td>
	<td>(상태)</td>
</tr>
<tr>
	<td width="2">
	<p align="center">
	<input type="checkbox" align="center">
	</p>
	</td>
	<td>(예매번호)</td>
	<td>(티켓명)</td>
	<td>(관람일시)</td>
	<td>(매수)</td>
	<td>(취소가능일)</td>
	<td>(상태)</td>
</tr>
<tr>
	<td colspan="6" align="center">
	<a href="#">[이전]</a>
	<a href="#">[1]</a>
	<a href="#">[다음]</a>
	</td>
</tr>
<tr>
	<td colspan="6" align="right">
	<button><a href="#">예매 취소</a></button><!-- 환불신청페이지로?? -->
	</td>
</tr>

</table>

</form>
<table id="ccAnn2" width="800" align="center">
	<tr>
		<td>
		티켓취소 안내<br>
		예매한 티켓 전체 취소, 혹은 신용카드 결제 시 부분 취소가 가능합니다.<br>
		단, 일부 상품의 경우도 부분취소가 불가합니다.<br>
		티켓이 배송된 이후에는 인터넷이나 고객센터를 통한 취소가 불가하며, 받으신 티켓을 취소일 전까지 NHN티켓링크 본사로 반송을 해주셔야<br> 
		취소 가능합니다. (등기우편을 이용해주세요!)<br>
		예매 당일 자정까지 취소하실 경우는 예매수수료도 환불되며, 취소수수료가 부과되지 않습니다. 그 이후에 취소하실 경우는 예매수수료가 환불되지 않으며,<br> 
		취소수수료는 정책에 따라 부과됩니다.<br>
		일부 경기의 경우 상황에 따라 일괄 취소 건이 발생할 수있으며, 일괄 취소 시에는 취소 수수료가 부과되지 않습니다.<br>
		티켓의 날짜/시간/좌석 등급/좌석 위치 변경은 불가합니다. 자세한 안내가 필요할 경우 고객센터를 이용해주세요.<br>
		</td>
	</tr>
</table>
</body>
</html>