package com.careerhub.example.web.controllers.trusted;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.careerhub.api;

@Controller
public class ExperiencesController {
	
	@RequestMapping("/trusted/experiences")
	public String index(Model model) {
		
		TrustedApiFactory factory = new TrustedApiFactory()
		
		
		
		return "trusted/experiences/index";
	 }
}
