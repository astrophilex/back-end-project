/**
 * login.js
 */
 
 $(document).ready(function(){

 	$('#loginFormTravel').on('submit', function(){
 	
 		// submit 이벤트 기본 기능 : 페이지 새로 고침
 		// 기본 기능 중단
 		event.preventDefault();
 		
 		$.ajax({
 			type:"post",
 			url:"login",
 			data:{"id":$('#id').val(),
 						"pwd":$('#pwd').val()},
 			dataType:"text",
 			success:function(result){
 				// 성공 시 수행되는 함수 
 				// 반환되는 값을  result로 받음
 				if(result == "success"){
 					alert("로그인 성공! 홈페이지로 이동합니다.");
 					location.href="/";
 				}else
 					alert("잘못된 로그인 정보입니다.");
 					
 			},
 			error:function(){
 				// 오류있을 경우 수행되는 함수
 				alert("전송 실패");
 			}			
 		}); 	// ajax 끝
 	}); // submit 끝 
 });  // ready 끝