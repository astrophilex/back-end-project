<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>떠나요행 - 축제 및 공연</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common_travel.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/index_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/menu_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/info.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/showslide.css'/>">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&display=swap" rel="stylesheet">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Hi+Melody&display=swap" rel="stylesheet">
		<script src="js/jquery-3.6.0.min.js"></script>
		<script src="js/subMenu_travel.js"></script>
		<script src="js/index_travel.js"></script>
		<script src="js/infoview.js"></script>
		<script src="js/showslide.js"></script>
		<script type="text/javascript"></script>
		<script src="js/weather.js"></script>
		<script src="js/festivalSearch.js"></script>
		<script defer src="https://use.fontawesome.com/releases/v5.15.2/js/all.js" 
   		 integrity="sha384-vuFJ2JiSdUpXLKGK+tDteQZBqNlMwAjhZ3TvPaDfN9QmbPb7Q8qUpbSNapQev3YF" 
  		  crossorigin="anonymous"></script>
		<body style="overflow-x: hidden"></body>
	</head>
	<body>
		<div id="wrapFV">
		
       <!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
    	 
			<section>			
				<article id = "infoviewBoxFV">
					<div id = "infobackgroundFV">
						<img src = "image/back1920.jpg" class = "infobg">
					</div>	
					<span class = "text">혼 저 옵 서 예</span>
					<div id = "slogun">
						<img src = "image/onlyJeju.jpg" class = "jeju">
					</div>
				</article>

				<article  id="slideShowFV"> <!-- 슬라이드 쇼 -->  
			
            	
            	<!-- 이전/다음 버튼 -->
					<div id="prevNextButtonBoxFV">
						<img id="prevButtonFV" src="image/prevButton.png">
						<img id="nextButtonFV" src="image/nextButton.png">
					</div>					
					<div id = "titleFV">
								<h1>축제 및 행사</h1></div>				
            		<div id="slideShowBoxFV"><!-- -->
						<div id="slidePanelFV">
							<a href="https://url.kr/kcdzys"><img src="image/예래생태체험축제.jpg" class="slideImageFV">
								<span>[축제] 2022.07.30~2022.07.31</span>		
							</a>										
							<a href="https://jejufolk.com/index.php"><img src="image/제주민속촌 귀몽.jpg" class="slideImageFV">
								<span>[축제] 2022.07.01~2022.10.17</span>
							</a>
							<a href="http://hueree.com/index.php"><img src="image/휴애리 유럽수국축제.jpg" class="slideImageFV">
								<span>[축제] 2022.07.15~2022.09.15</span>	
							</a>	
							<a href="https://www.981park.com/"><img src="image/981 SUNSET MOVIE.jpg" class="slideImageFV">
								<span>[축제] 2022.07.02~2022.09.24</span>
							</a>	
							<a href="http://www.snoopygarden.com/"><img src="image/vacation in snoopy garden.jpg" class="slideImageFV">
								<span>[축제] 2022.06.09~2022.08.31</span>
							</a>	
							<a href="https://manorblanc.modoo.at/"><img src="image/마노르블랑.jpg" class="slideImageFV">
								<span>[축제] 2022.04.18~2022.08.31</span>
							</a>
							<a href="http://asq.kr/ZXVwE9LE4"><img src="image/2022삼다공원.png" class="slideImageFV">
								<span>[공연] 2022.07.08~2022.09.09</span>
							</a>
							<a href="https://url.kr/2i31oq"><img src="image/이호테우축제.jpg" class="slideImageFV">
								<span>[축제] 2022.07.29~2022.07.31</span>
							</a>
								<a href="http://www.jejusong.or.kr/"><img src="image/제3회 제주 일노래 상설.jpg" class="slideImageFV">
								<span>[공연] 2022.06.11~2022.08.27</span>
							</a>
							<a href="http://asq.kr/zaqFJWX5E"><img src="image/제주 문화유산 체험프로그램.jpg" class="slideImageFV">
								<span>[체험] 2022.03.01~2022.11.30</span>
							</a>
							<a href="http://asq.kr/Y7KOsfG6C"><img src="image/여름꽃 이야기 비체올린 능소화 축제.jpg" class="slideImageFV">
								<span>[축제] 2022.06.01~2022.07.31</span>
							</a>
						</div>		
					</div> <!-- slideShowBoxFV 끝 -->						   
				</article>					
				
					<div class="weather">
						   <div class="CurrIcon">${CurrIcon }</div>
						   <div class="CurrTemp">${CurrTemp }</div>
						   <div class="City">${City }</div>
					</div>	
				
			
				
					<div id="search">
						<form id="fvSearchFrm">
							<select name="type">
								<option value="">검색조건 검색</option>
								<option value="fvName">축제명</option>
								<option value="fvArea">지역</option>
							</select>
							<input type="text" name="keyword">
							<input type="submit" value="검색">
						</form>
			</div>		
					
			<div id="searchResultBox"></div>    			
			
			</section>
			
           <!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
          
           </div>
	</body>
</html>