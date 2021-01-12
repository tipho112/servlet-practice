<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>scope test</h1>
	${vo.no }<br/>
	${vo.name }<br/>
	${sessionScope.vo.no }<br/>
	${sessionScope.vo.name }<br/>
	${length(list) }<br/>
	
</body>
</html>