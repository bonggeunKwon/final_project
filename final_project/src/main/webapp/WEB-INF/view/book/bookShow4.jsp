<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>공연 예약</title>

</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
	<table align="center" width="600" border="1">
		<tr><td colspan="4" align="center"><h3>공연 예약</h3></td></tr>
		<tr><td colspan="4" align="left"><h4>주문자정보</h4></td></tr>
		<tr>
			<td>이름</td><td>(회원이름)</td><td>휴대폰번호</td>
			<td><input type="text" name="SHOW_POST"/></td>
		</tr>
		<tr><td>이메일</td><td colspan="4"><input type="email" name="SHOW_POST" size=50/></td></tr>
		<tr><td colspan="4" align="left"><h4>예매자 확인</h3></td></tr>
		<tr><td colspan="4"><input type="checkbox" id="agree1">&nbsp;&nbsp;체크박스 주문자 확인 및 예매처리를 위해 휴대폰번호, 이메일, (배송수령 시)주소, (입력필요 시)생년월일을 수집하며, 
	이용목적 달성 이후 파기합니다.</td></tr>
		<tr><td colspan="4"><input type="checkbox" id="agree2">&nbsp;&nbsp;개인정보 제 3자 제공에 동의합니다. (고객응대 및 관람정보안내 등을 위함)<br/>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">[상세보기]</a></td></tr>
		<tr><td colspan="4" align="center"> 
			<button type="submit" >결제하기</button></td>
		</tr>
	</table>
</form>
</body>
</html>