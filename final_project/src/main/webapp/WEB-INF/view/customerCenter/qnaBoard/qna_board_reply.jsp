<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    
<%--     <%
    	Board dto = (Board)request.getAttribute("dto");
    % --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Q & A 게시판</title>
	<script language="javascript">
	function replyboard(){
		boardform.submit();
	}
	</script>
</head>
<style type="text/css">
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: black; text-decoration: underline;}
#tborder{margin-top:10px;  margin-bottom:20px}
 #qnatd{padding:20px;}
</style>
<body>
<form action="BoardReplyAction.sh" method="post" name="boardform">
<input type="hidden" name="qnaNum" value="<%-- <%=dto.getQnaNum()%> --%>">
<input type="hidden" name="qnaReRef" value="<%-- <%=dto.getQnaReRef()%> --%>">
<input type="hidden" name="qnaReLev" value="<%-- <%=dto.getQnaReLev()%> --%>">
<input type="hidden" name="qnaReSeq" value="<%-- <%=dto.getQnaReSeq()%> --%>">

<table cellpadding="0" cellspacing="0" border=0 align="center" width=80% id="tborder">
	<tr align="center" valign="middle">
		<td colspan="5" id="qnatd"><font size=5>Q & A 게시판</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12" height="16">
			<div align="center">글쓴이</div>
		</td>
		<td>
			<input name="qnaName" type="text" />
		</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12" height="16">
			<div align="center">제 목</div>
		</td>
		<td>
			<input name="qnaSubject" type="text" size="50" 
				maxlength="100" value="Re:<%-- <%=dto.getQnaSubject()%> --%> "/>
		</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12">
			<div align="center">내 용</div>
		</td>
		<td>
			<textarea name="qnaContent" cols="67" rows="15"></textarea>
		</td>
	</tr>
	
	<tr bgcolor="cccccc">
		<td colspan="2" style="height:1px;">
		</td>
	</tr>
	<tr><td colspan="2">&nbsp;</td></tr>
	
	<tr align="center" valign="middle">
		<td colspan="5">
		<a href="javascript:replyboard()">[등록]</a>&nbsp;&nbsp;
		<a href="javascript:history.go(-1)">[뒤로]</a>
		</td>
	</tr>
</table>
</form>
</body>
</html>