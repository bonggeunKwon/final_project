<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.mySlides {
	display:none;
	margin:auto;
	padding:auto;
	}
	
		/* 티켓오픈 */
		.maintop_left {height:400px; width:40%; float:left; margin-left:10%}
		.maintop_cont {border-top:solid; border-width:1px;}	
		.maintop_cont p {text-align:left;}
		.maintop_left strong{font-size:30px; text-align:left;}
		.maintop_cont1 {text-align:left; float: left;}
		.maintop_cont2 p {padding:10px; font-size:15px;}
		.bodyheader {padding-right:50%;}
		
		/* 공지사항 */
		.maintop_right {height:400px; width:40%; float:left; margin-right:10%}
		.maintop_right strong{font-size:30px; text-align:left;}
		.maintop_right p{text-align:left; padding:10px; font-size:15px;}
		.maintop_right1 {border-top:solid; border-width:1px;}
		.maintop_right2 {padding-right:50%;}
		
		
		.maintop_ranking{}
		/* 실시간랭킹 공연*/
		.ranking_gong{height:400px; width:40%; float:left; margin-left:10%}
		.ranking_gong1{border-top:solid; border-width:1px;}
		.maintop_cont3 {text-align:left; float: left; margin-right:40px;}
		.maintop_cont4 p {padding:10px; text-align:left; font-size:15px;}
		.bodyheader2 {padding-right:40%;}
		.bodyheader2 strong{font-size:30px; text-align:left;}
		
		/* 실시간랭킹 전시*/
		.ranking_jeon{height:400px; width:40%; float:left; margin-right:10%}
		.ranking_jeon1{border-top:solid; border-width:1px;}
		.maintop_cont5 {text-align:left; float: left; margin-right:40px;}
		.maintop_cont6 p {padding:10px; text-align:left; font-size:15px;}
		
		/* 이주의 공연 및 전시 */
		.section_week{height:1500px; width:80%; margin:auto; padding:auto;}
		.inner2 p{float:left;}
		.inner2 h3 {margin-bottom:30px; font-size:30px;}
		.test h3 {margin-bottom:30px; font-size:30px;}
		.inner3 img{width:33%; float:left;}
		
		/* 베스트 공연 및 전시 */
		.section_best{height:700px; width:80%; margin:auto; padding:auto;}
		.test1 td{line-height:20px;}
		.test img{width:300px;}
		.test1 {margin:auto; padding:auto;}
		
		
		/* 더보기 버튼 */
		.moreview {text-decoration:none; text-indent:0px; line-height:20px;
			text-align:center; vertical-align:middle; display:inline-block;
			font-size:15px; color:#000000; width:70px;height:20px;
		}
		
		.moreview:active {
			position:relative;
			top:3px
		}
		
		/* 지역 */
		.region{height:800px; width:80%; margin:auto; padding:auto;}
		.inner3 h3{margin-bottom:30px; font-size:30px;}
		.region_img{}
		.region_goods{float:left; }
		.region_goods img {display:block;}
	
