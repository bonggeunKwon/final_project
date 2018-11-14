<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정</title>
</head>
<body>
<br><br>
<form name="modifyform" id="modifyform" action="MemberModifyAction.ha" method="post" >
   <table border=1 align="center">
      <tr>
         <th colspan=2 align="center"><font size=5>회원정보 수정</font></th>
      </tr>
      <tr>
         <td>아이디 : </td>
         <td>
           	<input type="text" name="userId" value="회원의아이디!" disabled/>
         </td>
      </tr>
      <tr>
         <td>비밀번호 : </td>
         <td><input type="password" name="pass" value=""/></td>
      </tr>
      <tr>
         <td>비밀번호 확인 : </td>
         <td><input type="password" name="pass2" value="" /></td>
      </tr>
      
    
      <tr>
         <td>이름 : </td>
         <td><input type="text" name="userName" value="회원의이름" disabled/></td>
      </tr>
      <tr>
         <td>전화번호 : </td>
         <td>
            <input type="text" name="mobile" value="회원의전화번호!" placeholder="010-0000-0000" pattern="\d{3}-\d{3,4}-\d{4}"/>
         </td>
      </tr>
      <tr>
         <td>이메일 : </td>
         <td>
            <input type="text" name="eMail" value="회원의이메일!" pattern="\w+@\w+\.\w+(\.\w+)?"/>
         <input type="checkbox" class="MAIL_RECEIVE" id="MAIL_RECEIVE" value="yes"> 이메일 수신에 동의합니다.</td>
         </td>
      </tr>
    
      
      <tr>
         <td>주소 : </td>
         <td>
<!--             검색 기능을 표시할 <div>를 생성한다 -->
         <div id="postcodify"></div>
         
<!--          주소와 우편번호를 입력할 <input>들을 생성하고 적당한 name과 id를 부여한다 -->
		         우편번호 : <input type="text" name="addrNo" id="postcode" value="회원의우편번호" readonly="readonly"/><br />
		         기본주소 : <input type="text" name="addr1" id="address" value=회원의주소!"" readonly="readonly"/><br />
		         상세주소 : <input type="text" name="addr2" id="details" value="회원의주소2!" /><br />
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

       <tr><td colspan="2" align="center">
	<button type="submit" >확인</button>
	<button type="reset">다시작성</button>
    </td></tr>
      
   </table>
</form>
</body>
</html>