<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.menubar ul li {margin-left: 80px; margin-right: 80px;}
</style>
<script type="text/javascript">
function viewChange(value){
    if(value == "0"){
    	location.href="LoginForm.ha";
    }else if(value == "1"){
        location.href="NewpageListAction.cat";
    }else if(value == "2"){
        location.href="OuterListAction.cat";
    }else if(value == "3"){
        location.href="TopListAction.cat";
    }else if(value == "4"){
        location.href="BottomListAction.cat";
    }else if(value == "5"){
        location.href="AccListAction.cat";
    }
}
</script>
</head>
<body>
	<div id = "menu" class="menubar">
		<ul>
		<%
            if(session.getAttribute("sessionID")==null){ 
        %>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">뮤지컬</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">연극</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">전시</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">랭킹</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">지역</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">이벤트</a></li>
		<%
            }else{ 
        %>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">뮤지컬</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">연극</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">전시</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">랭킹</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">지역</a></li>
			<li><a href="javascript:viewChange(0);" style="color:#ddd; font-family:Malgun Gothic;">이벤트</a></li>
		<% } %>
		</ul>
	</div>
</body>
</html>