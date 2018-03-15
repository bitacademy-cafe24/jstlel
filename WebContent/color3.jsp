<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.color == 0 }">
			<h1 style="color:red">Hello World</h1>
		</c:when>
		<c:when test="${param.color == 1 }">
			<h1 style="color:blue">Hello World</h1>
		</c:when>
		<c:when test="${param.color == 2 }">
			<h1 style="color:green">Hello World</h1>
		</c:when>	
		<c:otherwise>
			<h1 style="color:black">Hello World</h1>
		</c:otherwise>	
	</c:choose>
</body>
</html>