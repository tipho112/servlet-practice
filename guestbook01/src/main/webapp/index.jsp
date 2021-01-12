<%@page import="com.bitacademy.gutstbook.dao.GuestbookDao"%>
<%@page import="com.bitacademy.guestbook.vo.GuestbookVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<% 
	request.setCharacterEncoding("utf-8");
	List<GuestbookVo> list = new GuestbookDao().findAll();
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form action="add.jsp" method="post">
	<table border=1 width=500>
		<tr>
			<td>이름</td><td><input type="text" name="name"></td>
			<td>비밀번호</td><td><input type="password" name="password"></td>
		</tr>
		<tr>
			<td colspan=4><textarea name="message" cols=60 rows=5></textarea></td>
		</tr>
		<tr>
			<td colspan=4 align=right><input type="submit" VALUE=" 확인 "></td>
		</tr>
	</table>
	</form>
	<br>
	<%
		int count = list.size();
		int index = 0;
		for(GuestbookVo vo : list) {
	%>
		<table width=510 border=1>
			<tr>
				<td>[<%=count-index++%>]</td>
				<td><%=vo.getName()%></td>
				<td><%=vo.getDate()%></td>
	
				<td><a href="/guestbook01/deleteform.jsp?no=<%=vo.getNo()%>">삭제</a></td>
			</tr>
			<tr>
				<td><%=vo.getMessage()%></td>
			</tr>
	<%
		}
	%>
	</table>
</body>
</html>