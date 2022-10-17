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
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/sub01.js'/>"></script>
		<script src="js/subMenu_travel.js"></script>
		<script src="js/slide.js"></script>
		<script src="js/tab.js"></script>
		<script type="js/index_travel.js"></script>
		<script type="text/javascript">
		</script>
<style>table{margin:0 auto; border:1px solid #87CEEB;}</style>
</head>
<body>
			<table border="1" width="1200">
				<tr><th>순위</th><th>관광지번호</th><th>관광지명</th><th>관광지 소개</th><th>사진</th></tr>
				
				<c:choose>
					<c:when test="${empty tourList3 }">
						<tr align="center">
							<td colspan="5">찾는 관광지가 없습니다</td>
						</tr>
					</c:when>
					
					<c:otherwise>
						<%int i =1;%>
						<c:forEach var="tour"  items="${tourList3}">
					    <tr align="center">
					    <td><%=i %></td>
					    	<td>${tour.tourNo}</td>
					    	<td>${tour.tourName}</td>
					    	<td>${tour.tourIntro}</td>
				
					    	<td><img src="<c:url value='image/image0${tour.tourNo }.jpg'/>" width="600" height="200"></td>
					    	<%i++; %>
				    	</tr>
						</c:forEach>
					</c:otherwise>
				
				</c:choose >
				
			</table>
</body>
</html>