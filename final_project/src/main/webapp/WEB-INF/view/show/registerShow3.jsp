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
	Cell1.innerHTML = "<input type=text name=DISCOUNT maxlength=70 class=input_res size=50>";

	var Cell2 = Row.insertCell();
	Cell2.align = "left";//cell의 align를 사용할 수 있습니다. (left, center, right)							
	Cell2.innerHTML = "<input type=text name=DISCOUNT_RATE maxlength=10 class=input_res size=10 >%<a href=#fam_tb onclick=rowdel();>삭제</a>";
}

//개인회원 구직정보에서 가족 삭제
function rowdel()
{
	fam_tb.deleteRow(fam_tb.clickedRowIndex);
}


function display1(){	indivisual1.style.display = 'none'; }

function display2(){	indivisual1.style.display = 'block';	}

</script>
<head>
<meta charset="UTF-8">
<title>공연 등록</title>
</head>
<body>
<form name="frm" action="GoodsAddAction.gds" method="post" enctype="multipart/form-data" >
	
	<table width="600" border="0" cellspacing="0" cellpadding="0" class="family"
	border="1" align="center">
	<tr><td colspan="2" align="center"><h3>공연 등록  -3/5-</h3></td></tr>
	<tr><td colspan="2" width="65"><input type="radio" onclick="display1()" 
	name="choice" value="할인없음" />할인 없음</td></tr>
      <tr><td colspan="2"><input type="radio" onclick="display2()" 
      name="choice" value="할인있음" checked="true" />할인 선택</td>
  </tr>
      
   </table>
   <div  id="indivisual1">
  <table width="600" border="0" cellspacing="0" cellpadding="0" 
  id="fam_tb" class="family" align="center">
  
  	<tr>
        <td align="center" >할인정보</td>
        <td align="center" >할인율</td>                           
     </tr>
  
  <tr><td width="65"><input type="text" name="DISCOUNT" 
         maxlength="30" class="DISCOUNT" size="50"  value="학생할인" disabled="disabled"></td>
      <td><input type="text" name="DISCOUNT_RATE" 
         maxlength="30" class="DISCOUNT_RATE" size="10"  value="10" disabled="disabled">%</td>
  </tr>
  <tr><td width="65"><input type="text" name="DISCOUNT" 
         maxlength="30" class="DISCOUNT" size="50"  value="직장인할인" disabled="disabled"></td>
      <td><input type="text" name="DISCOUNT_RATE" 
         maxlength="30" class="DISCOUNT_RATE" size="10"  value="5" disabled="disabled">%</td>
  </tr>
  <tr><td width="65"><input type="text" name="DISCOUNT" 
         maxlength="30" class="DISCOUNT" size="50"  value="장애인할인" disabled="disabled"></td>
      <td><input type="text" name="DISCOUNT_RATE" 
         maxlength="30" class="DISCOUNT_RATE" size="10"  value="50" disabled="disabled">%</td>
  </tr>
	<tr>
        <td width="65"><input type="text" name="DISCOUNT" 
         maxlength="30" class="input_res" size="50" ></td>
         <td><input type="text" name="DISCOUNT_RATE" 
         maxlength="30" class="DISCOUNT_RATE" size="10"  ><a href="#" onclick="family_add()";>행추가</a></td>
    </tr>
	</table>
	</div>
	<div align="center">
<button type="submit" >다음으로</button>
	<button type="reset">다시작성</button></div>
</form>
</body>
</html>