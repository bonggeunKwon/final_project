<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contentPage = (String)request.getAttribute("contentPage");
	if(contentPage == null){
		contentPage = "userModify.jsp";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지8_회원정보수정</title>
<style type="text/css">
#ccTitle {
	font-size: 30px;
	font-weight: bold;
	border-bottom:3px solid gray;
}
#ccAnn1 {
	font-size:13px;
}
#ccContent {
	background-color: #eaf3fc;
	border-bottom:3px solid #8e9399;
	height: 30px;
	font-size: 15px;
	text-align: center;
}
#iconBut {
	position: absolute;
}
#ccAnn3 {
	background-color: #e8eaed;
	font-size: 13px;
}
a:link {text-decoration: none;}
a:visited {text-decoration: none;}
a:hover {text-decoration: none;}

#ccContent2 {
	background-color: #eaf3fc;
	height: 50px;
	font-size: 15px;
	text-align: center;
}

</style>
</head>
<body>
<h3>마이페이지</h3>
<h3>회원정보관리</h3>
<table align="center" width="800">
<tr><td id="ccTitle" colspan="3" align="left">회원정보수정</td></tr>
</table>
<br>
<table align="center" width="600">
<tr>
	<td id="ccContent2">
	회원님은 '일반 회원'입니다.
	</td>
</tr>
</table>
<jsp:include page="<%=contentPage%>" />
</body>
</html>