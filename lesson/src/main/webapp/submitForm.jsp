<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = (String) request.getAttribute("name");
String area = (String) request.getAttribute("area");
String phone = (String) request.getAttribute("phone");
String mail = (String) request.getAttribute("mail");
String type = (String) request.getAttribute("type");
String detail = (String) request.getAttribute("detail");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/style.css">
</head>
<body>
<div class="container">
	<p>送信しました</p>
	<p>お問い合わせ内容<br>
		お名前： <%=name %><br>
		お住まいの地域： <%=area %><br>
		電話番号： <%=phone %><br>
		メールアドレス： <%=mail %><br>
		お問い合わせ種類： <%=type %><br>
		お問い合わせ内容： <%=detail %>
</div>
</body>
</html>