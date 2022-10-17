package com.spring_boot_travel.project.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot_travel.project.model.FoodVO;
import com.spring_boot_travel.project.service.FoodService;

@Controller
public class FoodController {
	@Autowired
	FoodService foodService;
	
	//카테고리별 맛집 조회 요청 처리
		@RequestMapping("/food/foodListCtg/{ctgFoodId}")
		public String viewFoodCtgList(@PathVariable String ctgFoodId, Model model) {
			ArrayList<FoodVO> foodList = foodService.listCtgFood(ctgFoodId);
			model.addAttribute("foodList", foodList);
			
			return "food/foodListCtgView"; 
	}
		
		// 맛집 상세 정보 조회  /food/foodDetailView
		@RequestMapping("/food/foodDetailView/{foodNo}")
		public String detailViewFood(@PathVariable String foodNo, Model model) {
			// 상품번호 전달, 해당 상품의 정보 반환
			FoodVO food = foodService.detailViewFood(foodNo);
			model.addAttribute("food", food);
			
			return "food/foodDetailView";
		}	
}
