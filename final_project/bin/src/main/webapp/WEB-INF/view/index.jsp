<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contentPage = (String)request.getAttribute("contentPage");
	if(contentPage == null){
		contentPage = "main.jsp";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GET IT TICKET</title>
<style type="text/css">
	* {margin:0; padding:0; box-sizing:border-box;}
	li {list-style:none; margin: 10px; 	display:inline-block;}
	a {text-decoration: none;}
	table { margin: auto;}
	#top {
		text-align: right;
		position: relative;
		height:30px;
		border-style:solid;
		border-color:#DDD;
		border-width: 0px thin thin 0px;
		background:#FAFAFA;
		vertical-align:middle; 
		line-height:8px;
	}
	body {
    font:12px "맑은고딕",Malgun Gothic;
    background: #f1f1f1;
	}
	.header {
	    padding: 30px;
	    text-align: center;
	    background: white;
		height: 200px;
		vertical-align:middle;
	}
	.topnav {
	    background-color: #333;
	    text-align: center; 
	}
	.topnav a {
	    display: block;
	    color: #f2f2f2;
	    text-align: center;
	}
	.topnav a:hover {
	    color: #333;
	}
	.card {
		float: left;
	    width: 100%;
	    background-color: white;
	    padding: 20px;
	    margin-top: 20px;
	    
	}
	.row:after {
	    content: "";
	    display: table;
	    clear: both;
	}
	.footer {
		padding: 10px;
	    text-align: left;
	    background: #ddd;
	    margin-top: 20px;
	}
</style>
</head>
<body>
    <div id="wrap">
    	 <div id="top">
    		<jsp:include page="top.jsp" />
    	</div> 
        <div id="header" class="header">
            <jsp:include page="header.jsp" />
        </div>
        <div id="menu" class="topnav">
            <jsp:include page="menu.jsp" />
        </div>
        <div class="row">
        	<div id="main" class="card">
            	<jsp:include page="<%=contentPage%>" />
            </div>
        </div>
        <div id="footer" class="footer">
        	<jsp:include page="footer.jsp" />
        </div>
    </div>
</body>
</html>
