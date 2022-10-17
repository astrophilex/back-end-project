<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>맛집 상세 정보</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/food.css'/>">
	</head>
	<body>
		<div id="wrapFood">
		<c:import url="/WEB-INF/views/layout/top.jsp" />
		
		<section>
			
				<h3>맛집 상세 정보 조회</h3>
				
				<form method="post" action="<c:url value='/food/insertFoodMark' />"> 
				<table border="1" width="1000" height="300">
					<tr><td rowspan="9"><img src="<c:url value='/images/${food.foodImg}'/>" width="300" height="250"></td></tr>
					<tr><td>번호</td><td><input type="hidden" name="foodNo" value="${food.foodNo }"> ${food.foodNo }</td></tr>
					<tr><td>가게명</td><td>${food.foodName }</td></tr>
					<tr><td>주소</td><td>${food.foodAddress }</td></tr>
					<tr><td>영업시간</td><td>${food.foodTime }</td></tr>
					<tr><td>전화번호</td><td>${food.foodCallNumber}</td></tr>
					<tr><td colspan="2">
								<!-- 로그인 하지 않은 경우에는 [로그인] 버튼 출력 -->
								<c:if test="${empty sessionScope.sid}">
									<button id="buttonLogin"><a href="<c:url value='/travelLogin'/>" >로그인</a></button>
								</c:if>
								
								<!-- 로그인한 경우에는 [관심 맛집 추가] 버튼 출력 -->
								<c:if test="${not empty sessionScope.sid}">
									<input type="submit" id="insertFoodMark" value="관심 맛집 추가">
									<a href="<c:url value='/food/foodListCtg/${food.ctgFoodId}'/>" >
									<input type="button" id="insertOrder" value="맛집 목록"></a>
					          </c:if>
							</td></tr>
				</table>
			</form>
			<%-- <a href="<c:url value='/food/foodListCtg/${food.ctgFoodId}'/>" ><button>맛집 목록</button></a> --%>
			<br><br>
			</section>
		
		<div id="bottom">
		
		</div>
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</div>
	</body>
</html>