package com.spring_boot_travel.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SubController {
	@RequestMapping("/subChoochun")
	public String subChoochun() {
		return "subChoochun";
	}
}
