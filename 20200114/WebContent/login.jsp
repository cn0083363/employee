<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登陆页面</title>
</head>
<body>
<%
     //Cookie中是否保存了登录名
	String name="";
    Cookie[] cks = request.getCookies();
   if(cks != null){
    	for(Cookie c : cks){
    		if(c.getName().equals("lname")){
    			name = c.getValue();
    			name = URLDecoder.decode(name, "utf-8");
    			break;
    		}
    	}
   }

%>
<form action="/20200114/LoginServlet" method="post">
<p>用户名:<input type="text" name="lname" value="<%=name %>" /></p>
<p>密码:<input type="password" name="lpwd" /></p>
<p><input type="checkbox" name="save" value="save">保存一周登录名</p>
<input type="submit" value="登陆"/>
</form>
</body>
</html>