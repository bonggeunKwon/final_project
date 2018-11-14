<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>통합 결제(공연+주차)</title>
<style type="text/css">

</style>
</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="500">
<tr><td><h3>통합 결제(회원)</h3></td></tr>
<tr>
	<td>결제금액</td>
	<td>(공연+주차 결제금액)</td>
</tr>
<tr>
	<td>결제 방법 선택</td>
	<td>
	 	<input type="radio" name="method" value="무통장입금" checked> 무통장입금
	 	<input type="radio" name="method" value="카드결제" checked> 카드결제	 	
	 </td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr>
	<td colspan="2">
	 	* 무통장입금을 선택하신 경우 예금주명을 확인하시고 <br>
	 	 0000-00000-0000으로 입금해주시면 확인후 결제완료 처리 됩니다.
	</td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr>
	<td>카드사</td>
	<td>
	<select name=card_com>
	<option value="신한카드">신한카드</option>
	<option value="국민카드">국민카드</option>
	<option value="삼성카드">삼성카드</option>
	</select>
	</td>
</tr>
<tr>
	<td>카드번호</td>
	<td>
		<input type="text" id="card_num" name="card_num" placeholder="0000" size="4">-
		<input type="text" id="card_num" name="card_num" placeholder="0000" size="4">-
		<input type="text" id="card_num" name="card_num" placeholder="0000" size="4">-
		<input type="text" id="card_num" name="card_num" placeholder="0000" size="4">
	</td>
</tr>
<tr>
	<td>카드 유효기간</td>
	<td>
		<input type="text" id="card_exp" name="card_exp" placeholder="mm" size="2"> / 
		<input type="text" id="card_exp" name="card_exp" placeholder="yyyy" size="2">
	</td>
</tr>
<tr>
	<td>CVC번호</td>
	<td>
		<input type="text" id="cvc" name="cvc" size="3">
	</td>
</tr>
<tr>
	<td>결제 날짜</td>
	<td>(결제날짜)</td>
</tr>
<tr>
	<td>결제 진행상태</td>
	<td>결제 진행중</td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr>
	<td colspan="2">
		<button><a href="#">이전</button>
        <button type="submit">결제완료</button>
	</td>
</tr>
</table>
</form>
</body>
</html>
