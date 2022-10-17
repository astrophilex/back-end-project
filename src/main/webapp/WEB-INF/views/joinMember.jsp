<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원 가입</title>
	<link rel="stylesheet" type="text/css" href="css/slide.css" >
	<link rel="stylesheet" type="text/css" href="css/index_travel.css">
	<link rel="stylesheet" type="text/css" href="css/menu_travel2.css">
	<link rel="stylesheet" type="text/css" href="css/tab.css">
	<link rel="stylesheet" type="text/css" href="css/common_travel.css" >
	<script src="js/jquery-3.6.0.min.js"></script>
	<script src="js/subMenu_travel.js"></script>
	<script src="js/slide.js"></script>
	<script src="js/tab.js"></script>
	<script src="js/index_travel.js"></script>
	<script src="js/joinForm.js"></script>
	<style>
		#id, #password { width: 100px;}
		table { margin:0 auto; width:600px; }
		.line {border-bottom:2px solid #87CEEB;}
		td{padding :15px;}
		hr{background-color:#87CEEB;
		
   			height:1px;
    		border:0;}
	</style>
	<script type="text/javascript">
	</script>
</head>
<body>
	<div id="wrap">
	
		<!-- 이 부분 TOP으로 이동 -->
    	<!-- TOP 포함 -->    
    	 <c:import url="/WEB-INF/views/layout/top.jsp" />
            
	        <h3 align="center">회원 가입</h3>
	        <hr >
	        <form id="newMemberForm" name="newMemberForm" method="post" action="<c:url value='/member/join'/>">
	          <table border ="0">
	            <tr><td class ="line"> ID</td><td><input type="text" id="memId" name="memId"></td></tr>
	            <tr><td class ="line">비밀번호</td><td><input type="password" id="memPw" name="memPw"></td></tr>
	            <tr><td class ="line">비밀번호 확인</td>
                               <td><input type="password" name="passwordCheck" id="passwordCheck" size="21"></td></tr>
	            <tr><td class ="line">휴대폰 번호</td><td><input type="text" id="hp1" name="hp1" size="3"> 
	                    - <input type="text" id="hp2" name="hp2" size="4">
	                    - <input type="text" id="hp3" name="hp3" size="4"></td></tr>   
	            <tr>
                               <td class ="line">나이(만) </td>
                               <td>
                                   <input type="text" name="memAge" id="memAge" size="4">
                               </td>
                           </tr>
	            <tr><td class ="line">유입 경로</td>
	                  <td><select id="memPath" name="memPath">
	                               <option value="">선택하세요</option>
								   <option value="인터넷">인터넷</option>
								   <option value="지인">지인</option>
								   <option value="광고">광고</option>
								   <option value="기타">기타</option>
	                          </select></td></tr>
	             <tr>
                           <td class ="line" valign="top">이메일</td>
                               <td>
                                   <input type="text" name="email1"  id="email1" size="6">@<select name="email2">
                                       <option value="naver.com"  selected>naver.com
                                       <option value="gmail.com">gmail.com
                                       <option value="nate.com">nate.com
                                       <option value="hanmail.net">hanmail.net
                                   </select>
                               </td>
                           </tr>
	             <tr>
	             <tr>
                               <td class ="line">이메일 수신 여부</td>
                               <td>
                                   <input type="radio" name="emailRcv" value="yes">예
                                   <input type="radio" name="emailRcv" value="no">아니오
                               </td>
                           </tr>       
                            <tr>
                               <td >동의</td>
                               <td>
                                   <label><input type="checkbox" id="agreement1" value="모든약관">모든 약관에 동의</label>
							       <label><input type="checkbox" id="agreement2" value="개인정보">개인 정보 이용 동의</label>
                               </td>
                           </tr>	
	                <tr><td colspan="2" align="center" BGCOLOR="#87CEEB" style="border-collapse: collapse; border-radius:10px;">
	                    <br><input type="submit" value="완료">
	                    <input type="reset" value="취소">
	                </td>
	            </tr>             
	          </table>
      		</form>	
      		
      		 <!-- 이 부분 BOTTOM으로 이동 -->
            <!-- BOTTOM 포함 -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp" />
      		
      	 </div>
</body>
</html>