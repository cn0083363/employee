package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import pojo.Student;
import utils.DBHelper;

public class StudentDao {
	//根据姓名模糊查询
	
	public List<Student> getStusByName(String name){
		List<Student> list = new ArrayList<Student>();
		
		try {
			Connection conn = DBHelper.getConnection();
			String sql = "select * from student where stu_name like ?";
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, name);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				Student stu = new Student();
				stu.setAge(rs.getInt("age"));
				stu.setDepartment(rs.getString("department"));
				stu.setId(rs.getString("stu_id"));
				stu.setName(rs.getString("stu_name"));
				stu.setSex(rs.getString("sex"));
				
				list.add(stu);
			}
			DBHelper.closeDB(conn, pstmt, rs);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
}
