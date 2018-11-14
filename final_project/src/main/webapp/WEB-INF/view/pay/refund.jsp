<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>환불신청(회원)</title>
<style type="text/css">

</style>
</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="500">
<tr><td colspan="2"><h3>환불 신청</h3></td></tr>
<tr>
	<td>
	<label for="ref_reason">환불사유</label>
	</td>
	<td>
	<textarea rows="10" cols="45" id="ref_reason" name="ref_reason"></textarea>
	</td>
</tr>
<tr>
	<td>취소수수료</td>
	<td>(취소수수료)</td>
</tr>
<tr>
	<td>환불금액</td>
	<td>(환불금액)</td>
</tr>
<tr>
	<td>환불 계좌번호</td>
	<td>
		<input type="text" name="ref_account" id="ref_account" >
	</td>
</tr>
<tr>
	<td>환불신청날짜</td>
	<td>(환불신청날짜)</td>
</tr>
<tr>
	<td>환불 진행 상태</td>
	<td>환불 신청 중</td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr>
	<td colspan="2">
        <button type="submit">환불 신청하기</button>
	</td>
</tr>
</table>
</form>
</body>
</html>