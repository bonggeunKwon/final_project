<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주차장 수정</title>
</head>
<body>
<form name="park" action="RegitPark.tk" method="post" enctype="multipart/form-data" >
<table align="center" width="600" border="1">
<tr><td colspan="2" align="center"><h3>주차장 수정</h3></td></tr>
<tr><td>업체</td>
	<td>
	<label for="cont_name">
	<input type="text" class="cont_name" id="cont_name" value="(업체아이디)">
	</label>
	</td>
</tr>
<tr><td>주차장명</td>
	<td>
	<label for="park_name">
	<input type="text" class="park_name" id="park_name" value="(주차장이름)">
	</label>
	</td>
</tr>
<tr><td>주차장지역</td><td><select name="park_area">
		<option value='(선택지역)'>(선택지역)</option>
        <option value='서울특별시'>서울특별시</option>
        <option value='인천광역시'>인천광역시</option>
        <option value='경기도'>경기도</option>
        <option value='강원도'>강원도</option>
        <option value='충청북도'>충청북도</option>
        <option value='충청남도'>충청남도</option>
        <option value='대전광역시'>대전광역시</option>
         <option value='경상북도'>경상북도</option>
         <option value='전라북도'>전라북도</option>
        <option value='대구광역시'>대구광역시</option>
        <option value='광주광역시'>광주광역시</option>
        <option value='전라남도'>전라남도</option>
        <option value='경상남도'>경상남도</option>
        <option value='울산광역시'>울산광역시</option>
        <option value='부산광역시'>부산광역시</option>
         <option value='제주특별시'>제주특별시</option>
      </select></td></tr>
<tr><td><label for="park_add">주차장주소</label></td>
	<td><input type="text" name="SHOW_ADD" id="SHOW_ADD" size=50 value="(주차장주소)"></td></tr>

<tr>
	<td>운영시간</label></td>
	<td>
	<select name=operate>
		<option value='평일'>평일</option>
        <option value='토요일'>토요일</option>
        <option value='공휴일'>공휴일</option>
	</select>
	<br/>
		<input type="text" id="operate1" name="operate1" value="(주차장운영시간)">
		-<input type="text" name="operate1" value="(주차장운영시간)">
	<input type="checkbox" name="op24" value="24시간">24시간
	</td>
</tr>
<tr>
	<td>정기권(시간별)</label></td>
	<td>
	<select name=pb_standard>
		<option value='1시간권'>1시간권</option>
        <option value='3시간권'>3시간권</option>
        <option value='5시간권'>5시간권</option>
        <option value='종일권'>종일권</option>
	</select>
	<br/>
	기타 : <input type="text" class="pbS" id="pbS" value="(기타사항)">
	</td>
</tr>
<tr><td><label for="car_ava">총 주차 가능대수</label></td>
	<td><input type="text" name="car_ava" id="car_ava" value="(주차가능대수")>대</td></tr>
<tr>
	<td><label for="use_method">이용방법</label></td>
	<td>
		<textarea rows="30" cols="45" id="use_method" name="use_method">
		
		</textarea>
	</td></tr>
<tr><td colspan="2" align="center"> 
<button type="submit" >수정완료</button>
</table>
</form>
</body>
</html>