<%@page import="ex.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
Employee emp = new Employee("0001", "蓮田");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>練習4-1</title>
</head>
<body>
	<p>
		IDは<%=emp.getId() %>、名前は<%=emp.getName() %>です
	</p>
</body>
</html>