package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class employeeemployeReferto1Controller {
     @RequestMapping("/employeReferto1")  
	public String toReferto1() {
		return"employeReferto1";
	}
}
