<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登録フォーム</title>
</head>
<body>
	<form action="FormServlet" method="post">
		名前<br> <input type="text" name="name"><br> 
		性別<br>
		男性<input type="radio" name="gender" value="0"> 
		女性<input type="radio" name="gender" value="1"> 
		<input type="submit" value="登録">


	</form>

</body>
</html>