<%-- ログイン結果画面を出力する --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.User"%>
<%
	// セッションスコープからユーザー情報を取得
User loginUser = (User) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Murmurer</title>
</head>
<body bgcolor="#f5fffa">
	<div style="text-align: center;">
		<h1>Murmurer</h1>
		<%
			if (loginUser != null) {
		%>
		<p>ログインに成功しました</p>
		<p>
			ようこそ<%=loginUser.getName()%>さん
		</p>
		<a href="/docoTsubuSample/Main">つぶやき投稿・閲覧へ</a>
		<%
			} else {
		%>
		<p>ログインに失敗しました</p>
		<a href="/docoTsubuSample/">TOPへ</a>
		<%
			}
		%>
	</div>
</body>
</html>