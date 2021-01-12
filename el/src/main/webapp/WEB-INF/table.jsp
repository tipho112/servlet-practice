<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int row = 
	int col = 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1', cellspacing='0' cellpadding='3'>
		<%
			for(int i = 0; i < row; i++) {
		%>
			<tr>
				<%
					for(int j = 0; j < col; j++) {
				%>
					<td>cell(<%=i %>,<%=j %>)</td>
				<%
					}
				%>
			</tr>
		<%
			}
		%>
	</table>
</body>
</html>