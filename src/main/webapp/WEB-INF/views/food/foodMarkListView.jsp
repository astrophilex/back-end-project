<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>관심 맛집 목록</title>
	<!-- <style>
			h3 { margin-top:20px;}
			table { width:900px;	margin-top:20px; }	
			table tr {height:50px; }
			table th, td { border:solid gray 1px; padding:10px;}	
			input { text-align:center;}
		</style> -->
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/food.css'/>">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/foodMarkListView.js'/>"></script>
	</head>
	<body>
		<div id="wrapFood">
			<c:import url="/WEB-INF/views/layout/top.jsp"></c:import>
			
			<section>
			<h3>관심 맛집 목록</h3>
			<form method="post" action="<c:url value='/food/foodDetailView/${food.foodNo }'/>">
				<table border="1" width="1000" height="300">
					<tr>
						<td><input type="checkbox" id="allCheck">전체 선택</td>
						<td><input type="button" id="deleteFoodBtn" value="삭제"></td>
						<td colspan="4">맛집 목록에서 삭제를 원하시면 체크박스를 선택하고 삭제를 눌러주세요.</td>
					</tr>
					<thead id="foodthead">
					<tr>
						<th>삭제</th><th>사진</th><th>가게명</th><th>전화번호</th>
						<th>영업시간</th>
					</tr>
					</thead>			
					<c:forEach items="${foodMarkList}" var="foodMark">
						<tr>
							<td><input type="checkbox" class="chkDelete" name="chkDelete" data-foodMarkNo="${foodMark.foodMarkNo}"></td>
							<td><img src="<c:url value='/images/${foodMark.foodImg}'/>" width="50" height="40"></td>
							<td>${foodMark.foodName}</td>
							<td>${foodMark.foodCallNumber}</td>
							<td>${foodMark.foodTime}</td>
						</tr>
					</c:forEach>
					
				</table>
			</form>
			</section>


			
		<div id="bottom">
		
		</div>
		<c:import url="/WEB-INF/views/layout/bottom.jsp"></c:import>
		</div>
	</body>
</html>