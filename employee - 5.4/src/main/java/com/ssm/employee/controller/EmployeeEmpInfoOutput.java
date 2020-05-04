package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeEmpInfoOutput {
	//eid输出项目选择
		@RequestMapping("/empInfoOut")
		public String infoOutPut(String eid,Model model) {
			return "empInfoOutput";
		}
}
