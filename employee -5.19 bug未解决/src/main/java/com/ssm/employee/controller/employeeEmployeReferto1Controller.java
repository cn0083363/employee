package com.ssm.employee.controller;

import java.io.Console;
import java.util.ArrayList;
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
     
     
   //查看eid的详情
 	@RequestMapping("/empByeid")
 	public String getEmpByEid(String eid, Model model) {
 		EmployeeInfo emp = employeeInfoService.findEmpByEid(eid);
 		model.addAttribute("emp", emp);
			List<JobInfo>jobs = new ArrayList<>();
			jobs = jobInfoService.getjobInfosByEid(eid);
			for(int i=0;i<jobs.size(); i++) {
				
			
 			model.addAttribute("job", jobs.get(i));
			}
 		return "employeReferto1";
 	}
}