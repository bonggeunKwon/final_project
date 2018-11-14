<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주차 예약(회원)</title>
<style type="text/css">
	.*{letter-spacing:10px;}
</style>
</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="700">
<tr><td><h3>주차 예약(회원)</h3></td></tr>
<tr><td colspan="2" align="left"><h4><img src="">신청정보</h4></td></tr>
<tr>
	<td width="150">주차장이름</td>
	<td width="500">이용방법</td>
</tr>
<tr>
	<td style="font-size: 13px">
	<br>
	지역 : (주차장 지역)<br>
	주소 : (주차장 주소)<br>
	운영시간 :(운영시간)<br>
	정기권안내<br>
	- 1시간권 : 가격<br>
	- 2시간권 : 가격<br>
	- 3시간권 : 가격<br>
	- 종일권 : 가격<br>
	</td>
	<td style="font-size: 13px">
	- 당일 00시 기준상품 23:59분 이후 요금 부과되오니 참고바랍니다.<br>	
	- 주차 상품 이용시간 : 지상 주차장이용, 21시 이후 지하주차장 폐쇄<br>
	- 웨딩홀 특성상 주말 이용이 불가하오니 참고 해주시기 바랍니다.<br><br>

	- 주차 상품 구매 후 출차 시 자동 사용.<br>
	- 파킹패스 이용자 : 주차 상품 우선 적용, 나머지 금액만 자동 결제.<br>
	- 기타 이용안내 : 1588-5783
	</td>
</tr>
</table>
<br>
<table align="center" width="700" border="1">
	<tr>
		<td>이름</td>
		<td>(회원이름)</td>
	</tr>
	<tr>
		<td>휴대폰</td>
		<td>(회원 전화번호)</td>
	</tr>
	<tr>
		<td>이메일</td>
		<td>(회원 이메일)</td>
	</tr>
</table>
<br>
<table align="center" width="700" border="1">
	<tr>
		<td>정기권(시간별) 선택</td>
		<td>
		<select name=pb_standard>
		<option value='1시간권'>1시간권</option>
        <option value='3시간권'>3시간권</option>
        <option value='5시간권'>5시간권</option>
        <option value='종일권'>종일권</option>
	</select>
		</td>
	</tr>
	<tr>
		<td>수수료</td>
		<td>(수수료)</td>
	</tr>
	<tr>
		<td>이용예정시간</td>
		<td>(이용예정시간)</td>
	</tr>
	<tr>
		<td>예약주차금액</td>
		<td>(예약주차금액)</td>
	</tr>
	<tr>
		<td>결제여부</td>
		<td>미결제</td>
	</tr>
	<tr border="0">
		<td colspan="2">
		<button><a href="">목록으로</button>
        <button align="right" type="submit">결제하기</button>
		</td>
	</tr>
</table>
</form>
</body>
</html>