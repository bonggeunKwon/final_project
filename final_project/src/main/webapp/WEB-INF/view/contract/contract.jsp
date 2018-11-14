<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="contractForm">
<table border=1 align="center">
<tr><td colspan="2" align="center"><h3>계약서</h3></td></tr>
<tr><td align="center">업체명</td>
	<td size="40">업체아이디  </td></tr>
	<tr><td align="center">계약명</td>
	<td><label for="CONT_NAME"><input type="text" class="CONT_NAME" id="CONT_NAME" 
	placeholder="계약명"></label></td></tr>
	<tr><td align="center">계약내용</td>
	<td>
	     <div style="overflow:scroll; width:500px; height:150px;">
            제 1 조 [목적]
            이 약관은 ㈜누리미디어(이하 '회사'라 합니다)와 이용 고객(이하 ‘회원’이라 합니다)간에 회사가 제공하는 DBpia 서비스(www.dbpia.co.kr) 내의
            검색 Open API 서비스(이하 ‘API 서비스”라 합니다)의 이용에 관한 제반 사항과 기타 필요한 사항을 구체적으로 규정함을 목적으로 합니다. 
            
            제 2 조 [용어의 정의]
            ① 이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
            
            가. 회원이라 함은 누리미디어 회원으로서 이 약관에 동의한 후 API 서비스를 제공받는 자를 말합니다.
            나. API라 함은 Application Programming Interface의 약자로, 회원이 DBpia 서비스의 검색결과를 회원이 구축•운영하는 사이트에서
                 사용할 수 있도록 회사가 제공하는 스크립트를 말합니다.
            다. API 서비스라 함은 회원이 자발적인 참여를 통해 자유롭게 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 돕기 위하여 회사가
                 일정 한도 내에서 API를 제공하고 운영하는 것을 말합니다.
            라. 인증Key라 함은 관련 시스템이 API 서비스 이용 승낙을 받은 회원임을 식별할 수 있도록 회사가 회원에게 할당하는 고유한 값을 말합니다.
            마. 이용자라 함은 회원이 회사로부터 발급받은 인증Key를 이용하여 제작한 회원프로그램을 이용하는 자를 말합니다.
            바. 회원프로그램이라 함은 회원이 회사로부터 발급받은 인증Key를 이용해 이용자에게 제공하는 
                 PC•모바일•각종 유무선 전자기기용 프로그램 및 웹사이트를 의미합니다.
            
            ② 이 약관에서 사용하는 용어 중 제1항에서 정하지 아니한 것은 API 서비스 안내(FAQ) 또는 누리미디어 이용약관, 관계 법령에서 정하는 바에 따르며,
                 그 외에는 일반 관례에 따릅니다. 
         </div>
	</td></tr>
	<tr><td align="center">계약기간</td>
	<td><label for="CONT_TERM"><input type="text" class="CONT_TERM" id="CONT_TERM" 
	placeholder="yyyymmdd-yyyymmdd"></label></td></tr>
	<tr ><td align="center">수수료정보</td>
	<td><label for="CONT_FEE">
	<input type="text" class="CONT_FEE" id="CONT_FEE" size="70"
	value="티켓 한 매당 천원, 주차장예약 한건당 500원" disabled="disabled" ></label></td></tr>
	<tr ><td align="center">첨부파일</td>
	<td><label for="CONT_FILE"><input type="file" class="CONT_FILE" id="CONT_FILE"></label></td></tr>
	<tr><td colspan="2" align="center">
	<button type="submit" >확인</button>
	<button type="reset">다시작성</button>
    </td></tr>
</table>
</form>
</body>
</html>