<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>显示数据</title>
</head>
<body>
<P>从request中获取name: <%=request.getAttribute("nname") %></P>
<p>从session中获取name:<%=session.getAttribute("ssname") %></p>
<p>从application中获取name:<%=application.getAttribute("aaname") %></p>
</body>
</html>