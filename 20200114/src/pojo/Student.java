package pojo;

public class Student {
	private String id;
	private String name;
	private String sex;
	private String department;
	private int age;
	
	
	public Student() {}


	public Student(String id, String name, String sex, String department, int age) {
		super();
		this.id = id;
		this.name = name;
		this.sex = sex;
		this.department = department;
		this.age = age;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getSex() {
		return sex;
	}


	public void setSex(String sex) {
		this.sex = sex;
	}


	public String getDepartment() {
		return department;
	}


	public void setDepartment(String department) {
		this.department = department;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}


	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", sex=" + sex + ", department=" + department + ", age=" + age
				+ "]";
	}
	
	
}
