<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공연 등록</title>
</head>
<body>
<form name="frm" action="GoodsAddAction.gds" method="post" enctype="multipart/form-data" >
<table align="center" width="600" border="1">
<tr><td colspan="2" align="center"><h3>공연 등록  -4/5-</h3></td></tr>


<tr>
	<td rowspan="2" align="center"> <label for="SEAT_ROW">좌석</label></td>
	<td><input type="text" id="SEAT_ROW" name="SEAT_ROW">행</td></tr>
<tr><td><input type="text" id="SEAT_COLUMN" name="SEAT_COLUMN">열</td></tr>
<tr><td colspan="2" align="center"> 


<button type="submit" >다음으로</button>
	<button type="reset">다시작성</button></td></tr>
</table>
</form>
</body>
</html>