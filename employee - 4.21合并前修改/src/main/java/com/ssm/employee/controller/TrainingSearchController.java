package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class TrainingSearchController {
	@RequestMapping("/TrainingSearch")
	public String showSearch() {
		return "TrainingSearch";
	}
}
