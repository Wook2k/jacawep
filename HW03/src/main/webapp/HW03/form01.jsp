<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.io.*,java.util.*"%>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<h3>회원가입</h3>
	<form action="form1_proc.jsp" name="member" method="post">
		<p>아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복검사">
		<p>비밀번호 : <input type="password" name="passwd">
		<p>이메일 : <input type="text" name="Email">
		
		<p><input type="submit" value="가입하기"> 
			<input type="reset"	value="다시쓰기">
	</form>
</body>
<html>