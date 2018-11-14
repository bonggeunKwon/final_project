<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 등록</title>
<script type="text/javascript">
   function checkIt(){
      var frm = document.getElementById("joinform");
      if(!frm.userId.value){
         alert("아이디를 입력하세요");
         frm.userId.focus();
         return false;
      }
      /* if(frm.chk.value!=1){
          alert("아이디 중복확인해주세요.");
          return false;
      } */
      if(!frm.userPass.value){
         alert("비밀번호를 입력하세요");
         frm.userPass.focus();
         return false;
      }
      if(frm.userPass.value!=frm.userPass2.value){
         alert("비밀번호가 다릅니다.");
         frm.userPass2.focus();
         return false;
      }
      if(!frm.userName.value){
         alert("이름를 입력하세요");
         frm.userName.focus();
         return false;
      }
	  if(!frm.userEmail.value){
        alert("이메일을 입력하세요");
        frm.userEmail.focus();
        return false;
      }
	  if(!frm.userPhone.value){
        alert("핸드폰 입력하세요");
        frm.userPhone.focus();
        return false;
      }
	  if(!frm.userPost.value){
         alert("주소를 검색해주세요");
         return false;
      }
      if(!frm.userAdd2.value){
         alert("상세주소를 입력하세요");
         frm.userAdd2.focus();
         return false;
      }
      if(!frm.userAgr.checked){
         alert("회원가입을 위해서 이용약관에 대한 안내를 읽고 동의해 주세요.");
         frm.userAgr.focus();
         return false;
      }
      frm.submit();
   }
  /*  function dupId(){
		var sid = document.joinform.userId.value
		if(sid == ""){
		   alert("입력된 아이디가 없습니다.");
		}else{
			window.open("MemberCheckAction.ha?userId="+sid,"","width=400 height=150")
		}
   }  */
</script>
</head>
<body>
<div class="container mx-auto d-block">
	<form name="joinform" id="joinform" action="" method="post">
	<table class="table table-bordered" border="1">
	<tr><td colspan="2" align="center"><h2>회원 가입</h2></td></tr>
		<tr>
			<td id="border" align="center"> 아이디 </td>
			<td id="border" align="left">
				<input type="text" name="userId" class="userId" id="userId" placeholder="아이디를 입력하세요" >
				<!-- <input type="button" name="checkId" value="중복확인" onclick="javascript:dupId();"/>
          		<input type="hidden" name="chk" /> -->
				<!-- <button type="button" class="btnId btn-outline-secondary btn-sm">아이디중복확인</button> -->
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 비밀번호 </td>
			<td id="border" align="left">
				<input type="password" name="userPass" class="userPass" id="userPass" placeholder="비밀번호를 입력하세요 ">
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 비밀번호 확인 </td>
			<td id="border" align="left">
				<input type="password" name="userPass2" class="userPass2" id="userPass2" placeholder="비밀번호 확인을 입력하세요 ">
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 이름 </td>
			<td id="border" align="left">
				<input type="text" name="userName" class="userName" id="userName" placeholder="이름을 입력하세요 ">
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 이메일 </td>
			<td id="border" align="left">
				<input type="email" name="userEmail" class="userEmail" id="userEmail" placeholder="이메일을 입력하세요 " pattern="\w+@\w+\.\w+(\.\w+)?">
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 이메일 수신동의 </td>
			<td id="border" align="left">
				&nbsp;&nbsp;<input type="radio" name="mailReceive" class="mailReceive" id="mailReceive" value="동의"/>동의
				&nbsp;&nbsp;<input type="radio" name="mailReceive" class="mailReceive" id="mailReceive" value="거부"/>거부
			</td>
		</tr>
		<tr>
			<td id="border" align="center"> 핸드폰 </td>
			<td id="border" align="left">
				<input type="text" name="userPhone" class="userPhone" id="userPhone" placeholder="000-0000-0000" pattern="\d{3}-\d{3,4}-\d{4}">
	        </td>
         </tr>
           <tr>
         <td align="center">주소</td>
         <td>
<!--          검색 기능을 표시할 <div>를 생성한다 -->
         <div id="postcodify"></div>
<!--          주소와 우편번호를 입력할 <input>들을 생성하고 적당한 name과 id를 부여한다 -->
		         우편번호 : <input type="text" name="userPost" id="postcode"  readonly="readonly"/><br />
		         기본주소 : <input type="text" name="userAdd1" id="address"  size="50" readonly="readonly"/><br />
		         상세주소 : <input type="text" name="userAdd2" id="details" size="50" /><br />
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
         	<td>이용약관 동의</td>
         	<td>
            	<div style="overflow:scroll; width:450px; height:200px;">
			            이용약관 주저리주저리
         		</div>
         		<div style="overflow:scroll; width:450px; height:200px;">
			            개인정보 주저리주저리
	        	</div>
     		</td>
   	     </tr>
         <tr>
            <td id="border" align="center">약관 동의[필수]</td>
            <td id="border" align="center">
	            <input type="radio" name="userAgr" value="동의함"/>이용약관에 동의합니다 
	            <input type="hidden" name="userSep" value="u"/>
	        </td>
         </tr>
         <tr>
         <td colspan="2" align="center">
			<button type="button" onclick="checkIt()">확인</button>
			<button type="reset">다시작성</button>
    	 </td>
    </tr>
	</table>
	</form>
</div>
</body>
</html>