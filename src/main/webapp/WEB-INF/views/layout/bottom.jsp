<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common_travel.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/index_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/menu_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mapBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/galleryBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/slideshow_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/content_travel.css'/>">
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
		<footer>
            <div id="footerBox">
            	<div id="bottomLogoBox"><a href="index.jsp"><img src="<c:url value='/image/logoWhite.png'/>" id="logoImg"></a></div>
            	 <div id="bottomMenuBox">
					<ul id="bottomMenuItem">
						<li><a href="#">회사소개</a></li>
						<li><a href="#">이용약관</a></li>
						<li id="private"><a href="#">개인정보 처리방침</a></li>
						<li><a href="#">전자금융거래약관</a></li>
						<li><a href="#">보안센터</a></li>
						<li><a href="#">고객센터</a></li>
					</ul>
					<div id="bottomMenuBox2">
					<ul id="bottomMenuItem2">
						<li>회사명.(주)떠나요행</li>
						<li>대표. 강주원 김유나 최유리 최재웅 한예원</li>
						<li>사업자등록번호. 2022-06-27</li>
						<li>F. 031-1234-5678</li>
					</ul>
					</div>
					<div id="bottomMenuBox3">
					<ul id="bottomMenuItem3">
						<li>© 2022 Seoul Tourism Organization. All rights reserved</li>
					</ul>
					</div>
					<div id="moveToTopBox"><img src="<c:url value='/image/moveToTop.png'/>" id="moveToTop"></div>
				</div> <!-- bottomMenuBox 끝 -->
            	</div>
