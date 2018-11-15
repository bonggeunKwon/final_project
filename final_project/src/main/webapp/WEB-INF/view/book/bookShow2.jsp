<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int  rowNum = 5;
	int colNum =5;
	int exRow[]= {1,3,5};
	int exCol[] = {2,4};
	String exSeat[] = {"1행3열","2행5열","5행4열"};
	
	String noMadeExCol = "";
	for(int w=0; w<exCol.length; w++){
			if(w==exCol.length-1){
				noMadeExCol += "j==exCol["+w+"]";
			}else{
				noMadeExCol += "j==exCol["+w+"]||";}
		}
//예외좌석(공연자체공통), 이미예매된좌석(일자,회차,좌석 모두 똑같아야함) 제외해야함
	


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>공연 예약-좌석선택-</title>
<script type="text/javascript">
	var seat = new Array();
	
	var str = null;
	var disabled = null;
	function seat_add(z,y) {
		
			seat.push(z+"행"+y+"열");
			seat = 	removeDuplicatesArray(seat);
			let result = seat.sort(function(a, b){  //배열 오름차순
				return a - b ;
			}) ;
			document.getElementById('SEAT_NUM').value = seat;
			
	}
	  function removeDuplicatesArray(arr) { //좌석배열 중복제거
	        var tempArr = [];
	        for (var i = 0; i < arr.length; i++) {
	            if (tempArr.length == 0) {
	                tempArr.push(arr[i]);
	            } else {
	                var duplicatesFlag = true;
	                for (var j = 0; j < tempArr.length; j++) {
	                    if(tempArr[j] == arr[i]) {
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
<form action="" method="post" enctype="multipart/form-data">
<table align="center" width="600" border="1">
	<tr><td colspan="2" align="center"><h3>공연 예약-좌석선택-</h3></td></tr>
	
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
				
				
				
				
				
				<% 
					if(j==exCol[0]||j==exCol[1]){ //열제외%>
						&nbsp;	
				<%	}else{ %>
					<input type="checkbox" id="<%=i%>행<%=j%>열"
							 onclick="seat_add(<%=i%>,<%=j%>);" 
								value="<%=i%>행<%=j%>열" />
					<%}%>
				
					
				</td>			
	<%		} %>
			</tr>
	<%	} %>
</table>	
	
<table align="center" width="600">
	
	<tr><td  align="center"> <label for="SEAT_NUM">선택좌석 </label></td>
		<td><input type="text" id="SEAT_NUM" name="SEAT_NUM" size=50></td></tr>
	<tr><td colspan="2" align="center"> 
	
	
	<button type="submit" >다음으로</button>
		<button type="reset">다시작성</button></td></tr>
</table>
</form>
</body>
</html>