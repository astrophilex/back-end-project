<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>떠나요행</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common_travel.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/index_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/menu_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mapBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/galleryBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='css/content_travel.css'/>">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/jquery.rwdImageMaps.js'/>"></script>
		<script src="<c:url value='/js/subMenu_travel.js'/>"></script>
		<script src="<c:url value='/js/index_travel.js'/>"></script>
		<script src="<c:url value='/js/map.js'/>"></script>
		<script src="<c:url value='/js/slideshow_travel.js'/>"></script>
		<script type="text/javascript"></script>
		<!-- <body style="overflow-x: hidden"></body> -->
	</head>
	<body>
		<div id="wrap">
        	
        <!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
        	            
            <section>
            	<article  id="map"> <!-- 지도 -->   
           		<div>
	            	<div id="mapBox">
	            			<img class="map" name=mapMouse src="image/map01.png" usemap="#cityMap">
								<map name="cityMap">
									<area shape="rect" coords="386, 645, 479, 690"  href="#" id="map_jeju">
									<area shape="rect" coords="76, 513, 252, 665"  href="#" id="map_jeonrado">
									<area shape="rect" coords="235, 46, 458, 238"  href="#" id="map_kangwondo">
									<area shape="rect" coords="238, 461, 448, 556"  href="#" id="map_kyeong">
									<area shape="rect" coords="89, 96, 236, 237"  href="#" id="map_seoul">
									<area shape="rect" coords="126, 406, 238, 503"  href="#" id="map_jeonN">
									<area shape="rect" coords="53, 272, 218, 337"  href="#" id="map_chungS">
									<area shape="rect" coords="291, 290, 468, 455"  href="#" id="map_kyeongN">
								</map>
	            	</div>
	            	<div id="mapmenu">
	            		<ul>
	            		<li><a href="<c:url value='/sub1'/>">관광지 소개</a></li>
	            		<li><a href="<c:url value='/travelFood'/>">맛집 소개</a></li>
	            		<li><a href="<c:url value='/jejuindex'/>">지역의 축제</a></li>
	            		<li><a href="<c:url value='/hotel'/>">호텔 추천</a></li>
	            		<li><a href="<c:url value='/seoulindex'/>">서울의 축제</a></li>
	            		</ul>
            		</div>
            		<div id="mapIntro">
	            		<ul>
	            		<li><a href="#"><h2>떠나요행</h2></a></li>
	            		<li><a href="#">원하는</a></li>
	            		<li><a href="#">지역을</a></li>
	            		<li><a href="#">클릭해보세요.</a></li>
	            		</ul>
            		</div>
            		<div id="closeButton">
            			<img id="close" src="image/xx.png" >
            		</div>
           		</div>
                </article> 
                <article id="gallery"> 
                	<div id="galleryBox">
                	<div id="frame">
                		<ul>
	                		<li>
	                			<a herf="#">
	                				<div class="screen">
	                					<div class="top">제주도의 유채꽃 축제</div>
	                					<div class="bottom">자세히 보기</div>
	                					<img src="image/flower.jpg"  id="img1">
	                				</div>
	                				<div>
	                					<h3>제주도</h3>
	                				</div>
	                			</a>
	                		</li>
	                		<li>
	                			<a herf="#">
	                				<div class="screen">
	                					<div class="top">순천의 불일암</div>
	                					<div class="bottom">자세히 보기</div>
	                					<img src="image/forest.jpg"  id="img2">
	                				</div>
	                				<div>
	                					<h3>순천</h3>
	                				</div>
	                			</a>
	                		</li>
	                		<li>
	                			<a herf="#">
	                				<div class="screen">
	                					<div class="top">전주의 한옥마을</div>
	                					<div class="bottom">자세히 보기</div>
	                					<img src="image/jeonju.jpg" id="img3">
	                				</div>
	                				<div>
	                					<h3>전주</h3>
	                				</div>
	                			</a>
	                		</li>
                		</ul>
                	</div>
                	</div>             
                </article>
                <article  id="gallery2"> <!--  -->    
                	<!-- 이전/다음 버튼 -->
                	 <div id = "controlPanel">
						<img src="image/controlButton1.png" class="controlButton">
						<img src="image/controlButton1.png" class="controlButton">
						<img src="image/controlButton1.png" class="controlButton">
						<img src="image/controlButton1.png" class="controlButton">
						<img src="image/controlButton1.png" class="controlButton">
					</div>
					<div id="prevNextButtonBox">
						<img id="prevButton" src="image/left.png">
						<img id="nextButton" src="image/right.png">
					</div>   
               		<div id="slideShowBox">
						<div id="slidePanel">
							<img src= "image/slide01.jpg" class="slideImage">
							<img src= "image/slide02.jpg" class="slideImage">
							<img src= "image/slide03.jpg" class="slideImage">
							<img src= "image/slide04.jpg" class="slideImage">
							<img src= "image/slide05.jpg" class="slideImage">
						</div>
					</div> <!-- slideShowBox 끝 -->
		
					<div id="text">
						<img src="image/text1.png" class="textImg">
					</div>
                </article>
                <article id="content">
                	<div id="contentImg">
                	<div id="contentText">
                	<ul>
                		<li id="instalogo"><a href="https://www.instagram.com/kto9suk9suk/"><img src="image/insta.png" class="instalogo" ></a></li>
                		<li>kto9suk9suk</li>
                	</ul>
                	</div>
                		<ul>
                			<li id="content01"><a href="https://www.instagram.com/p/CfGaL0CMKzE/?utm_source=ig_web_copy_link"><img src="image/content1.jpg" class="contentImg" ></a></li>
                			<li id="content02"><a href="https://www.instagram.com/p/Ce8G0vosXT9/?utm_source=ig_web_copy_link"><img src="image/content2.jpg" class="contentImg" ></a></li>
                			<li id="content03"><a href="#"><img src="image/content3.jpg" class="contentImg" ></a></li>
                			<li id="content04"><a href="#"><img src="image/content4.jpg" class="contentImg" ></a></li>
                		</ul>
                	</div>
                	<div id="contentImg2">
                		<ul>
                			<li id="content05"><a href="#"><img src="image/content5.jpg" class="contentImg" ></a></li>
                			<li id="content06"><a href="#"><img src="image/content6.jpg" class="contentImg" ></a></li>
                			<li id="content07"><a href="#"><img src="image/content7.jpg" class="contentImg" ></a></li>
                			<li id="content08"><a href="#"><img src="image/content8.jpg" class="contentImg" ></a></li>
                		</ul>
                	</div>
                </article>
            </section>
				
			<!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
				
           </div>
	</body>
</html>