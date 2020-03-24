<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.List, pojo.Student"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>学生查询</title>
<style>
	#mytab{
		width:300px;
		border:1px blue solid;
		border-spacing: 0px;
	}
	#mytab td, #mytab th{
		border:1px blue solid;
	}
</style>
</head>
<body>
<p>
	<form action="/20200114/FindStudentServlet" method="get">
		请输入学生姓名:<input type="text" name="stu_name"  placeholder="输入学生姓名关键字"/>
		<input type="submit" value="支持模糊查询" />
	</form>
	
</p>
<%
		//从session中取集合，如果集合存在，则输出集合信息
		List<Student> list = (List<Student>)session.getAttribute("stus");
		if(list == null){
			return;
		}
		if(list.size()>0){
%>
		<table id="mytab">	
		  <tr>
		  <th>学号</th>
		  <th>姓名</th>
		  <th>性别</th>
		  <th>院系</th>
		  <th>年龄</th>
		  </tr>
<% 			
			for(Student s : list){
				out.print("<tr>");
				out.print("<td>"+s.getId()+"</td>");
				out.print("<td>"+s.getName()+"</td>");
				out.print("<td>"+s.getSex()+"</td>");
				out.print("<td>"+s.getDepartment()+"</td>");
				out.print("<td>"+s.getAge()+"</td>");
				out.print("</tr>");
			}
			out.print("</table>");
			
			
		}else{
			//无记录，显示查无结果
			out.print("<p>查询无结果</p>");
		}
		
		//数据显示完毕后session中的内容删除
		//session.removeAttribute("stus");//删除部分数据
		//数据显示完毕后session失效
		session.invalidate();//全部数据都被清除
		
%>
</body>
</html>