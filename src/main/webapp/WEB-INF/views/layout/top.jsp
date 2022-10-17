<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>떠나요행</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/slide.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common_travel.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/index_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/menu_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/tab.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mapBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/galleryBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/slideshow_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/content_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/info.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/showslide.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/product_jw.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/tabMenu_jw.css'/>">
		<script src="js/jquery-3.6.0.min.js"></script>
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/subMenu_travel.js'/>"></script>
		<script src="<c:url value='/js/index_travel.js'/>"></script>
		<script src="<c:url value='/js/map.js'/>"></script>
		<script src="<c:url value='/js/slideshow_travel.js'/>"></script>
		<script src="<c:url value='/js/slide.js'/>"></script>
		<script src="<c:url value='/js/tab.js'/>"></script>
		<script src="<c:url value='/js/showslide.js'/>"></script>
		<script src="<c:url value='/js/infoview.js'/>"></script>
		<script src="<c:url value='/js/tabMenu_jw.js'/>"></script>
		
		<script type="text/javascript">
		</script>
		<!-- <body style="overflow-x: hidden"></body> -->
	</head>
	<body>
		<div id="wrap">
        	<header>
        		<div id="headerBox">
	            	<div id="logoBox"><a href="<c:url value='/'/>"><img src="<c:url value='/image/logo.png'/>" id="logoImg"></a></div>
					<div id="topMenuBox">
						 <!-- 로그인 하지 않은 경우 보여줄 메뉴 항목 -->
						<c:if test="${empty sessionScope.sid }">
							<a href="<c:url value='/travelLogin'/>"> 로그인</a>
							<a href="<c:url value='/joinMember'/>"> 회원가입</a>
						</c:if>
					
						<!-- 로그인 성공한 경우 보여줄 메뉴 항목 -->
						<c:if test="${not empty sessionScope.sid }">
							${sessionScope.sid } 님 환영합니다!    
							<a href="<c:url value='/member/logout'/>"> 로그아웃</a>
							<a href="<c:url value='/food/foodMarkList'/>">나의 맛집 목록</a> 
							<a href="<c:url value='/member/myPage'/>"> My Page</a>  
						</c:if>	
					</div>
            	</div>
            </header>
            <nav>            
            	<div id="mainMenuBox">
            		<ul id="menuItem">
						<li><a href="#" class="menuItem">커뮤니티</a></li>
						<li><a href="#" class="menuItem">맛집</a></li>
						<li><a href="#" class="menuItem">여행정보</a></li>
						<li><a href="#" class="menuItem">추천</a></li>
						<li><a href="#" class="menuItem">고객센터 </a></li>
					</ul>
            	</div>
                <div id="subMenuBox">
                	<div class="subMenuItem" id="subMenuItem1">
						<ul>
							<li><a href="#">Q&A</a></li>
							<li><a href="#">여행리뷰</a></li>
							<li><a href="#">설문조사</a></li>
							<li><a href="#">갤러리</a></li>
						</ul>
					</div>
					<div class="subMenuItem" id="subMenuItem2">
						<ul>
							<li><a href="<c:url value='/food/foodListCtg/${1} '/>">제주</a></li>
							<li><a href="<c:url value='/food/foodListCtg/${2} '/>">서울</a></li>
							<li><a href="<c:url value='/food/foodListCtg/${3} '/>">강원</a></li>
							<li><a href="<c:url value='/food/foodListCtg/${4} '/>">전주</a></li>
						</ul>
					</div>
					<div class="subMenuItem" id="subMenuItem3">
						<ul>
							<li><a href="#">가이드북</a></li>
							<li><a href="#">오늘의 날씨</a></li>
							<li><a href="#">투어버스</a></li>
							<li><a href="#">여행자 지원</a></li>
						</ul>
					</div>
					<div class="subMenuItem" id="subMenuItem4">
						<ul>
							<li><a href="#">테마코스</a></li>
							<li><a href="#">한류관광</a></li>
							<li><a href="#">해설관광</a></li>
							<li><a href="#">등산관광</a></li>
						</ul>
					</div>
					<div class="subMenuItem" id="subMenuItem5">
						<ul>
							<li><a href="#">FAQ</a></li>
							<li><a href="#">신고센터</a></li>
							<li><a href="#">보안서비스</a></li>
							<li><a href="#">클라이언트</a></li>
						</ul>
					</div>
                </div>     <!-- subMenuBox 끝 -->           
            </nav>
