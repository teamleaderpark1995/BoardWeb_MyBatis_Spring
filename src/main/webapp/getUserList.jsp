<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ����Ʈ</title>
</head>
<body>
<center>
	<h2>ȸ�� ����Ʈ</h2>
	<hr>
	
	<table border="1" cellspacing="0" cellpadding="0" width="700">
		<tr>
			<th width="100"> ���̵� </th>
			<th width="100"> �н����� </th>
			<th width="200"> �̸� </th>
			<th width="200"> ���� </th>
		</tr>
		
		<c:forEach items="${userList}" var="userVO">
		<tr>
			<td>${userVO.id} </td>
			<td>${userVO.password} </td>
			<td><a href="getUser.do?id='${userVO.id}'"> ${userVO.name}</a> </td>
			<td>${userVO.role} </td>
		</tr>
		</c:forEach>
	</table>
	
	<p><p><p>
	<a href="index.jsp">ó������</a>



</center>

</body>
</html>