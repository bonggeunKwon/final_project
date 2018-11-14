<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>협력업체 수정</title>
  
  
  <script type="text/javascript">
  function fn_setAddr(){
      var width = 500;
      var height = 600;
      daum.postcode.load(function(){
         new daum.Postcode({
            oncomplete: function(data) {
               $("#ENT_POST").val(data.address);
               $("#ENT_ADD1").val(data.buildingname);
            }
         }).open({
            left: (window.screen.width / 2) - (width / 2),
            top: (window.screen.height / 2) - (height / 2), 
         });
      });
   }
   function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('ENT_POST').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('ENT_ADD1').value = fullAddr;

                // 커서를 상세주소 필드로 이동한다.
                document.getElementById('ENT_ADD2').focus();
            }
        }).open();
    }
   </script>
</head>
<body>

<div class="container mx-auto d-block">
	
	<table class="table table-bordered">
	<tr><td colspan="2" align="center"><h3>협력업체 수정</h3></td></tr>
		<tr>
			<td id="border" align="center">업체구분 :</td> 
			<td>(ENT_SORT) </td>
		</tr>
		<tr>
			<td id="border" align="center"> 업체아이디 : </td>
			<td>(업체아이디)</td>
		</tr>
		<tr>
			<td id="border" align="center">업체비밀번호 : </td>
			<td><input type="password" class="ENT_PASS" id="ENT_PASS" value="(비밀번호)"></td>
		</tr>
		<tr>
			<td id="border" align="center">업체비밀번호 확인 : </td>
			<td><input type="password" class="ENT_PASS2" id="ENT_PASS2" value="(비밀번호)"></td>
		</tr>
		
		<tr>
			<td id="border" align="center">업체이름 : </td>
			<td><input type="text" class="ENT_NAME" id="ENT_NAME" value="(업체이름)"></td>
		</tr>
		<tr>
			<td id="border" align="center">대표자이름 : </td>
			<td><input type="text" class="ENT_DIRECTOR" id="ENT_DIRECTOR" value="(대표자이름)"></td>
		</tr>
		<tr>
			<td id="border" align="center">사업자번호 : </td>
			<td><input type="text" class="ENT_NUM" id="ENT_NUM" value="(사업자번호)"></td>
		</tr>
		<tr>
			<td id="border" align="center">사업자등록증 : </td>
			<td><input type="file" class="ENT_FILE border" id="ENT_FILE" placeholder="파일을 등록하세요 "></td>
		</tr>
		 <tr>
         <td align="center">주소 :</td>
         <td>
<!--             검색 기능을 표시할 <div>를 생성한다 -->
         <div id="postcodify"></div>
         
<!--          주소와 우편번호를 입력할 <input>들을 생성하고 적당한 name과 id를 부여한다 -->
		         우편번호 : <input type="text" name="ENT_POST" id="postcode"  value="(우편번호)" readonly="readonly"/><br />
		         기본주소 : <input type="text" name="ENT_ADD1" id="address"  value="(기본주소)" size="50" readonly="readonly"/><br />
		         상세주소 : <input type="text" name="ENT_ADD2" id="details" value="(상세주소)" size="50" /><br />
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
		<tr>
			<td id="border" align="center">FAX번호 : </td>
			<td><input type="text" class="ENT_FAX" id="ENT_FAX" value="FAX번호"></td>
		</tr>
		<tr>
			<td id="border" align="center">업체 계좌정보 : </td>
			<td><select name="ENT_ACC1" id="ENT_ACC1">
				  <option value='(은행)' selected>-- 선택 --</option>
                  <option value="신한">신한</option>
                  <option value="카카오뱅크">카카오뱅크</option>
                  <option value="농협">농협</option>
                  <option value="IBK기업">IBK기업</option>
                  <option value="KEB하나">KEB하나</option>
                  <option value="우리">우리</option>
                  <option value="국민">국민</option>
                <input type="text"  name="ENT_ACC2" value="(계좌번호)"></td>
		</tr>
		<tr>
			<td  align="center">담당자 이름 : </td>
			<td><input type="text" id="STAFF_NAME" value="(담당자이름)"></td>
		</tr>
		<tr>
			<td  align="center">담당자 전화번호 : </td>
			<td><input type="text"  id="STAFF_PHONE" value="(담당자전화번호)"></td>
		</tr>
		<tr>
			<td  align="center">담당자 이메일 : </td>
			<td><input type="email" id="STAFF_EMAIL" value="(담당자이메일)"></td>
		</tr>
		
		      <tr><td colspan="2" align="center">
	<button type="submit" >확인</button>
	<button type="reset">다시작성</button>
    </td></tr>
	</table>
		
		
</div>


</body>
</html>