</style>
</head>
<body>
	<div id="container">
		<div id="slides">
			<img class="mySlides" src="./images/1.jpg" width="1000" height="auto">
			<img class="mySlides" src="./images/2.jpg" width="1000" height="auto">
			<img class="mySlides" src="./images/3.jpg" width="1000" height="auto">
			<img class="mySlides" src="./images/4.jpg" width="1000" height="auto">
			<img class="mySlides" src="./images/5.jpg" width="1000" height="auto">
			<img class="mySlides" src="./images/6.jpg" width="1000" height="auto">
			<script type="text/javascript">
				var myIndex = 0;
				carousel();
				
				function carousel() {
				    var i;
				    var x = document.getElementsByClassName("mySlides");
				    for (i = 0; i < x.length; i++) {
				       x[i].style.display = "none";  
				    }
				    myIndex++;
				    if (myIndex > x.length) {myIndex = 1}    
				    x[myIndex-1].style.display = "block";  
				    setTimeout(carousel, 2000); // Change image every 2 seconds
				}
			</script>
		</div>
		<div class="section_top">
	                <div class="maintop_new_open_spot">
	                       	<div class="maintop_left">
	                           	<div class="bodyheader">
	                              	<strong>티켓오픈sdsasdads</strong>
	                              	<a class="moreview" href="/help/notice">더보기</a>
	                          	</div>
	                            <div class="maintop_cont">
	                             		<div class="maintop_cont1">
		                                  	<p class="first">
		                                   		<a href="/help/notice/49400">
		                                   			<img width="180" height="218" alt="<b><font color=#339e00>[10/26(금) 13시] </font></b>19금 크리스마스 콘파티 티켓오픈 안내" src="//image.toast.com/aaaaab/ticketlink/TKL_10/xmas_open_1024.jpg">
		                                   		</a>
		                                   	</p>
		                                </div>
		                                <div class="maintop_cont2">
			                                <p>
		                                     	<a href="/help/notice/49398">
		                                           	<span class="ico_dot"></span><b><font color="#339e00">[10/30(화) 14시] </font> </b>인순이 라이브 콘서트 - 대구​ 티켓오픈 안내
		                                      	</a>
		                                 	</p>
		                                    <p>
		                                        <a href="/help/notice/49375">
		                                          	<span class="ico_dot"></span><b><font color="#339e00">[10/25(목) 14시] </font> </b>2018 윤종신 전국투어 콘서트 ”계절은 너에게 배웠어” - 대구 티켓오픈안내
		                                        </a>
		                                    </p>
		                                    <p>
		                                      	<a href="/help/notice/49397">
		                                          	<span class="ico_dot"></span><b><font color="#339e00">[10/26(금) 14시] </font></b> 2018 &lt;부활&gt; 연말 콘서트 티켓오픈안내
		                                       	</a>
		                                   	</p>
		                                    <p>
		                                      	<a href="/help/notice/49401">
		                                          	<span class="ico_dot"></span><b><font color="#339e00">[10/26(금) 18시] </font></b>연두콩&amp;민가든의 [뷰티풀 선데이] 티켓오픈 안내
		                                        </a>
		                                    </p>
		                                    <p>
		                                     	<a href="/help/notice/49393">
		                                         	<span class="ico_dot"></span><b><font color="#339e00">[10/30(화) 17시] </font> </b>The Monster Festival in Christmas 2018 – 얼리버드 1차 티켓오픈 안내
		                                       	</a>
		                                   	</p>
		                                </div>
	                          	</div>
	                       	</div>
	                       	<div class="maintop_right">
	                       		<div class="maintop_right2">
		                       		<strong>공지사항</strong>
		                       		<a class="moreview" href="/help/notice">더보기</a>
		                       	</div>
	                       		<div class="maintop_right1">
		                       		<p><a href="#">공지사항1</a></p>
		                       		<p><a href="#">공지사항2</a></p>
		                       		<p><a href="#">공지사항3</a></p>
	                       		</div>
	                       	</div>
	                        <div class="maintop_ranking">
		                        <div class="ranking_gong">
			                         <div class="bodyheader2">
			                              <strong>실시간 랭킹 (공연)</strong>
			                              <a class="moreview" href="/ranking/reserve/daily">더보기</a>
			                         </div>
		                             <div class="ranking_gong1">
			                            	
			                            	<div class="maintop_cont3">
		                                     	<p class="first"><a class="rangkingImgLink" href="/product/25367">
		                                         	<img id="src1" width="180" height="218" class="rangkingImg" alt="" src="images/gong1.png">
		                                      	</a></p>
		                                    </div>
		                                    <div class="maintop_cont4">
		                                        <p id="li1"><a href="/product/25630">김건모 25th Anniversary Tour - 대구</a></p>
		                                        <p id="li2"><a href="/product/25641">2018 어반자카파 전국투어＇겨울＇- 부산</a></p>
		                                        <p id="li3"><a href="/product/25671">국악인형극 '덩덩 쿵따쿵'-정읍</a></p>
		                                        <p id="li4"><a href="/product/25171">제3회 포항뮤직페스티벌</a></p>
		                                        <p id="li5"><a href="/product/25634">황치열 콘서트 [야누스:JANUS]</a></p>
		                                   	</div>
		                                   	
		                             </div>
		                        </div>
		                        <div class="ranking_jeon">
		                             <div class="bodyheader2">
			                              <strong>실시간 랭킹 (전시)</strong>
			                              <a class="moreview" href="/ranking/reserve/daily">더보기</a>
			                         </div>
		                             <div class="ranking_jeon1">
		                                    <div class="maintop_cont5">
		                                      	<p class="first"><a class="rangkingImgLink" href="/product/25367">
		                                          	<img id="src2" width="180" height="218" class="rangkingImg" alt="" src="images/gong6.png">
		                                        </a></p>
		                                    </div>
		                                    <div class="maintop_cont6">
		                                        <p id="li6"><a href="/product/25367">2018 CJ대한통운 슈퍼레이스 FINAL ROUND (1DAY)</a></p>
		                                        <p id="li7"><a href="/product/24717">2018 비엔날레 통합패스</a></p>
		                                        <p id="li8"><a href="/product/24855">마녀의 초대장-강남미술관</a></p>
		                                        <p id="li9"><a href="/product/25708">AMG DRIVING ACADEMY</a></p>
		                                        <p id="li10"><a href="/product/23319">2018광주비엔날레</a></p>
		                                    </div>
		                             </div>
		                        </div>
	        				</div>
	        		</div>
	        </div>
            <div class="section_week">
                <div class="inner2">
                    <h3>이주의 공연 및 전시</h3>
						<p class="two_top">
                            <a href="http://www.ticketlink.co.kr/product/25254">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="450" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_3/[제작용]이주의-공연전시_486x300_정은지.jpg">
                                </span>
                            </a>
                        </p>
						<p class="two_top">
                            <a href="http://www.ticketlink.co.kr/product/25646">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="450" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_9/[제작용]이주의-공연전시_486x300_로이킴.jpg">
                                </span>
                            </a>
                        </p>
						<p class="ban_type1">
							<a href="http://www.ticketlink.co.kr/product/25158">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="282" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_8/[제작용]이주의-공연전시_318x300_마녀정원.jpg">
                                </span>
                            </a>
                        </p>
                        <p>
							<a href="http://www.ticketlink.co.kr/bridge/342">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="282" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_1/[제작용]이주의-공연전시_318x300_공룡메카드-어드벤처-월드.jpg">
                                </span>
                            </a>
                        </p>
                        <p class="ban_type2">
                           <a href="http://www.ticketlink.co.kr/product/25577">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="318" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_7/[제작용]이주의-공연전시_318x300_휘성.jpg">
                                </span>
                            </a>
                        </p>
                        <p>
                           	<a href="http://www.ticketlink.co.kr/product/25370">
                                <span class="bg_gradation"></span>
                                <span class="list_img">
                                    <img width="318" height="300" alt="" src="//image.toast.com/aaaaab/ticketlink/TKL_5/[제작용]이주의-공연전시_318x300_엄유민법.jpg">
                                </span>
                            </a>
                        </p>
                </div>
            </div>
        	<div class="section_best">
                <div class="test">
                    <h3>Best 공연 및 전시</h3>
					<table class="test1">
						<tr><!-- 사진 -->
							<td><a href="http://www.ticketlink.co.kr/product/24892">
							<p><img width="300" height="462" onerror="this.src='http://alpha-photo.toast.com/aaaaan/thumbx/이미지준비중 (1)(2).jpg';" alt="청춘랜드 2018" src="//image.toast.com/aaaaab/ticketlink/TKL_10/main(181016).jpg"></p></td>
							<td><a href="http://www.ticketlink.co.kr/product/20809">
							<p><img width="300" height="462" onerror="this.src='http://alpha-photo.toast.com/aaaaan/thumbx/이미지준비중 (1)(2).jpg';" alt="양방언 UTOPIA 2018" src="//image.toast.com/aaaaab/ticketlink/TKL_7/314-main.jpg"></p></td>
							<td><a href="http://www.ticketlink.co.kr/product/23243">
							<p><img width="300" height="462" onerror="this.src='http://alpha-photo.toast.com/aaaaan/thumbx/이미지준비중 (1)(2).jpg';" alt="2018 카즈미 타테이시 트리오 내한공연(서울 세종)" src="//image.toast.com/aaaaab/ticketlink/TKL_5/main-181011.jpg"></p></td>
							<td><a href="http://www.ticketlink.co.kr/product/24837">
							<p><img width="300" height="462" onerror="this.src='http://alpha-photo.toast.com/aaaaan/thumbx/이미지준비중 (1)(2).jpg';" alt="첫 단독 내한 공연 일반예매" src="//image.toast.com/aaaaab/ticketlink/TKL_4/main09281007.jpg"></p></td>
							<td><a href="http://www.ticketlink.co.kr/product/24837">
							<p><img width="300" height="462" onerror="this.src='http://alpha-photo.toast.com/aaaaan/thumbx/이미지준비중 (1)(2).jpg';" alt="첫 단독 내한 공연 일반예매" src="//image.toast.com/aaaaab/ticketlink/TKL_4/main09281007.jpg"></p></td>
						</tr>
						<tr><!-- 제목 -->
							<td>청춘랜드 2018</td>
							<td>양방언 UTOPIA 2018</td>
							<td>2018 카즈미 타테이시 트리오 내한공연(서울 세종)</td>
							<td>카즈미 타테이시</td>
							<td>카즈미 타테이시</td>
						</tr>
						<tr><!-- 기간 -->
							<td>2018.11.24 ~ 2018.11.25</td>
							<td>2018.11.21 ~ 2018.11.21</td>
							<td>2018.12.11 ~ 2018.12.12</td>
							<td>2018.12.11 ~ 2018.12.12</td>
							<td>2018.12.11 ~ 2018.12.12</td>
						</tr>
						<tr><!-- 장소 -->
							<td>킨텍스 제1전시장 3홀</td>
							<td>세종문화회관 대극장</td>
							<td>세종문화회관 체임버홀</td>
							<td>세종문화회관 체임버홀</td>
							<td>세종문화회관 체임버홀</td>
						</tr>
					</table>
				</div>
            </div>
        
        <div class="region">
        	<div class="inner3">
        		<h3>지역</h3> 
        		<div class="region_img">
				    <img src = "images/map.png" usemap="#DonateMap" width="700" height="700">
					<map name = "DonateMap">
						<area shape = "rect" coords="200,143,260,158" href="#a" >
						<area shape = "rect" coords="261,150,321,165" href="#a" >
						<area shape = "rect" coords="290,176,328,191" href="#a" >
						<area shape = "rect" coords="396,127,434,143" href="#a" >
						<area shape = "rect" coords="253,271,303,286" href="#a" >
						<area shape = "rect" coords="346,246,396,259" href="#a" >
						<area shape = "rect" coords="298,292,360,309" href="#a" >
						<area shape = "rect" coords="434,291,486,309" href="#a" >
						<area shape = "rect" coords="280,366,331,383" href="#a" >
						<area shape = "rect" coords="411,351,474,371" href="#a" >
						<area shape = "rect" coords="475,383,537,401" href="#a" >
						<area shape = "rect" coords="244,431,306,449" href="#a" >
						<area shape = "rect" coords="389,412,438,428" href="#a" >
						<area shape = "rect" coords="458,427,519,442" href="#a" >
						<area shape = "rect" coords="256,463,307,481" href="#a" >
						<area shape = "rect" coords="206,636,290,652" href="#a" >
					</map>
				</div>
				<div class="region_goods">
					<table>
						<tr><td><img src = "images/gong11.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
					<table>
						<tr><td><img src = "images/gong12.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
					<table>
						<tr><td><img src = "images/gong13.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
					<table>
						<tr><td><img src = "images/gong14.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
					<table>
						<tr><td><img src = "images/gong15.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
					<table>
						<tr><td><img src = "images/gong16.png" href="#a" ></td></tr>
						<tr><td> - twice 내한 공연</td></tr>
					</table>
				</div>
		    </div>
		</div>
        
    </div>
</body>
</html>