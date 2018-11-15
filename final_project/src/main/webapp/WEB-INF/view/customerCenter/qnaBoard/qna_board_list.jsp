<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
  
<%--     <%
    	int nowPage = (Integer)request.getAttribute("page");
    	int maxPage = (Integer)request.getAttribute("maxPage");
    	int startPage =(Integer)request.getAttribute("startPage");
    	int endPage =(Integer)request.getAttribute("endPage");
    	int listCount =(Integer)request.getAttribute("listCount");
    	List boardList =(List)request.getAttribute("boardList");
    %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Q & A 게시판</title>
<style type="text/css">
table{border-bottom:3px solid black; margin-bottom:20px;} 
#border{border-top:1px solid black; border-bottom:1px solid black; padding:5px;}
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: black; text-decoration: underline;}
 #border2{border-top:1px dotted black; padding:10px;} 
#border3{border-top:1px dotted black; padding:20px;} 
#tborder{margin-top:10px; margin-bottom:20px; text-align: center;}
#qnatd {padding-bottom:20px; text-align: center;}
#border4{padding:10px;}
</style>
</head>
<body>
<table width=80%  border="0" cellpadding="0" cellspacing="0" align="center" id="tborder">
<%-- <% if(listCount > 0) { %> --%>
	<tr align="center" valign="middle">
		<td colspan="4" align="center" id="qnatd"><font size=5>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		Q & A 게시판</td>
		<td align=right>
			<font size=3>글 개수 : ${listCount} </font>
		</td>
	</tr>

	<tr align="center" valign="middle" bordercolor="#333333">
		
		<td style="font-family:Tahoma;font-size:10pt;" width="8%" height="26">
			<div id="border" align="center">번호</div>
			
		</td>
		<td style="font-family:Tahoma;font-size:10pt;" width="50%">
			<div id="border" align="center">제목</div>
		</td>
		<td style="font-family:Tahoma;font-size:10pt;" width="14%">
			<div id="border" align="center">작성자</div>
		</td>
		<td style="font-family:Tahoma;font-size:10pt;" width="17%">
			<div id="border" align="center">날짜</div>
		</td>
	</tr>
	
	
	
<%-- 	<%
		for(int i = 0; i < boardList.size(); i++)  {
		Board dto = (Board)boardList.get(i);%> --%>
	<tr>
		
		
		
		<td align="center" id="border4">
			번호
		</td>
		
		<td align="left">
		
			
<%-- 			<%
			 if(dto.getQnaReLev() != 0) {
				 for(int j = 0; j <dto.getQnaReLev(); j ++) { 
					 out.print("▶");
				 }
			 }%> --%>
			 
			
			<a href="#">
				제목?
			</a>
			
				&nbsp;

			
			
		</td>
		
		<td align="center" >
			이름
		</td>
		<td align="center" >
			날자
		</td>	
	</tr>
	<%-- <% }%> --%>
<%-- 	<tr align=center height=20>
		<td colspan=7 style=font-family:Tahoma;font-size:10pt; id="border2">

		
			<%if(nowPage == 1) {%>
				[이전]&nbsp;
			<%} else {%>
			<a href="BoardList.sh?page=<%=nowPage - 1%>">[이전]</a>&nbsp;
			<%} %>
			<%
			for(int a = startPage; a <= endPage; a++) {
					if(a == nowPage) { 
						out.print(a );%>
				<% 	} else {%>
					<a href="BoardList.sh?page=<%=a%>">
					<%=a %></a> &nbsp;
					
			<% } %>
			<% } %>

			<%if(nowPage >= maxPage) { %>
				[다음]&nbsp;
			<%} else { %> 
				<a href="BoardList.sh?page=<%=nowPage + 1%>">[다음]</a>&nbsp;
			<% } %>

		</td>
	</tr> --%>
	<td colspan="5" align=right><input type="button" value="글쓰기" onclick="location.href='./BoardWrite.sh'"/></td>
</table>
<%--  <%  } else { %> --%>
<!--  <table width=80% border="0" cellpadding="0" cellspacing="0" align="center">
	<tr align="center" valign="middle">
		<td colspan="4" id="qnatd"><font size=5>Q & A 게시판</td>
	</tr>
	<tr>
		<td align=left id="border3">
			<font size=3>등록된 글이 없습니다.</font>
		</td>
	</tr>
	<tr align="right">
		<td colspan="5">
		<input type="button" value="글쓰기" onclick="location.href='./BoardWrite.sh'"/>
		</td>
	</tr>
</table> -->
<%--  <% } %> --%>
</body>
</html>