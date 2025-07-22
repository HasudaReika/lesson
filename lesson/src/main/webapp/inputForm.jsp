<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お問い合わせフォーム</title>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/style.css">
</head>
<body>
<div class="container">
<form action="submitForm" method="post">
<h1>お問い合わせフォーム</h1>
	<p>お名前<br>
		<input type="text" name="name"/></p>
	<p>お住まいの地域<br>
		<select name="area">
			<option value="1">北海道・東北</option>
			<option value="2">関東</option>
			<option value="3">中部</option>
			<option value="4">関西</option>
			<option value="5">中国・四国</option>
			<option value="6">九州・沖縄</option>
		</select>
		</p>
		<p>電話番号<br>
			<input type="tel" name="phone"/></p>
		<p>メールアドレス<br>
			<input type="email" name="mail"/></p>
		<p>お問い合わせ種類<br>
		<label><input type="radio" name="type" value="1"/>商品について</label>
		<label><input type="radio" name="type" value="2"/>当サイトについて</label>
		</p>
		<p>お問い合わせ内容<br>
			<textarea name="detail" cols="30" rows="5"></textarea></p>
		<p><input type="submit" value="送信"/></p>
</form>
</div>
</body>
</html>