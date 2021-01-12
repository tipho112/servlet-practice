<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>값 받아보기</h1>
	${iVal }<br/>
	${lVal }<br/>
	${fVal }<br/>
	${bVal }<br/>
	${sVal }<br/>
	-${dVal }-<br/>
	-${obj }-<br/>
	${vo.no }<br/>
	${vo.name }<br/>
	
	<h1>산술연산</h1>
	${3*10+5 }<br/>
	${iVal+5 }<br/>
	
	<h1>관계 연산</h1>
	${iVal == 10 }<br/>
	${iVal < 5 }<br/>
	${obj == null }<br/>
	${vo != null }<br/>
	${empty obj }<br/>
	${not empty vo }<br/>
	
	<h1>논리연산</h1>
	${iVal == 10 && lVal < 10000 }<br/>
	${iVal < 5 || lVal - 10 == 0 }<br/>
	
	<h1>요청 파라미터 값</h1>
	-${param.a + 10 }-<br/>
	-${param.email }-<br/>
	
</body>
</html>