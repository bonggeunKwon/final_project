<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script>
//개인회원 구직정보에서 가족 추가
function family_add(){
	var Row = fam_tb.insertRow();
	Row.onmouseover=function(){fam_tb.clickedRowIndex=this.rowIndex;}
	
	var Cell1 = Row.insertCell();
	Cell1.align = "left";//cell의 align를 사용할 수 있습니다. (left, center, right)							
	Cell1.innerHTML = "<input type=text name=SHOW_TIME_INFO maxlength=70 class=input_res size=70><a href=#fam_tb onclick=rowdel();>삭제</a>";

}

//개인회원 구직정보에서 가족 삭제
function rowdel()
{
	fam_tb.deleteRow(fam_tb.clickedRowIndex);
}
</script>
<head>
<meta charset="UTF-8">
<title>공연 등록</title>
</head>
<body>
<form name="frm" action="GoodsAddAction.gds" method="post" enctype="multipart/form-data" >
	
	<table width="600" border="0" cellspacing="0" cellpadding="0" class="family"
	border="1">
	<tr><td  align="center"><h3>공연 등록  -2/5-</h3></td></tr>
      <tr>
        <td width="65" >회차정보 입력</td>
                                   
     </tr>
   </table>
  <table width="600" border="0" cellspacing="0" cellpadding="0" 
  id="fam_tb" class="family">
	<tr>
        <td width="65"><input type="text" name="SHOW_TIME_INFO" placeholder="1회차 20:00"
         maxlength="30" class="input_res" size="70" ><a href="#" onclick="family_add()";>행추가</a></td>
        <td width="80"></td>
    </tr>
	</table>
	<div align="center">
<button type="submit" >다음으로</button>
	<button type="reset">다시작성</button></div>
</form>
</body>
</html>