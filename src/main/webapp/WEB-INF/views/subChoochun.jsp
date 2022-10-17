<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="css/slide.css" >
		<link rel="stylesheet" type="text/css" href="css/index_travel.css">
		<link rel="stylesheet" type="text/css" href="css/menu_travel2.css">
		<link rel="stylesheet" type="text/css" href="css/tab.css">
		<link rel="stylesheet" type="text/css" href="css/common_travel.css">
		<link rel="stylesheet" type="text/css" href="css/mapBox.css">
		<script src="js/jquery-3.6.0.min.js"></script>
		<script src="js/subMenu_travel.js"></script>
		<script src="js/slide.js"></script>
		<script src="js/sub01.js"></script>
		<script src="js/choochunTour.js"></script>
		<script type="js/index_travel.js"></script>
		<script type="text/javascript">
		</script>
	</head>
	<body>
	<div id="wrap">
	
        <!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
		<article id="content1"> <!-- 탭메뉴 -->  
                	<div id="tabMenuBoxTour">					
						<div id="tabMenuTour">
							<ul id="tab">
								<li><img src="image/select11.PNG" id="tab1" name="1"></li>
								<li><img src="image/select12.PNG" id="tab2" name="2"></li>
								<li><img src="image/select13.PNG" id="tab3" name="3"></li>
								<li><img src="image/select14.PNG" id="tab4" name="4"></li>
								<li><img src="image/select15.PNG" id="tab5" name="5"></li>
							</ul>
						</div>							
																			
						<div id="tabContent">
							<div>
							
							<table border="1" width="1000">
								<tr><th>관광지번호</th><th>관광지명</th><th>관광지 소개</th><th>사진</th></tr>
								
								<c:choose>
									<c:when test="${empty tourList1 }">
										<tr align="center">
											<td colspan="4">찾는 관광지가 없습니다</td>
										</tr>
									</c:when>
								
									<c:otherwise>
										<c:forEach var="tour"  items="${tourList1}">
									    <tr align="center">
									    	<td>${tour.tourNo}</td>
									    	<td>${tour.tourName}</td>
									    	<td>${tour.tourIntro}</td>
								
									    	<td><img src="<c:url value='image/image0${tour.tourNo }.jpg'/>" width="100" height="100"></td>
								    	</tr>
										</c:forEach>
									</c:otherwise>
								
								</c:choose>
								
								
								
							</table>
							<br><br>
							</div>
							<div id="tourResultBox2">
						
							
						
							</div>
							<div id="tourResultBox3">
						
							
						
							</div>
							<div>
							<table border="1" width="1000">
								<tr><th>관광지번호</th><th>관광지명</th><th>관광지 소개</th><th>사진</th></tr>
								
								<c:choose>
									<c:when test="${empty tourList4 }">
										<tr align="center">
											<td colspan="4">찾는 관광지가 없습니다</td>
										</tr>
									</c:when>
								
									<c:otherwise>
										<c:forEach var="tour"  items="${tourList4}">
									    <tr align="center">
									    	<td>${tour.tourNo}</td>
									    	<td>${tour.tourName}</td>
									    	<td>${tour.tourIntro}</td>
								
									    	<td><img src="<c:url value='image/image0${tour.tourNo }.jpg'/>" width="100" height="100"></td>
								    	</tr>
										</c:forEach>
									</c:otherwise>
								
								</c:choose>
							
								
								
							</table>
							<br><br>
							</div>
							<div>
							<table border="1" width="1000">
								<tr><th>관광지번호</th><th>관광지명</th><th>관광지 소개</th><th>사진</th></tr>
								
								<c:choose>
									<c:when test="${empty tourList5 }">
										<tr align="center">
											<td colspan="4">찾는 관광지가 없습니다</td>
										</tr>
									</c:when>
								
									<c:otherwise>
										<c:forEach var="tour"  items="${tourList5}">
									    <tr align="center">
									    	<td>${tour.tourNo}</td>
									    	<td>${tour.tourName}</td>
									    	<td>${tour.tourIntro}</td>
								
									    	<td><img src="<c:url value='image/image0${tour.tourNo }.jpg'/>" width="100" height="100"></td>
								    	</tr>
										</c:forEach>
									</c:otherwise>
								
								</c:choose>
								
								
								
							</table>
							<br><br>
							</div>
						</div>
					</div>	           
                </article>
                </div>
     
     		<!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
	</body>
</html>