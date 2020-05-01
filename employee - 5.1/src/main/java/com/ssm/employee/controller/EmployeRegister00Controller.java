package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class EmployeRegister00Controller {
	@RequestMapping("/employeRegister00")
	public String showemployeRegister00() {
		return"employeRegister00";
	}
}
