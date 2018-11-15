<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지5_현금영수증</title>
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
<h3>증빙서류</h3>
<form name="MyTicket" method="post" action="" enctype="multipart/form-data">
<table align="center" width="800">
<tr><td id="ccTitle" colspan="6" align="left">현금영수증 신청</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="6">
	예매한 상품의 카테고리를 선택 후, 입금증을 확인해주세요.<br>
	상품명을 클릭하면 예매 상세내용을 확인할 수 있습니다.<br>
	2017년 3월 이전에 예매하신 스포츠 티켓/시즌권에 대한 내역은 고객센터(1588-7890)로 문의부탁드립니다.
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent">예매/취소일</td>
	<td id="ccContent">예매번호</td>
	<td id="ccContent">상품명</td>
	<td id="ccContent">티켓금액발행</td>
	<td id="ccContent">수수료발행</td>
	<td id="ccContent">발급현황</td>
</tr>
<tr>
	<td>(예매취소일)</td>
	<td>(예매번호)</td>
	<td>(상품명)</td>
	<td>(티켓금액발행)</td>
	<td>(수수료발행)</td>
	<td>(발급현황)</td>
</tr>
<tr>
	<td>(예매취소일)</td>
	<td>(예매번호)</td>
	<td>(상품명)</td>
	<td>(티켓금액발행)</td>
	<td>(수수료발행)</td>
	<td>(발급현황)</td>
</tr>
<tr>
	<td colspan="6" align="center">
	<a href="#">[이전]</a>
	<a href="#">[1]</a>
	<a href="#">[다음]</a>
	</td>
</tr>
</table>

</form>
<table id="ccAnn2" width="800" align="center">
	<tr>
		<td>
		현금영수증 관련 유의사항<br>
		1. 현금영수증 신청은 3개월 이내의 결제 건에 대해서만 가능합니다.<br>
		2. 현금영수증은 티켓 금액과 수수료로 나뉘어서 발급되며, 각 항목별로 1원 이상이어야 발급됩니다.<br>
		티켓 금액은 티켓에 대한 결제금액을 의미하며, 각 상품의 공급사명으로 발행됩니다.<br>
		수수료 금액은 예매수수료, 배송료를 의미하며 NHN티켓링크로 발행됩니다.<br>
		3. 현금영수증은 현금영수증 ‘신청일’을 기준으로 발행이 되며, 따라서 아래 항목을 유의해주세요.<br>
		세금 공제 혜택을 받으시려면, 현금영수증을 당해 연도 12월 31일까지 신청하셔야 합니다.<br>
		이후 신청에 대해서는 내년에 세금공제를 신청하시면 됩니다.<br>
		사업자 지출 증빙용으로 발급받으신 현금영수증은 매입세액공제를 받으실 수 있습니다.<br>
		4. 자세한 발급현황은 국세청 홈페이지(http://www.taxsave.go.kr)에서 확인하실 수 있습니다.
		</td>
	</tr>
</table>
</body>
</html>