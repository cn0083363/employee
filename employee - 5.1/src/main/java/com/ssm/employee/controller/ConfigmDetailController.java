package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class ConfigmDetailController {
	@RequestMapping("/configmDetail")
	public String toconfigmDetail() {
		return"configmDetail";
	}
}
