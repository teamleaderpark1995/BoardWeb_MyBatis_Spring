<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 리스트</title>
</head>
<body>
<center>
	<h2>회원 리스트</h2>
	<hr>
	
	<table border="1" cellspacing="0" cellpadding="0" width="700">
		<tr>
			<th width="100"> 아이디 </th>
			<th width="100"> 패스워드 </th>
			<th width="200"> 이름 </th>
			<th width="200"> 역할 </th>
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
	<a href="index.jsp">처음으로</a>



</center>

</body>
</html>