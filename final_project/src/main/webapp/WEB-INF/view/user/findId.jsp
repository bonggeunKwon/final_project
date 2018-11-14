<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>아이디찾기</title>
  <meta charset="utf-8">
 <script type="text/javascript">
   function checkIt(){
      var frm = document.getElementById("findIdform");
      if(!frm.name.value){
         alert("이름을 입력하세요");
         frm.name.focus();
         return false;
      }
     
     if(!frm.email.value){
        alert("이메일을 입력하세요");
        frm.email.focus();
        return false;
      }
      frm.submit();      
   }
</script>
</head>
<body>


<form action="findIdform">

<table align="center" width="600" border="1">
	<tr><td colspan="2" align="center"><h3>아이디 찾기</h3></td></tr>
	<tr><td colspan="2" align="right">**회원정보에 등록된 정보를 입력해주세요.</td></tr>
	<tr><td align="center" width="100"><label for="name" >이름:</label></td>
    	<td> <input type="text"  id="name" placeholder="이름을 입력하세요"></td></tr>
 	<tr><td align="center"> <label for="email" >이메일:</label></td>
 		<td><input type="email"  id="email" size=50 placeholder="이메일을 입력하세요"></td></tr>
   <tr><td colspan="2" align="center"><button type="submit">확인</button></td>
   </tr>
</table>
</form>

</body>


</html>
