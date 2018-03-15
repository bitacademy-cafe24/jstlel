<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String color = request.getParameter( "color" );
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		if("0".equals(color) ){
	%>
		<h1 style="color:red">Hello World</h1>
	<%
		} else if("1".equals(color) ){
	%>
		<h1 style="color:blue">Hello World</h1>
	<%
		} else if("2".equals(color) ){
	%>
		<h1 style="color:green">Hello World</h1>
	<%
		} else {
	%>		
		<h1 style="color:black">Hello World</h1>
	<%
		}
	%>	
</body>
</html>