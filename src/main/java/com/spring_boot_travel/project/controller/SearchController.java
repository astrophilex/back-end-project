package com.spring_boot_travel.project.controller;

 import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring_boot_travel.project.model.FestivalVO;
import com.spring_boot_travel.project.service.FestivalService;
  
  @Controller 
  public class SearchController {
  
	  @Autowired
	  FestivalService fvService;
	  
	  @RequestMapping("/festivalSearch")
	  public String fvSearch(@RequestParam HashMap<String, Object> param, Model model) {
		  ArrayList<FestivalVO> fvList = fvService.festivalSearch(param);
		  model.addAttribute("fvList", fvList);
		  
		  return "festival/festivalSearchResultView";
		  
		  
	  }

  
  }