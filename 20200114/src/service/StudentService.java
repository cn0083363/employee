package service;

import java.util.List;

import dao.StudentDao;
import pojo.Student;

public class StudentService {
	private StudentDao sd = new StudentDao();
	public List<Student> getStusByName(String name){
		//ѧ�����ֵĴ�����Service���
		name = "%"+name+"%";
		return sd.getStusByName(name);
	}
}
