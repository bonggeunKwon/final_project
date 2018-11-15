<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#FAQRow1 {background-color:gray; text-align:center;}
 	#write{float:right;}
</style>

</head>
<body>
<div id="FAQ">
	<h2> FAQ </h2>
	<form action="">
		<fieldset>
			검색창 만들예정
		</fieldset>
		<table>
			<tr id="FAQRow1">
				<td style="font-family:Tahoma;font-size:10pt; width:10%;">글번호</td>
				<td style="font-family:Tahoma;font-size:10pt; width:70%;">질문</td>
				<td style="font-family:Tahoma;font-size:10pt; width:20%;">일자</td>
			</tr>
			<tr>
				<td>글번호 불러오기</td>
				<td><a href="#a">글 제목 불러오기</a></td>
				<td>작성일자 불러오기</td>
			</tr>
			<tr align=center height=20>
				<td colspan=7 style="font-family: Tahoma; font-size: 10pt;" id="border2">
		 			<a href="#"></a>&nbsp;&nbsp; 
		 			<a href="#">[이전]</a> 
		 			<a href="#">[다음]</a> 
		 			<a href="#" id="write">[글쓰기]</a>
				</td>
			</tr>
		</table>

	</form>
</div>
</body>
</html>