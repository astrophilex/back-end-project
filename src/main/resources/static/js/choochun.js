/**
 * 
 */
$(document).ready(function(){
 $("#choochun2").click(function(){
 	var answer= confirm("이 관광지를 추천하시겠습니까?");
 	
 	if(answer){
 	 var num = 2;
 	 $.ajax({
 		type:"post",
 		url:"insertChoochun",
 		data:{"num":num},
 		success:function(result){
 			if(result==1){
 				location.href = "/sub01"; 
 			}
 		},
 		error:function(){
		 		// 오류있을 경우 수행되는 함수
		 		alert("전송 실패");
		}
	});
 	}
 	
});
});