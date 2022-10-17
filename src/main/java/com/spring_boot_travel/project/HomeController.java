package com.spring_boot_travel.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	// 시작 시 index 페이지 열기
	@RequestMapping("/")
	public String viewIndex() {
		return "index";
	}
			
	// 맛집 소개
	@RequestMapping("/travelFood")
	public String travelFood() {
		return "/travelFood";
	}
	
	// 관광지 소개
	@RequestMapping("/sub1")
	public String sub1() {
		return "/sub1";
	}
	
	// 축제 소개
	@RequestMapping("/jejuindex")
	public String jejuindex() {
	return "/jejuindex";
	}
	
	// 호텔 소개
	@RequestMapping("/hotel")
	public String hotel() {
	return "/hotel";
	}
	
		
	// 회원가입
	@RequestMapping("/joinMember")
	public String joinMember() {
	return "/joinMember";
	}
	
	// 게시판
	@RequestMapping("/list")
	public String boardList() {
		return "board/list";
	}
	
	// 서울 날씨
	@RequestMapping("/seoulindex")
	public String seoulindex() {
	return "/seoulindex";
	}

			
}
