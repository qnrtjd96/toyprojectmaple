package com.toy.maple.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LinkController {
	
	@RequestMapping("/Link")
	public String Link() {
		
		return "/Link/LinkMain";
	}
}
