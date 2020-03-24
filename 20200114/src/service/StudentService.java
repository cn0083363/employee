package service;

import java.util.List;

import dao.StudentDao;
import pojo.Student;

public class StudentService {
	private StudentDao sd = new StudentDao();
	public List<Student> getStusByName(String name){
		//学生名字的处理由Service完成
		name = "%"+name+"%";
		return sd.getStusByName(name);
	}
}
