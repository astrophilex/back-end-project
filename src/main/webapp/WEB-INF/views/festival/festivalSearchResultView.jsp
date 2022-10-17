<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>축제 검색</title>
	</head>
	<body>
		<table border="1" width="600" height="100">
			<tr>
				<th>축제번호</th>
				<th>축제이름</th>
				<th>축제종류</th>	
				<th>축제날짜</th>
				<th>축제도시</th>
			</tr>
			
			<c:choose>
				<c:when test="${empty fvList}">
					<tr align="center">
						<td colspan="7">찾는 축제가 없습니다</td>
					</tr>
				</c:when>		
				<c:otherwise>
					<c:forEach var="fv" items="${fvList}">
						<tr align="center">
							<td>${fv.fvNo}</td>
							<td>${fv.fvName}</td>
							<td>${fv.fvDescript}</td>
							<td>${fv.fvDate}</td>
							<td>${fv.fvArea}</td>
						</tr>
					</c:forEach>
				</c:otherwise>			
			</c:choose>			
		</table>
	</body>
</html>