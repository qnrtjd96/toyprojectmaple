package com.toy.maple.ArcaneCalculator;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ArcaneCalculatorController {
	@Inject
	ArcaneCalculatorService arcaneservice;
	
	@RequestMapping("ArcaneCalculator")
	public String ArcaneCalculator() {
		return "ArcaneCalculator/ArcaneCalculator";
	}
}
