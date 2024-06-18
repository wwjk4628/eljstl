<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>데이터형</title>
</head>
<body>
	<h1>데이터형</h1>
	<h3>JSP</h3>
	<%
	int iVal = (int)request.getAttribute("iVal");
	Object nullVal = request.getAttribute("nullVal");		
	%>
	<p>iVal : <%= iVal %></p>
	<p>nullVal : <%= nullVal %></p>
	<h3>El</h3>	
	<ul>
		<li>dVal : ${dVal }</li>
		<li>bVal : ${bVal }</li>
		<li>sVal : ${sVal }</li>
		<li>nullVal : ${nullVal }</li>
		
		<li>userVo : ${userVo }</li>
		<li>객체 속성 접근 : ${userVo.email }</li>
	</ul>
	
	<!-- servlet에서 넘어온 값들을 표현할때 사용한다. java보다 간결하다 -->
<%-- 	<p><%=request.getAttribute("iVal") %></P>
	<p><%=request.getAttribute("dVal") %></P>
	<p><%=request.getAttribute("sVal") %></P>
	<p><%=request.getAttribute("bVal") %></P>
	<p><%=request.getAttribute("nullVal") %></P>
	<p><%=request.getAttribute("userVo") %></P> --%>
	
	
	

</body>
</html>