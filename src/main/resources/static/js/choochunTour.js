/**
 * 
 */
 
 $(document).ready(function(){
 	
 	$('#tab2').click(function(){
 		//submit 이벤트 기본 기능 : 페이지 새로 고침
 		//기본 기능 중단
 		event.preventDefault();
	
 		$.ajax({
 			type:"post",
 			url:"tourChoochun2", //mybatis/product/productSearch1
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox2').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
	});
	$('#tab3').click(function(){
 		//submit 이벤트 기본 기능 : 페이지 새로 고침
 		//기본 기능 중단
 		event.preventDefault();
	
 		$.ajax({
 			type:"post",
 			url:"tourChoochun3", //mybatis/product/productSearch1
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox3').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
	});
});
		/*if(index==0){
			$.ajax({
 			type:"post",
 			url:"tourChoochun", //mybatis/product/productSearch1
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox1').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 		}
 		else if(index==1){
			$.ajax({
 			type:"post",
 			url:"tourChoochun2", //mybatis/product/productSearch1
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox2').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 		}
 		else if(index==2){
			$.ajax({
 			type:"post",
 			url:"tourChoochun", //mybatis/product/productSearch1
 			data:{"index":index},
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox3').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 		}
 		else if(index==3){
			$.ajax({
 			type:"post",
 			url:"tourChoochun", //mybatis/product/productSearch1
 			data:{"index":index},
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox4').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 		}
 		else if(index==4){
			$.ajax({
 			type:"post",
 			url:"tourChoochun", //mybatis/product/productSearch1
 			data:{"index":index},
 			success:function(result){ // 컨트롤러에서 반환한 prdList를 result가 받음
 				$('#tourResultBox5').html(result);
 			},
 			
 			error:function(){
 				// 오류 있을 경우 수행되는 함수
 				alert("전송 실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		
 		}); //ajax 끝
 		}
		
	});
});*/
 
  /*  $(document).ready(function(){
 	$('#1').click(function(){
 		//submit 이벤트 기본 기능 : 페이지 새로 고침
 		//기본 기능 중단
 		event.preventDefault();
 		
 		//serialize() : 폼에 입력한 값들을 쿼리 스트링 방식의 데이터로 변환
 		// type=prdName&keyword=노트북
 		
 		$.ajax({
 			type:"post",
 			url:"tourSearch", //mybatis/product/productSearch1
 			data:{"tourNo":$('#tourName').val()},
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
 }); //ready 끝*/