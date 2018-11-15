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
		<tr><td colspan="2" align="center"><h3>공연 예약 확인</h3></td></tr>
		<tr><td align="left">(선택한공연이미지)</td><td>(선택한공연명)</td></tr>
		<tr><td colspan="2" align="left"><h4>예매정보</h4></td></tr>
		
		<tr><td>(선택한좌석등급)</td><td>(선택한좌석)</td></tr>
		<tr><td>일시</td><td>(선택한날짜)(회차시간)</td></tr>
		<tr><td>티켓금액</td><td>(티켓금액)</td></tr>
		<tr><td>예매수수료</td><td>(예매수수료)</td></tr>
		<tr><td>총결제</td><td>(결제금액)</td></tr>
		<tr><td>주차예약을 한번에!</td>
			<td><input type="radio" name="주차여부" value="doPard" checked="checked">주차예약하기</input><br/>
			<input type="radio" name="주차여부" value="noPark" >차가없음</input>
		</td></tr>
		<tr><td colspan="2" align="center"> 
			<button type="submit" >다음으로</button></td>
		</tr>
	</table>
</form>
</body>
</html>