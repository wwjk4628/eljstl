<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
	${iVal + 10 * 100 / 2 }<br>
	${fVal + 10 * 100 / 2 }<br>
	
	${iVal < 100 }<br>
	
	${iVal == 1000 || fVal < 200 }<br>
	
	reqVal이 null인가? ${empty reqVal }<br>
	userVo가 null이 아닌가? ${not empty userVo }<br>
	
	</p>
</body>
</html>