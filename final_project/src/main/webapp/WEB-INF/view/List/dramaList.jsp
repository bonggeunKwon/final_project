<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
<style type="text/css">
* {
	box-sizing: border-box;
}

div p {
	margin-top: 20px;
	text-align: center;0
	margin-bottom: 80px;
}

.col {
	float: left;
	margin-right: 40px;
	text-decoration: none;
	color: black;
}

.container {
	text-align: center;
	display: block;
	margin-left: auto;
	margin-right: auto;
	width:70%;
}

.wrap  {
	
	
	
}
</style>
</head>
<body>
	<div class="wrap">
		<h1 align="center">연극 목록 </h1>
		<%-- <%
		if (goodss != null) {
		%>
		<%
			for (int i = 0; i < goodss.size(); i++) {
					Goods goods = (Goods) goodss.get(i);
		%> --%>
		<div class="container">
			<div class="col">
				<a href="#a">
				<img src="./images/pic1.jpg" width="325" height="225" border="0"></a><br />
				<div class="content">
					<p>
						<!-- 연극명 --> : <%-- <%=goods.getGoodsKind()%> --%> <br>
						<!-- 기간 --> : <%-- <%=goods.getGoodsPrice()%>원 --%>  <br>
						<!-- 장소 --> : <%-- <%=goods.getGoodsContent()%> --%> <br>
					</p>
				</div>
			</div>
		</div>
	</div>
	<%-- <%
		}
	%>
	<%
		} else {
	%>
	<%
		}
	%> --%>
</body>
</html>