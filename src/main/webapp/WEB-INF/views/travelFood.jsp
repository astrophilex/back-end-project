<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>떠나요행</title>
		<link rel="stylesheet" type="text/css" href="css/common_travel.css" >
		<link rel="stylesheet" type="text/css" href="css/index_travel.css">
		<link rel="stylesheet" type="text/css" href="css/menu_travel.css">
		<link rel="stylesheet" type="text/css" href="css/mapBox.css">
		<link rel="stylesheet" type="text/css" href="css/login.css">
		<link rel="stylesheet" type="text/css" href="css/product_jw.css">
		<link rel="stylesheet" type="text/css" href="css/tabMenu_jw.css">
		<script src="js/jquery-3.6.0.min.js"></script>
		<script src="js/subMenu_travel.js"></script>
		<script src="js/index_travel.js"></script>
		<script src="js/tabMenu_jw.js"></script>
		<script type="text/javascript">
			
		</script>
		<body style="overflow-x: hidden"></body>
	</head>
	<body>
		<div id="wrap">
		
        <!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
    	     
            <section>
                <article id="content1"> <!--  -->  
                	<div id="tabMenuBoxFood">					
						<div id="tabMenuFood">
							<ul id="tabFood">
								<li><img src="image/tab5.png"></li>
								<li><img src="image/tab7.png"></li>
								<li><img src="image/tab8.png"></li>
								<li><img src="image/tab6.png"></li>
							</ul>
						</div>								
						<div id="tabContentFood">
							<div><a href="https://map.naver.com/v5/search/제주도 한식"><img src="image/tab_img_05.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주도 일식"><img src="image/tab_img_06.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주도 중식"><img src="image/tab_img_07.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주도 양식"><img src="image/tab_img_08.png"></a></div>
						</div>
					</div>	               
                </article>
                <article  id="content2"> <!--  --> 
	                <div id="productBoxFood">
						<h2 align="center"> 떠나요행 추천 Pick </h2>
						<div class="product">
							<div><a href="https://map.naver.com/v5/search/제주 우진해장국"><img src="image/prd001.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주 스시우다"><img src="image/prd002.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주 고집돌우럭"><img src="image/prd003.png"></a></div>
						</div>
						<div class="product">
							<div><a href="https://map.naver.com/v5/search/제주 환상의짜장"><img src="image/prd004.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주 자매국수"><img src="image/prd005.png"></a></div>
							<div><a href="https://map.naver.com/v5/search/제주 메종글래드 삼다정"><img src="image/prd006.png"></a></div>
						</div>
					</div>          	
                </article>
            </section>
            
			<!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
           
           </div>
	</body>
</html>