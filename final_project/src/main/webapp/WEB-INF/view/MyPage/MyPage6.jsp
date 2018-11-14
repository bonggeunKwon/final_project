<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지6_신용카드매출전표</title>
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
<tr><td id="ccTitle" colspan="5" align="left">신용카드 매출 전표</td></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr>
	<td id="ccAnn1" colspan="5">
	예매한 상품의 카테고리를 선택 후, 입금증을 확인해주세요.<br>
	상품명을 클릭하면 예매 상세내용을 확인할 수 있습니다.<br>
	2017년 3월 이전에 예매하신 스포츠 티켓/시즌권에 대한 내역은 고객센터(1588-7890)로 문의부탁드립니다.
	</td>
</tr>
</table>
<br>
<table align="center" width="800">
<tr>
	<td id="ccContent">예매일</td>
	<td id="ccContent">예매번호</td>
	<td id="ccContent">상품명</td>
	<td id="ccContent">발행금액</td>
	<td id="ccContent">발급현황</td>
</tr>
<tr>
	<td>(예매일)</td>
	<td>(예매번호)</td>
	<td>(상품명)</td>
	<td>(발행금액)</td>
	<td>(발급현황)</td>
</tr>
<tr>
	<td>(예매일)</td>
	<td>(예매번호)</td>
	<td>(상품명)</td>
	<td>(발행금액)</td>
	<td>(발급현황)</td>
</tr>
<tr>
	<td colspan="5" align="center">
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
		신용카드 매출전표 관련 유의사항<br>
		신용카드 매출전표의 발급 가능 기간은 입금이 확인된 후로부터 6개월 이내입니다.<br>
		신용카드 매출전표는 할인액이나 비현금성 결제액을 제외하고 신용카드로 실제 결제한 금액에 대하여 발급되며 배송비/ 예매수수료/ 취소수수료도<br> 
		발급대상 금액에 포함됩니다.<br>
		오픈마켓 상품에 대해서는 해당 판매자가 발급한 거래 증빙서류만이 법적으로 유효합니다. 따라서, ㈜NHN티켓링크의 명의로 발급되는 신용카드 매출전표는<br> 
		금액 수령을 확인/영수하는 효력만 있으며 세법상 지출을 증빙하는 효력은 없습니다.<br>
		Gift card나 각종 상품권은 소득세법 부가가치세법의 규정에 따라 신용카드 매출전표를 발급하지 않습니다.
		</td>
	</tr>
</table>
</body>
</html>