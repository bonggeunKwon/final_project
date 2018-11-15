<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트 뷰</title>

<style type="text/css">
	.evt_title{font-size:20px;}
	.list_btn a{margin:auto; padding:auto;}
	

	.btn_btn_list {
		font-weight:bold;
		text-decoration:none;
		font-family:굴림체;
		text-indent:0px;
		line-height:30px;
		border-radius:0px;
		text-align:center;
		vertical-align:middle;
		display:inline-block;
		font-size:25px;
		color:#398a41;
		width:126px;
		height:30px;
		padding:10px;
		border-color:#3cff00;
		border-width:3px;
		border-style:solid;
	}
	
	.btn_btn_list:active {
		position:relative;
		top:5px
	}

</style>
	
	
</head>
<body>
<h2 class="evt_tit evt_tit1">진행중인 이벤트</h2>
	<div class="event_cont_box event_cont_box_v2">
		<dl class="evt_detail">
        	<dd class="evt_title" id="eventTitle">
            	(이벤트 제목 불러오기)
            </dd>
            <dd class="evt_date">
            	(기간 불러오기)
            </dd>
            <!-- 여기서 펌부파일 불러와야 하나??? -->
            <dd class="evt_cont">
	            <div><img src="http://ticketlink.dn.toastoven.net/web/event/event_181019_2.jpg" alt="가무악칠채 기대평이벤트" border="0" usemap="#Map">
  					<map name="Map">
    					<area shape="rect" coords="489,1460,694,1496" href="http://www.ticketlink.co.kr/product/24348" target="_blank" alt="응모하러가기-새창뜨기">
  					</map>
				</div>
			</dd>
        </dl>
	</div>
	
	<div class="list_btn">
     	<a href="#이벤트 리스트로 이동" class="btn_btn_list">목록보기</a>
     	<a href="#이벤트 참여로 이동" class="btn_btn_list">참여하기</a>
  	</div>
     
            
			<a href="#">[수정]</a>&nbsp;&nbsp;
			<a href="#">[삭제]</a>&nbsp;&nbsp;
			<a href="#">[목록]</a>&nbsp;&nbsp;

</body>
</html>