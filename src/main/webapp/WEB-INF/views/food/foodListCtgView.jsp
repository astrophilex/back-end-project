<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>맛집 조회</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/food.css'/>">
		<script type="text/javascript"></script>
	</head>
	<body>
		<div id="wrapFood">
    	
    	<!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	<%-- <jsp:include page="/WEB-INF/views/layout/top.jsp" flush="true"/> --%>
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
	
		<h3>카테고리별 맛집 조회</h3><br>
			<table border="1" width="1000" height="300">
			<thead id="foodthead">
			<tr><th>번호</th><th>가게명</th><th>주소</th>
			<th>영업시간</th><th>전화번호</th></tr>
			</thead>
		
		<c:forEach items="${foodList }" var="food">
		<tr>
			<td><a href="<c:url value='/food/foodDetailView/${food.foodNo }'/>">${food.foodNo }</a></td>
			<td>${food.foodName }</td>
			<td>${food.foodAddress }</td>
			<td>${food.foodTime }</td>
			<td>${food.foodCallNumber }</td>
			<%-- <td><img src="<c:url value='/images/${food.FoodImg}'/>" width="30" height="20"></td> --%>
		</tr>
		</c:forEach>	
		<tr></tr>	
		</table><br>
		
	
	
	 <!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
          	<%--  <jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="true"/> --%>
    <div id="bottom">
		
	</div>
    <c:import url="/WEB-INF/views/layout/bottom.jsp" />        
	</div>
	</body>
</html>