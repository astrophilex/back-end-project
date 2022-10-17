package com.spring_boot_travel.project.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring_boot_travel.project.model.FoodMarkVO;
import com.spring_boot_travel.project.service.FoodMarkService;

@Controller
public class FoodMarkController {
	@Autowired
	FoodMarkService foodMarkService;
	
	// 관심목록에 추가 요청 처리
		@RequestMapping("/food/insertFoodMark")
		public String insertFoodMark(FoodMarkVO vo, HttpSession session) {
			// 로그인 성공 후 설정한 세션 sid 값이 가져오기
			String memId = (String)session.getAttribute("sid");
			// VO에 memId 값 설정
			vo.setMemId(memId);
			
			// (1) 동일 맛집이 존재하는지 확인
			int count = foodMarkService.checkFoodInFoodMark(vo.getFoodNo(), memId);
			
			if(count == 0) { // 동일 맛집이 존재하지 않으면
				foodMarkService.insertFoodMark(vo); // (2) 관심목록에 새로 추가
			} else { // (3) 존재하면 이미 존재하고 있다는 팝업 표시
				foodMarkService.insertFoodMark(vo); // (2) 관심목록에 새로 추가
			}
			
			return "redirect:/food/foodMarkList"; // 뷰페이지 이름 아님. 

		}
		
		//관심 목록 보기 요청 처리
		@RequestMapping("/food/foodMarkList")
		public String foodMarkList(HttpSession session, Model model) {
			// foodMark 테이블에서 현재 memId에 해당되는 내용만 출력
			String memId = (String)session.getAttribute("sid");
			ArrayList<FoodMarkVO> foodMarkList = foodMarkService.foodMarkList(memId);
			model.addAttribute("foodMarkList", foodMarkList);
			
			return "food/foodMarkListView";
		}
		
		// 관심목록 삭제
		// @RequestParam("chkArr[]") ArrayList<String> chkArr)
		@ResponseBody
		@RequestMapping("/food/deleteFoodMark")
		public int deleteFoodMark(@RequestParam("chkArr[]") ArrayList<String> chkArr) {
			int result = 0;

			// 서비스 클래스의 deleteFoodMark() 메소드 호출하면서 foodMarkNo 전송하고 이 번호에 해당되는 상품 삭제
			if(chkArr != null) {			
				for(String foodMarkNo : chkArr )
					foodMarkService.deleteFoodMark(foodMarkNo);
				
				result = 1;
			}

			return result;		
		}
}
