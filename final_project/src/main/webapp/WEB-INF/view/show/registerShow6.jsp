<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Integer rowNum = 5;
	Integer colNum =5;
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공연 등록</title>
<script type="text/javascript">
	var seat = new Array();
	var str = null;
	var str1 = null;
	var str2 = null;
	var td = null;
	var disabled = null;
	function row_add(z,y) {
		
		seat.push(y);
		seat = 	removeDuplicatesArray(seat);
		let result = seat.sort(function(a, b){  //배열 오름차순
			return a - b ;
		}) ;
		document.getElementById('EX_SEAT_COLUMN').value = seat;
		
		
		//
		str2 = y+"열";
		/* var matches = element.getElementsByClassName(str2);

		for (var i=0; i<matches.length; i++) {
		  matches[i].disabled = true;
		} */
		
	
		
	}
	
	  function removeDuplicatesArray(arr) { //좌석배열 중복제거
	        var tempArr = [];
	        for (var i = 0; i < arr.length; i++) {
	            if (tempArr.length == 0) {
	                tempArr.push(arr[i]);
	            } else {
	                var duplicatesFlag = true;
	                for (var j = 0; j < tempArr.length; j++) {
	                    if (tempArr[j] == arr[i]) {
	                        duplicatesFlag = false;
	                        break;
	                    }
	                }
	                if (duplicatesFlag) {
	                    tempArr.push(arr[i]);
	                }
	            }
	        }
	        return tempArr;
	    }

</script>
</head>
<body>
<form name="frm" action="GoodsAddAction.gds" method="post" enctype="multipart/form-data" >
<table align="center" width="600" border="1">
	<tr><td colspan="2" align="center"><h3>공연 등록  -5/5-(2)예외열 선택</h3></td></tr>
	
</table>
<table align="center" width="600" border="1">
<tr height="20"><td colspan="<%=colNum+1%>" align="center">무&nbsp;&nbsp;&nbsp;&nbsp;대</td></tr>
<tr align="center"><td>&nbsp;</td>
<%
	for(int k=1; k < colNum+1 ; k++){ %>
		<td><%=k%></td>
<%	} %>
</tr>



	<%
		for(int i =1; i<rowNum+1 ; i++){ %>
			<tr align="center" id="<%=i%>행">
			<td><%=i%></td>
	<%		for(int j =1; j<colNum+1 ; j++){ %>
				<td align="center">
					<input type="checkbox" id="<%=i%>행<%=j%>열"
					 onclick="row_add(<%=i%>,<%=j%>);" 
					value="<%=i%>행<%=j%>열" />
				</td>			
	<%		} %>
			</tr>
	<%	} %>
</table>	
	
<table align="center" width="600">
	<tr>
		<td  align="center" width="200"> <label for="EX_SEAT_ROW">예외행 </label></td>
		<td><input type="text" id="EX_SEAT_ROW" name="EX_SEAT_ROW">행</td></tr>
	<tr><td  align="center"> <label for="EX_SEAT_COLUMN">예외열 </label></td>
		<td><input type="text" id="EX_SEAT_COLUMN" name="EX_SEAT_COLUMN">열</td></tr>
	<tr><td  align="center"> <label for="EX_SEAT">예외좌석 </label></td>
		<td><input type="text" id="EX_SEAT" name="EX_SEAT" size=50></td></tr>
	<tr><td colspan="2" align="center"> 
	
	
	<button type="submit" >다음으로</button>
		<button type="reset">다시작성</button></td></tr>
</table>
</form>
</body>
</html>