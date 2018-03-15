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
	<h1>Table</h1>
	<table border="1px" cellspacing="0" cellpadding="5px">
		<c:forEach begin="1" end="${param.r }" step="1" var="i">
			<tr>
				<c:forEach begin="1" end="${param.c }" step="1" var="j">
					<td>cell(${j }, ${i })</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>
</body>
</html>