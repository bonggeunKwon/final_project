<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>업체 정산</title>
</head>
<body>
<table width="800" align="center">
	<tr>
		<td colspan="4"><h2>업체(공연/주차) 정산 내역</h2></td>
	</tr>
	<tr>
		<td>구분(공연/주차)</td>
		<td>업체명</td>
		<td>정산금(총금액)</td>
		<td>날짜</td>
	</tr>
	<tr>
		<td>(업체구분)</td>
		<td>(업체명)</td>
		<td>(금액합계 : 결제+환불)</td>
		<td>(정산날짜)</td>
	</tr>
	<tr><td colspan="4">금액상세</td></tr>
	<tr><td rowspan="4">정산내역</td></tr>
	<tr>
		<td>결제내역</td>
		<td>(결제금액)</td>
	</tr>
	<tr>
		<td>환불내역</td>
		<td>(환불금액)</td>
	</tr>
	<tr>
		<td>총금액(결제-환불)</td>
		<td>(총금액)</td>
	</tr>
	<tr>
		<td>상세내용</td>
		<td>(상세내용)</td>
	</tr>
	<tr>
		<td>
			<button>정산내역 출력</button>
		</td>
	</tr>
</table>
</body>
</html>