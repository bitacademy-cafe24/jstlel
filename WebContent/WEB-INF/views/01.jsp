<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>데이터 타입</h1>
	${iVal } <br>
	${lVal } <br>
	${fVal } <br>
	${bVal } <br>
	---${obj }--- <br>

	<h1>연산</h1>
	${iVal+20*lVal }<br>
	${iVal > lVal && fVal < 5 }<br>
	${empty obj }<br>
	${not empty obj }
	
	<h1>요청 파라미터</h1>
	<%=request.getParameter("a")+100 %><br>
	${param.a+100 }<br>
	${param.n }
	
	<h1>객체 접근</h1>
	${vo.no }<br>
	${vo.name }<br>
	${vo }
		
</body>
</html>