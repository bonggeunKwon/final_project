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
    	
    	dateFormat: "yymmdd"
    });
});
</script>
<title>공연 등록</title>
</head>
<body>
<form name="frm" action="GoodsAddAction.gds" method="post" enctype="multipart/form-data" >
<table align="center" width="600" border="1">
<tr><td colspan="2" align="center"><h3>공연 등록  -1/5-</h3></td></tr>
<tr><td align="center">대분류</td><td> <select name="LC" >
        <option value='뮤지컬'>뮤지컬</option>
        <option value='연극'>연극</option>
        <option value='전시'>전시</option>
      </select></td></tr>
<tr><td align="center">소분류</td><td><select name="SC">
        <option value='코미디'>코미디</option>
        <option value='로맨틱'>로맨틱</option>
        <option value='드라마'>드라마</option>
        <option value='드라마'>스릴러</option>
      </select></td></tr>
<tr><td align="center">업체</td><td>업체아이디</td></tr>
<tr><td align="center"><label for="SHOW_NAME">공연명</label></td><td><input type="text" name="SHOW_NAME" id="SHOW_NAME" size="70"></td></tr>
<tr><td align="center">공연장지역</td><td><select name="SHOW_AREA">
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

         <td align="center"><label for="SHOW_POST">공연장 주소</label></td>
         <td>
<!--             검색 기능을 표시할 <div>를 생성한다 -->
         <div id="postcodify"></div>
         
<!--          주소와 우편번호를 입력할 <input>들을 생성하고 적당한 name과 id를 부여한다 -->
		         우편번호 : <input type="text" name="SHOW_POST" id="SHOW_POST"  readonly="readonly"/><br />
		         기본주소 : <input type="text" name="SHOW_ADD" id="SHOW_ADD"  size="50" readonly="readonly"/><br />
		         상세주소 : <input type="text" name="SHOW_ADD2" id="SHOW_ADD2" size="50"/><br />
<!--          jQuery와 Postcodify를 로딩한다 -->
         <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
         <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
         
<!--          위에서 생성한 <div>에 검색 기능을 표시하고, 결과를 입력할 <input>들과 연동한다 -->
         <script>
             $(function() { $("#postcodify").postcodify({
                 insertPostcode5 : "#postcode",
                 insertAddress : "#address",
                 insertDetails : "#details",
                 hideOldAddresses : false
             }); });
         </script>
         </td>
      </tr>
      
<tr><td align="center"><label for="SHOW_START">공연기간</label></td><td><input type="text" id="SHOW_START" name="SHOW_START" placeholder="yyyymmdd">
		-<input type="text" id="Datepicker" name="SB_DATE"> </td></tr>
<tr><td align="center"><label for="PARK_AVA">주차가능여부</label></td><td> 
		 <input type="radio" id="PARK_AVA" name="PARK_AVA" value="가능"  />가능
      <input type="radio" name="PARK_AVA" value="불가" checked/>불가
      </td></tr>
<tr><td align="center"><label for="TIME_INFO">관람시간정보</label></td><td><input type="text" id="TIME_INFO" name="TIME_INFO">분</td></tr>
<tr><td align="center">관람등급정보</td><td><select name="SHOW_RANK">
       <option value='전체관람가'>전체관람가</option>
        <option value='12세이상 관람가'>12세이상 관람가</option>
        <option value='15세이상 관람가'>15세이상 관람가</option>
        <option value='청소년관람불가'>청소년관람불가</option>
      </select></td></tr>
<tr><td align="center"><label for="SHOW_DETAIL">상세내용</label></td><td><textarea rows="30" cols="45" id="SHOW_DETAIL" name="SHOW_DETAIL"></textarea></td></tr>
<tr ><td align="center"><label for="SHOW_IMAGE">이미지</label></td>
	<td><label for="SHOW_IMAGE"><input type="file" 
	class="SHOW_IMAGE" id="SHOW_IMAGE"></label></td></tr>
	

<tr><td colspan="2" align="center"> 
<button type="submit" >다음으로</button>
	<button type="reset">다시작성</button></td></tr>
</table>
</form>
</body>
</html>