package com.stef.fruitloops.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {
	
	@RequestMapping("/home")
	public String home() {
		
		
		return "index.jsp";
	}

}