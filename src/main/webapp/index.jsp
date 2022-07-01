<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<center>
	<h1>게시판 프로그램</h1>
	<hr>
	
		<!-- a 태그를 통해서 링크걸린 전송 방식은 GET 방식으로 전송 -->
		<a href = "login.do"> 로그인 </a> <p><p>
		<a href = "getBoardList.do"> 글 목록 바로가기 </a> <p><p>
		<a href = "dataTransform.do"> 글 목록 변환처리</a>
		<p><p><p>
		<hr>
		<p>
		
		<a href="insertUser.do">회원가입</a>	<p>
		<a href="updateUser.do?id=test111">회원수정</a>	<p>
		<a href="deleteUser.do?id=test111">회원삭제</a>	<p>
		<a href="getUserList.do">회원목록</a>	<p>


</center>

</body>
</html>