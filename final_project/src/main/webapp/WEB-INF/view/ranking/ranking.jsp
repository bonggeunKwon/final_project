<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.rank_bx {list-style:none;}
</style>
</head>
<body>
<fieldset>
	<ul class="rank_bx">
	    <li>
		    <strong>집계기간</strong>
		    <p><span class="color_green">(오늘 년 월 일 불러오기) (오늘 요일 불러오기) ~ (현재시간 값불러오기) 현재</span> (1시간 단위로 업데이트 됩니다)<br /> 
		       당일 오전의 경우 판매 비중이 낮으므로 오전 10:30 이전까지는 전일 24시간의 집계 현황을 알려드립니다.</p>
	    </li>
	    <li>
		    <strong>집계대상</strong>
		    <p><span class="color_black">티켓링크 인터넷예매, 모바일웹예매, 모바일앱예매, 전화예매</span> (결제 완료/예매 매수 기준)</p>
	    </li>
    </ul>
</fieldset>
</body>
</html>