package com.spring_boot_travel.project.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring_boot_travel.project.model.TourVO;
import com.spring_boot_travel.project.service.TourService;

@Controller
public class TourController {
	@Autowired
	TourService tourService;
	
	@RequestMapping("/product/productSearchForm2")
	public String viewProductSearchForm2() {
		return "product/productSearchForm2";
	}
	
	// 상품 검색 : 방법2
	// @ResponseBody 사용하지 않고 뷰 페이지 전달
	// 검색 내용은 동일하고 반환값만 다름
	@RequestMapping("/tourSearch")
	public String productSearch2(@RequestParam String tourName, Model model){
		ArrayList<TourVO> tourList= tourService.searchTour(tourName);
		model.addAttribute("tourList",tourList);
		
		return "tourSearchResult"; //뷰 페이지 반환
	}
	
	/*@RequestMapping("/tourChoochun")
	public void tourChoochun(@RequestParam String index, Model model){
		ArrayList<TourVO> tourList;
		if(index.equals("0")) {
			tourList= tourService.choochunTour1();
		}
		else if(index.equals("1")) {
			tourList= tourService.choochunTour2();
		}
		else if(index.equals("2")) {
			tourList= tourService.choochunTour3();
		}
		else if(index.equals("3")) {
			tourList= tourService.choochunTour4();
		}
		else if(index.equals("4")) {
			tourList= tourService.choochunTour5();
		}
		else {
			tourList=null;
		}
		model.addAttribute("tourList",tourList);
		
		
	}*/
	@RequestMapping("/tourChoochun1")
	public String tourChoochun1(Model model){
		ArrayList<TourVO> tourList1=tourService.choochunTour1();
		model.addAttribute("tourList1",tourList1);
		return "subChoochun";
	}
	@RequestMapping("/tourChoochun2")
	public String tourChoochun2(Model model){
		ArrayList<TourVO> tourList2=tourService.choochunTour2();
		
//		for(int i=0; i<tourList2.size(); i++) {
//			TourVO vo = tourList2.get(i);
//			System.out.println(vo.getTourNo());
//		}
//		
		model.addAttribute("tourList2",tourList2);
		return "choochunResult";
	}
	@RequestMapping("/tourChoochun3")
	public String tourChoochun3(Model model){
		ArrayList<TourVO> tourList3=tourService.choochunTour3();
		model.addAttribute("tourList3",tourList3);
		return "choochunResult2";
	}
	@RequestMapping("/tourChoochun4")
	public String tourChoochun4(Model model){
		ArrayList<TourVO> tourList4=tourService.choochunTour4();
		model.addAttribute("tourList4",tourList4);
		return "subChoochun";
	}
	@RequestMapping("/tourChoochun5")
	public String tourChoochun5(Model model){
		ArrayList<TourVO> tourList5=tourService.choochunTour5();
		model.addAttribute("tourList5",tourList5);
		return "subChoochun";
	}
	
	@RequestMapping("/subChoochunView")
	public String subChoochunView(){		
		return "subChoochun";
	}
}

