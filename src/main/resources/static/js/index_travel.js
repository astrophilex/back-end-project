/**
 * index_travel.js
 */
 
 $(document).ready(function() {
	// 윈도우 스크롤시 메인 메뉴 고정 
	$(window).on('scroll',function(){
		// 스크롤되는 문서의 top이 #headerBox 이상이면 메인메뉴 고정되고 그림자 표시
		if($(document).scrollTop()>=$('#headerBox').height()){
			$('#mainMenuBox').addClass('mainMenuFixed mainMenuShadow');
		}else{
			$('#mainMenuBox').removeClass('mainMenuFixed mainMenuShadow');
		}
	});
	
	$(window).on('scroll',function(){
		// 스크롤되는 문서의 top이 #headerBox 이상이면 서브메뉴 고정되고 그림자 표시
		if($(document).scrollTop()>=$('#mainMenuBox').height()){
			$('#subMenuBox').addClass('subMenuFixed');
		}else{
			$('#subMenuBox').removeClass('subMenuFixed');
		}
	});
	
	// moveToTop 이미지 클릭 시 top 으로 이동
	$('#moveToTop').on('click',function(){
		$('html, body').animate({scrollTop:0}, 500);
	});
});	