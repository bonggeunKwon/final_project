<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
    request.setCharacterEncoding("UTF-8"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript">
function checkId(){
   if(!document.loginform.userId.value){
      alert("아이디를 입력하세요.");
      document.loginform.userId.focus();
      return false;
   }
   if(!document.loginform.userPass.value){
      alert("비밀번호를 입력하세요.");
      document.loginform.userPass.focus();
      return false;
   }
   
   document.loginform.submit();
}

</script>
</head>
<body>
<div align="center">
	<form name="loginform" action="" method="post" >
	<table border=1>
	   <tr>
	      <td colspan="2" align=center>
	         <h2>로그인 </h2>
	      </td>
	   </tr>
	   <tr>
	   	  <td align="center">아이디 </td>
	      <td><input type="text" name="userId"/>
	      </td>
	   </tr>
	   <tr>
	      <td align="center">비밀번호 </td>
	      <td><input type="password" name="userPass"/>
	      </td>
	   </tr>
	   <tr>
	      <td colspan="2" align=center>
	         <a href="javascript:checkId();" style="color:#333; font-family:Malgun Gothic;">로그인</a>
	          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	         <a href="join" style="color:#333; font-family:Malgun Gothic;">회원가입</a>
	      </td>
	   </tr>
	   <tr>
	      <td colspan="2" align=center>
	         <a href="" style="color:#333; font-family:Malgun Gothic;">아이디 찾기</a>
	         &nbsp;&nbsp;&nbsp;&nbsp;
	         <a href="" style="color:#333; font-family:Malgun Gothic;">비밀번호 찾기</a>
	      </td>
	   </tr>
	</table>
</form>
</div>
</body>
</html>