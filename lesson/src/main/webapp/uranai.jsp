<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.Date,java.text.SimpleDateFormat"%>
<%
//ランダムな運勢を作成
String[] luckArray = { "good", "well", "bad" };
int index = (int) (Math.random() * 3);
String luck = luckArray[index];

Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("MM月dd日");
String today = sdf.format(date);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>占い</title>
</head>
<body>
	<p><%=today%>の運勢は「<%=luck%>」です
	</p>
</body>
</html>