<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>떠나요행</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/common_travel.css'/>" >
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/index_travel.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/menu_travel2.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mapBox.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/login_jw.css'/>">
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/subMenu_travel.js'/>"></script>
		<script src="<c:url value='/js/index_travel.js'/>"></script>
		<script src="<c:url value='/js/travellogin.js'/>"></script>
		<script type="text/javascript"></script>
		<body style="overflow-x: hidden"></body>
	</head>
	<body>
		
        	<div id="wrap">
        	
      	 <!-- 이 부분 TOP으로 이동 -->
    	 <!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
    	 
           <div class="login-form">
           		<h1 id="loginTitle">LOGIN</h1>
           		<form id="loginFormTravel">
           			<input type="text" id="id" name="id" class="text-field" placeholder="아이디">
           			<input type="text" id="pwd" name="password" class="text-field" placeholder="비밀번호">
           			<input type="submit" value="로그인" class="submit-btn" >
           		</form>
           		
           		<div class="links">
           			<a href="#">비밀번호를 잊어버리셨나요?</a>
           		</div>
           </div>
          
           </div>
	</body>
</html>