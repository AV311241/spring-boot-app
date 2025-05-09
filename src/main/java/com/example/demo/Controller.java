package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
	
	@GetMapping("/test")
	public String test() {
		return "your Application is working properly ";
	}
	
	@GetMapping("/test1")
	public String test1() {
		return "your Application is working properly";
	}
	
}
