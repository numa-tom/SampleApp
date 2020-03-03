<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%	User loginUser = (User) session.getAttribute("loginUser");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>つぶつぶ</title>
</head>
<body>
<h1>ログイン</h1>
<% if(loginUser != null){ %>
	<p>ログイン成功しました</p>
	<p>ようこそ<%= loginUser.getName() %>さん</p>
	<a href="/dokoTsubu/Main">つぶやき投稿・閲覧へ</a>
<% }else{ %>
	<p>ログイン失敗しました</p>
	<a href="/dokoTsubu/index.jsp">TOPへ</a>
<% } %>
</body>
</html>