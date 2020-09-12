<%-- トップ画面を出力する --%>

<%-- リスト10-6の状態 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Murmurer</title>
</head>
<body bgcolor="#f5fffa">
	<div style="text-align: center;">
		<img style="" src="logo (2).png">

		<p>-つぶやき投稿サイト-</p>
		<br> <img style="" src="iphoneMurmrer.jpg" width="400"
			height="250">

		<form style="text-align: center" action="/docoTsubuSample/Login"
			method="post">
			ユーザー名：<input type="text" name="name"><br> パスワード：<input
				type="password" name="pass"><br>
			<br> <input style="text-align: center" type="submit"
				value="ログイン">
		</form>
	</div>
</body>
</html>
