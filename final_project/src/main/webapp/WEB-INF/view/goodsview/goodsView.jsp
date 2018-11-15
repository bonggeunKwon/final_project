<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%
	String contentPage = request.getParameter("contentPage");
	if(contentPage == null){
		contentPage = "detailInformation.jsp";
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 상세 보기</title>
<style type="text/css">
	.container {width:80%;}
	.poster img{width:50%; height:100%;}
	
	.Button {
		text-decoration:none;
		font-family:Arial;
		line-height:20px;
		text-align:center;
		vertical-align:middle;
		display:inline-block;
		font-size:20px;
		color:#171417;
		width:100px;
		height:20px;
		padding:10px;
		border-color:#000000;
		border-width:3px;
		border-style:solid;
	}
	
	.Button:active {
		position:relative;
		top:4px
	}

	
</style>
</head>
<body>
<div class="container">
	<div class="first"> 
		<h1 align="left">공연제목</h1>
		<div class="poster">
			<a href="#a" target="_blank"><img src="./images/pic3.jpg" /></a>
		</div>
		<div class="information1">
			<p> 장            소 : </p>
			<p> 기            간 : </p>
			<p> 관  람  시  간 : </p>
			<p> 관  람  등  급 : </p>
		</div>
		<div class="information2">
			<p> 가            격 : </p>
			<p> 할            인 : </p>
			<p> 주차가능여부 : </p>
		</div>
		<div class="information3">
			<a href='#' class='Button'>예매하기</a>
		</div>
	</div>
	<div class="second">
		<div id="nav" class="topnav">
            <jsp:include page="goodsnav.jsp" />
        </div>
        <div class="content">
        	<div id="content" class="content">
            	<jsp:include page="<%=contentPage%>" />
            </div>
        </div>
	</div>
		
</div>
</body>
</html>




