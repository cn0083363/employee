package com.ssm.employee.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ssm.employee.pojo.EmployeeInfo;
import com.ssm.employee.pojo.JobInfo;
import com.ssm.employee.service.EmployeeInfoService;
import com.ssm.employee.service.JobInfoService;



@Controller
@SessionAttributes({"tiaojian"})
public class employeeEmployeReferto1Controller {
	@Autowired
	private EmployeeInfoService employeeInfoService;
	@Autowired
	private JobInfoService jobInfoService;
	public void setEmployeeInfoService(EmployeeInfoService employeeInfoService) {
		this.employeeInfoService = employeeInfoService;
	}
	
	public void setJobInfoService(JobInfoService jobInfoService) {
		this.jobInfoService = jobInfoService;
	}

     @RequestMapping("/employeReferto1")  
	public String toReferto1() {
		return"employeReferto1";
	}
     
     
   //�鿴eid������
 	@RequestMapping("/empByeid")
 	public String getEmpByEid(String eid, Model model) {
 		EmployeeInfo emp = employeeInfoService.findEmpByEid(eid);
 		model.addAttribute("emp", emp);
 		List<JobInfo> jobs = jobInfoService.getjobInfosByEid(eid);
 		model.addAttribute("jobs", jobs);
 		return "employeReferto1";
 	}
}