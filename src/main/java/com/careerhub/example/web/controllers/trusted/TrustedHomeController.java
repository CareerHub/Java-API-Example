package com.careerhub.example.web.controllers.trusted;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TrustedHomeController {
	
	@RequestMapping("/trusted")
	public String index(Model model) {	
		
		return "trusted/index";
	}
}
