<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>비밀번호찾기</title>
  <meta charset="utf-8">
 
</head>
<body>


<form action="/action_page.php">
<table align="center" width="600" border="1">
	<tr><td colspan="2" align="center"><h3>비밀번호 찾기</h3></td></tr>
	<tr><td colspan="2" align="right">**아이디와 아이디의 정보를 입력해주세요.</td></tr>
	<tr><td align="center" width="100"><label for="userId">아이디:</label></td>
    	<td> <input type="text" id="userId" placeholder="아이디를 입력하세요"></td></tr>
 	<tr><td align="center" width="100"><label for="name" >이름:</label></td>
    	<td> <input type="text"  id="name" placeholder="이름을 입력하세요"></td></tr>
 	<tr><td align="center">   <label for="email">이메일:</label></td>
 		<td><input type="email" id="email" size=50 placeholder="아이디@aaa.com"></td></tr>
   <tr><td colspan="2" align="center"><button type="submit">확인</button></td>
   </tr>
</table>


</form>

</body>


</html>
