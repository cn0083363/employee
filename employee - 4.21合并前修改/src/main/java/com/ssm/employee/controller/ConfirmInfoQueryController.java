package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class ConfirmInfoQueryController {
	@RequestMapping("/confirmInfoQuery")
	public String showConfirmInfoQuery() {
		return"confirmInfoQuery";
	}
	
}
