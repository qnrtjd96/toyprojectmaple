package com.toy.maple.ArcaneCalculator;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

@Service
public class ArcaneCalculatorServiceImp implements ArcaneCalculatorService {
	@Inject
	ArcaneCalculatorDAO arcanedao;

	@Override
	public void setArcane() {
	}
}
