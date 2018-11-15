<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>  
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>   
<script>
$(function() {
    $( "#Datepicker" ).datepicker({
    	/* minDate:'181101'
    	maxDate: '181231' */
    	dateFormat: "yymmdd"
    });
});
</script>
<title>공연 예약-날짜선택-</title>

</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="600" border="1">
	<tr ><th colspan="3"><h3>공연 예약</h3></th></tr>
	<tr align="center"><th width="250">날짜선택</th>
						<th width="200">회차선택</th>
						<th width="200">잔여석</th></tr>
	<tr align="center" width="150"height="100">
		<td>
			공연 기간 : 공연시작일<br/> ~ 공연종료일<br/>
			<input type="text" id="Datepicker" name="SB_DATE">  
		</td>
		<td><input type="radio" name="SHOW_TIME_INFO" value="(1회차)" checked="checked" />
			(1회차)&nbsp;&nbsp;(15:00)<br/>
			<input type="radio" name="SHOW_TIME_INFO" value="(2회차)" />(2회차)&nbsp;&nbsp;(20:00)</td>
		
		<td>(전체) (좌석수)<br/>(등급1)&nbsp;&nbsp;(좌석수)<br/>(등급2)&nbsp;&nbsp;(좌석수)</td>
	</tr>
	<tr><td colspan="3" align="center"> 
		<button type="submit" >다음으로</button>
		<button type="reset">다시작성</button></td>
	</tr>


</table>

</form>
</body>
</html>