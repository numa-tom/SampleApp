<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>つぶつぶ</title>
</head>
<body>
<h1>ようこそ</h1>
<form action="/dokoTsubu/Login" method="post">
ユーザー名：<input type="text" name="name"><br>
パスワード：<input type="text" name="pass"><br>
<input type="submit" value="ログイン">
</form>
<jsp:include page="/footer.jsp" />
</body>
</html>