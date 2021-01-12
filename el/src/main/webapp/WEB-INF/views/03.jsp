<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSTL(forEach tag) Test</h1>
	<c:set var='countList' value='${fn:length(list) }' />
	<c:forEach items='${list }' var='vo' varStatus='status'>
		(${countList-status.index }) -> [${status.index } : ${status.count }] [${vo.no } : ${vo.name }] <br/>
	</c:forEach>
</body>
</html>