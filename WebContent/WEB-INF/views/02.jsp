<%@page import="servlet.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	UserVo vo1 = new UserVo();
	vo1.setNo( 1L );
	pageContext.setAttribute( "vo1", vo1 );
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Scope Test1</h1>
	
	Application Scope: ${applicationScope.vo4.no }<br>
	Seesion Scope: ${sessionScope.vo3.no }<br>
	Request Scope: ${requestScope.vo2.no }<br>
	Page Scope: ${pageScope.vo1.no }<br>
	
	<h1>Scope Test2</h1>
	
	Application Scope: ${vo4.no }<br>
	Seesion Scope: ${vo2.no }<br>
	Request Scope: ${vo2.no }<br>
	Page Scope: ${vo1.no }<br>
	
</body>
</html>