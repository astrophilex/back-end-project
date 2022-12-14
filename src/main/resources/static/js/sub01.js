/**
 * 
 */
   $(document).ready(function(){
 	$('#tourSearch').on('submit',function(){
 		//submit 이벤트 기본 기능 : 페이지 새로 고침
 		//기본 기능 중단
 		event.preventDefault();
 		
 		//serialize() : 폼에 입력한 값들을 쿼리 스트링 방식의 데이터로 변환
 		// type=prdName&keyword=노트북
 		
 		$.ajax({
 			type:"post",
 			url:"tourSearch", //mybatis/product/productSearch1
 			data:{"tourName":$('#tourName').val()},
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 	}); //submit 끝
 }); //ready 끝