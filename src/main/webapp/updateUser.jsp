<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ���� ����</title>
</head>
<body>
<center>
	<h2>ȸ�� ���� ����</h2>
	<hr>
	
	<form action="updateUser.do" method="post">
		���̵� : <input type="text" name="id" value="${user.id}" readonly>
		<p> �н����� : <input type="password" name="password" value="${user.password}">
		<p> �̸� : <input type="text" name="name" value="${user.name}">
		<p> ���� : <input type="text" name="role" value="${user.role}">
			
		<p> <input type="submit" value="ȸ�� ���� ����">
			
	</form>

</center>

</body>
</html>