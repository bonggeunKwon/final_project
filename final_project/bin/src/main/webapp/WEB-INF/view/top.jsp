 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>
<script type="text/javascript">
function changeView(value){
    if(value == 0) // HOME 버튼 클릭시 첫화면으로 이동
    {
    	 location.href="main";
    }
    else if(value == 1) // 마이페이지 버튼 클릭시 마이페이지 화면으로 이동
    {
    	location.href="MyPageForm.ha";
    }
    else if(value == 2) // 로그인 버튼 클릭시 로그인 화면으로 이동
    {
    	location.href="login";
    }
    else if(value == 3) // 회원가입 버튼 클릭시 회원가입 화면으로 이동
    {
    	location.href="join";
    }
    else if(value == 4) // 장바구니 버튼 클릭시 장바구니 화면으로 이동
    {
    	location.href="CartListAction.ct";
    }
    else if(value == 5) // 로그아웃 버튼 클릭시 로그아웃 처리
    {
    	location.href="MemberLogoutAction.ha";
    }
    else if(value == 6) // 상품등록 버튼 클릭시 상품등록 페이지 화면으로 이동
    {
    	location.href="MemberListAction.ha";
    }
    else if(value == 7) // 상품목록 버튼 클릭시 상품목록 페이지 화면으로 이동
    {
    	location.href="GoodsWriter.gds";
    }else if(value == 8) // 상품목록 버튼 클릭시 상품목록 페이지 화면으로 이동
    {
    	location.href="GoodsListAction.gds";
    }
}
</script>
</head>
<body>
	<div class="top">

		<ul>
			<li><a href="javascript:changeView(0);" style="color:#333; font-family:Malgun Gothic;">홈</a></li>
		<%
            // 로그인 안되었을 경우 - 로그인, 회원가입 버튼을 보여준다.
            if(request.getAttribute("id")==null){ 
        %>
        	<li><a href="javascript:changeView(1);" style="color:#333; font-family:Malgun Gothic;">마이페이지</a></li>
			<li><a href="javascript:changeView(2);" style="color:#333; font-family:Malgun Gothic;">로그인</a></li>
			<li><a href="javascript:changeView(3);" style="color:#333; font-family:Malgun Gothic;">회원가입</a></li>
			<li><a href="javascript:changeView(4);" style="color:#333; font-family:Malgun Gothic;">고객센터</a></li>
		<%
            // 로그인 되었을 경우 - 로그아웃, 내정보 버튼을 보여준다.
            }else{ 
        %>
        	<li><a href="javascript:changeView(1);" style="color:#333; font-family:Malgun Gothic;">마이페이지</a></li>
			<li><a href="javascript:changeView(5);" style="color:#333; font-family:Malgun Gothic;">로그아웃</a></li>
			<li><a href="javascript:changeView(4);" style="color:#333; font-family:Malgun Gothic;">고객센터</a></li>
		<% } %>
		<%
            // 관리자 로그인
            if(session.getAttribute("sessionID")!=null && session.getAttribute("sessionID").equals("admin")){ 
        %> 
        	<li><a href="javascript:changeView(6);" style="color:#333; font-family:Malgun Gothic;">관리자 페이지</a></li>
        <% } %>
		</ul>
	</div>
</body>
</html> 