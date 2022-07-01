<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 가입</title>
</head>
<body>
<center>
	<h3> 회원 가입</h3>
	<hr>
	
	<form action="insertUser.do" method="post">
		아이디 : <input type="text" name="id">
		<p> 패스워드 : <input type="password" name="password">
		<p> 이름 : <input type="text" name="name">
		<p> 역할 : <input type="text" name="role">
		<p> <input type="submit" value="회원가입">
	</form>



</center>
</body>
</html>