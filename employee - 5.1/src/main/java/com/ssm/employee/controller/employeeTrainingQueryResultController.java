package com.ssm.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class employeeTrainingQueryResultController {
    @RequestMapping("/trainingQueryResult")
	public String totrainingQueryResult() {
		return"trainingQueryResult";
	}
}
