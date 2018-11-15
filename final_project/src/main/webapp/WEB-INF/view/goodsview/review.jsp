<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#review p{font-size:12px;}
	#review2 h2 {border-bottom:solid; }
	#star_review fieldset{width:70%;}
	#score{border-bottom:dashed;}
	
	.star{width:50%;}
	.star-input>.input,
	.star-input>.input>label:hover,
	.star-input>.input>input:focus+label,
	.star-input>.input>input:checked+label{display: inline-block;vertical-align:middle;background:url('images/grade_img.png')no-repeat;}
	.star-input{display:inline-block; white-space:nowrap;width:225px;height:40px;padding:25px;line-height:30px;}
	.star-input>.input{display:inline-block;width:150px;background-size:150px;height:28px;white-space:nowrap;overflow:hidden;position: relative;}
	.star-input>.input>input{position:absolute;width:1px;height:1px;opacity:0;}
	star-input>.input.focus{outline:1px dotted #ddd;}
	.star-input>.input>label{width:30px;height:0;padding:28px 0 0 0;overflow: hidden;float:left;cursor: pointer;position: absolute;top: 0;left: 0;}
	.star-input>.input>label:hover,
	.star-input>.input>input:focus+label,
	.star-input>.input>input:checked+label{background-size: 150px;background-position: 0 bottom;}
	.star-input>.input>label:hover~label{background-image: none;}
	.star-input>.input>label[for="p1"]{width:30px;z-index:5;}
	.star-input>.input>label[for="p2"]{width:60px;z-index:4;}
	.star-input>.input>label[for="p3"]{width:90px;z-index:3;}
	.star-input>.input>label[for="p4"]{width:120px;z-index:2;}
	.star-input>.input>label[for="p5"]{width:150px;z-index:1;}
	.star-input>output{display:inline-block;width:60px; font-size:18px;text-align:right; vertical-align:middle;}

	
</style>
</head>
<body>
	<div id="review">
		<h2> 별점 및 후기 </h2>
		<p>네티즌 별점 및 후기 게시판에 티켓 양도와 매매성 등 글과 같이 게시판 성격에 벗어난 글을 게재할 경우 사전 통보 없이 삭제될 수 있습니다.<br />
		티켓 양도 및 매매의 경우 전화번호, 이메일 등의 개인정보가 악용될 소지가 있으므로 게재를 삼가 주시기 바랍니다.<br />
		운영 규정을 지속적으로 어기는 게시글을 게재할 경우 티켓링크 게시판 이용이 제한될 수 있습니다.</p><br />
	</div>	
	<div class="star_review" id="star_review">
	    <fieldset>
	        <div id="star">
	            <span class="star-input">
					<span class="input">
				    	<input type="radio" name="star-input" value="1" id="p1">
				    	<label for="p1">1</label>
				    	<input type="radio" name="star-input" value="2" id="p2">
				    	<label for="p2">2</label>
				    	<input type="radio" name="star-input" value="3" id="p3">
				    	<label for="p3">3</label>
				    	<input type="radio" name="star-input" value="4" id="p4">
				    	<label for="p4">4</label>
				    	<input type="radio" name="star-input" value="5" id="p5">
				    	<label for="p5">5</label>
				  	</span>
				  	<output for="star-input"><b>0</b>점</output>						
				</span>
			<script src="js/jquery-1.11.3.min.js"></script>
			<script src="js/star.js"></script>
			
			<a>현재 평균 별점</a><a>평균값</a><a>|</a><a>참여인원</a><a>X명</a>
			</div>
	        <div class="write_review">
				<textarea id="reviewContent" name="reviewContent" onclick="callMemberCommonCheck();" rows="10" cols="100" maxlength="3000" placeholder="주민번호, 전화번호, 이메일 등 개인정보를 남기면 타인에 의해 악용될 소지가 있습니다."></textarea>
	            <a href="javascript:;" id="reviewInsertButton" onclick="insertProductReview();" class="btn btn_reply">댓글입력</a>
	        </div>
        </fieldset>
        <div id="star_review_errors"></div>
    </div>
    <div id="review2">
		<h2> 후기보기 </h2>
		<div id="score">
			별점   아이디     작성시간  <br />
			
			작성글
		</div>
	</div>
    
</body>
</html>