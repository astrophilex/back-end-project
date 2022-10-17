<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>떠나요행 - 관광지 소개</title>
	<link rel="stylesheet" type="text/css" href="css/slide.css" >
	<link rel="stylesheet" type="text/css" href="css/index_travel.css">
	<link rel="stylesheet" type="text/css" href="css/menu_travel2.css">
	<link rel="stylesheet" type="text/css" href="css/tab.css">
	<link rel="stylesheet" type="text/css" href="css/common_travel.css">
	<link rel="stylesheet" type="text/css" href="css/mapBox.css">
	<script src="js/jquery-3.6.0.min.js"></script>
	<script src="js/subMenu_travel.js"></script>
	<script src="js/slide.js"></script>
	<script src="js/tab.js"></script>
	<script type="js/index_travel.js"></script>
	<script src="js/choochun.js"></script>
	<script type="text/javascript">
	</script>
	<style>
		table { margin:0 auto; width:1600px; }
		th{font-size: 25px; padding :15px; background-color:#87CEEB; color:white; border-radius: 10px;}
		td{padding :15px;}
		#tourName {border: 1px solid #87CEEB; width: 700px; height:30px;}
		hr{background-color:#87CEEB;
   			height:1px;
    		border:0;}
    	#choochun0 {width:250px;font-size: 25px;background-color:#87CEEB;color:white;border:0px;}
    	#choochun1, #choochun2,#choochun3,#choochun4,#choochun5{font-size: 25px;background-color:#87CEEB;color:white;border:0px;}
		#prevButton{width:200px;}
		#nextButton{width:200px;}

	</style>
</head>
<body>
	<div id="wrap">
	
        <!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />

	<section>
	<form id="tourSearch" name="tourSearch" method="post" action="<c:url value='tourSearch'/>">
	<br><br>
		<table><tr>
				<th>관광지 검색 : </th><td><input type="text" id="tourName" name="tourName">&nbsp;&nbsp;<input type="image" src="image/gum.jpeg" width="50px"height="50px"></td>
				<td><input type="button" id="choochun0" name="choochun0" value="추천 관광지 보기" onclick="location.href='<c:url value="/subChoochunView"/>'"></td></tr></table>
				<br><br>
				
            	<article  id="slideShowTour"> <!-- 슬라이드 쇼 -->  
            	
            	<!-- 이전/다음 버튼 -->
				<div id="prevNextButtonBoxTour">
					<img id="prevButton" src="image/prevButton.png">
					<img id="nextButton" src="image/nextButton.png">
				</div>	
				
            	<div id="slideShowBoxTour">
					<div id="slidePanelTour">
						<img src= "image/image01.jpg" class="slideImageTour">
						<img src= "image/image02.jpg" class="slideImageTour">
						<img src= "image/image03.jpg" class="slideImageTour">
						<img src= "image/image04.jpg" class="slideImageTour">
						<img src= "image/image05.jpg" class="slideImageTour">
					</div>
				</div>
				<div id = "controlPanelTour">
					<img src="image/controlButton1.png" class="controlButtonTour">
					<img src="image/controlButton1.png" class="controlButtonTour">
					<img src="image/controlButton1.png" class="controlButtonTour">
					<img src="image/controlButton1.png" class="controlButtonTour">
					<img src="image/controlButton1.png" class="controlButtonTour">
				</div>
				 <article id="content1"> <!-- 탭메뉴 -->  
                	<div id="tabMenuBoxTour">					
						<div id="tabMenuTour">
							<ul id="tab">
								<li><img src="image/select01.PNG"></li>
								<li><img src="image/select02.PNG"></li>
								<li><img src="image/select03.PNG"></li>
								<li><img src="image/select04.PNG"></li>
								<li><img src="image/select05.PNG"></li>
							</ul>
						</div>								
																			
						<div id="tabContent">
							<div>
							<p><h2>한라산</h2></p>
							<p>대한민국 제주도 중앙부에 있는 해발 1,947.06m, 면적 약 1,820km²의 화산</p>
							<p>정상에 백록담(白鹿潭)이라는 화산호가 있음</p>
							<p><h4>위치/이미지</h4></p>
							<p><img src="image/img01.jpg"><img src="image/image11.jpg"></p>
							<input type="button" id="choochun1" name="choochun1" value="추천">
							<br><br>
							</div>
							<div><p><h2>성산일출봉</h2></p>
							<p>제주도의 다른 오름들과는 달리 마그마가 물속에서 분출하면서 만들어진 수성화산체</p>
							<p>정상에 오르면 너비가 8만여 평에 이르는 분화구를 볼 수 있음</p>
							<p><h4>위치/이미지</h4></p>
							<p><img src="image/img02.jpg"><img src="image/image22.jpg"></p>
							<input type="button" id="choochun2" name="choochun2" value="추천">
							<br><br>
							</div>
							<div>
							<p><h2>새별오름</h2></p>
							<p>바리메오름·누운오름·당오름·금오름 등 많은 오름이 있는 밀집해 있는 서부 중산간 오름지대 중에서 으뜸가는 서부의 대표 오름</p>
							<p>높이는 해발 519.3m(정상까지 소요시간은 30분 내외)</p>
							<p><h4>위치/이미지</h4></p>
							<p><img src="image/img03.jpg"><img src="image/image33.jpg"></p>
							<input type="button" id="choochun3" name="choochun3" value="추천">
							<br><br>
							</div>
							<div>
							<p><h2>천지연폭포</h2></p>
							<p>하늘과 땅이 만나 이루어진 연못이라는 의미를 담고 있는데, 폭포의 길이 22m, 그 아래 못의 깊이가 20m로, 가히 하늘과 땅이 만나는 연못이라 불림</p>
							<p>산책로 끝에 위치한 천지연폭포는 오후 10시까지 야간개장을 하는데, 밤에 보는 폭포의 모습도 장관</p>
							<p><h4>위치/이미지</h4></p>
							<p><img src="image/img04.jpg"><img src="image/image44.jpg"></p>
							<input type="button" id="choochun4" name="choochun4" value="추천">
							<br><br>
							</div>
							<div><p><h2>월정리 해변</h2></p>
							<p>수심이 얕은 편이기 때문에 아이를 동반한 가족들이 물놀이를 즐기기 좋음</p>
							<p>서핑, 스노클링, 카약 등 다양한 수상레포츠를 즐기며 보다 더 역동적으로 해변에서의 즐거움을 만끽할 수 있음</p>
							<p><h4>위치/이미지</h4></p>
							<p><img src="image/img05.jpg"><img src="image/image55.jpg"></p>
							<input type="button" id="choochun5" name="choochun5" value="추천">
							<br><br>
							</div>
						</div>
					</div>	           
                </article>
                </form>
     </section>
     </div>  
     
     		<!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
            
</body>
</html>