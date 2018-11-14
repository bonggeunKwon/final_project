<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Integer rowNum = 5;
	Integer colNum =5;
	int book_count = 3; //선택한 좌석갯수
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>공연 예약-할인 선택-</title>
<script type="text/javascript">
	var seat = new Array();
	function row_add(z,y) {
		
			seat.push(z+"행"+y+"열");
			document.getElementById('SEAT_NUM').value = seat;
			
	}

</script>
</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="600" border="1">
	<tr><td colspan="4" align="center"><h3>공연 예약</h3></td></tr>
	<tr>
		<td>일반(정가)</td>
		<td>(선택한좌석등급)</td>
		<td>(선택한좌석가격)</td>
		<td><select name="BOOK_COUNT_1">
		<%
			for(int i = 0 ; i< book_count  ; i++){ %>
				<option value="<%=i%>"><%=i%></option>
		<%	} %>  
			</select>
		</td>
</tr>

<!-- 할인정보가 있는 경우 할인 tr 넣기 -->
	<tr><td>일반할인</td><td>(선택한좌석등급)</td><td>(선택한좌석가격)</td>
	<td><select name="BOOK_COUNT_2">
		<%
			for(int i = 0 ; i< book_count  ; i++){ %>
				<option value="<%=i%>"><%=i%></option>
		<%	} %>  
			</select>
		</td></tr>
	<tr><td colspan="4" align="center"> 
			<button type="submit" >다음으로</button>
			<button type="reset">다시작성</button></td>
	</tr>
</table>

</form>
</body>
</html>