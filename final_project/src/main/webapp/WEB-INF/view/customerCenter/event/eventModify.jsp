<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트 게시판</title>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
	<script src="//code.jquery.com/jquery-1.10.2.js"></script>
	<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
	
	<script type="text/javascript">
	function modifynotice(){
		modifyform.submit();
	}
	
	$(function() {
		$( "#datepicker" ).datepicker(
		{
		        dateFormat:    'yymmdd'
		}
		 
		);
	});
	
	$(function() {
		$( "#datepicker1" ).datepicker(
		{
		        dateFormat:    'yymmdd'
		}
		 
		);
	});
	
	</script>
</head>
<style type="text/css">
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: black; text-decoration: underline;}
 #tborder{margin-top:10px; margin-bottom:20px }
 #noticetd{padding:20px}
</style>
<body>
<form action="NoticeModifyAction.sh" method="post" name="modifyform">
<input type="hidden" name="NOTICE_NUM" value=" 몰랑~~~~~~~~~~~~ ">
<table cellpadding="0" cellspacing="0" align="center"width=80% id="tborder">
	<tr align="center" valign="middle">
		<td colspan="5" id="noticetd"><font size=5>이벤트 게시판</td>
	</tr>
	<tr>
		<td height="16" style="font-family:돋음; font-size:12">
			<div align="center">제 목</div>
		</td>
		<td>
			<input name="NOTICE_SUBJECT" size="50" maxlength="100" 
				value=" 이건 또 뭘까~~ ">
		</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12">
			<div align="center">시작일</div>
		</td>
		<td>
			<input type="text" id="datepicker" name="EVENT_START" size="50" value=""/>
		</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12">
			<div align="center">종료일</div>
		</td>
		<td>
			<input type="text" id="datepicker1" name="EVENT_END" size="50" value=""/>
		</td>
	</tr>
	<tr>
		<td style="font-family:돋음; font-size:12">
			<div align="center">내 용</div>
		</td>
		<td>
			<textarea name="NOTICE_CONTENT" cols="67" rows="15"> 이것도 몰라~~ </textarea>
		</td>
	</tr>
	<tr>
		<td style="font-family: 돋음; font-size: 12">
			<div align="center">파일 첨부</div>
		</td>
		<td>&nbsp;&nbsp;<%-- <%=dto.getQnaFile() %> --%></td>
	</tr>
	
	<tr bgcolor="cccccc">
		<td colspan="2" style="height:1px;">
		</td>
	</tr>
	<tr><td colspan="2">&nbsp;</td></tr>
	
	<tr align="center" valign="middle">
		<td colspan="5">
			<font size=2>
			<a href="javascript:modifynotice()">[수정]</a>&nbsp;&nbsp;
			<a href="javascript:history.go(-1)">[뒤로]</a>&nbsp;&nbsp;
			</font>
		</td>
	</tr>
</table>
</form>
</body>
</html>