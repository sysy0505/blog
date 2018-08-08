<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	//web.xml session 검색
	session.invalidate(); //session무효화함
%>
	<script >
		location.href='<%= request.getContextPath()%>/main.jsp';
	</script>
</body>
</html>