<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String f3 = request.getParameter("f3");
		session.setAttribute("f3", f3);
		
		out.print(session.getAttribute("f1"));
		out.print(session.getAttribute("f2"));
		out.print(session.getAttribute("f3"));
	%>
</body>
</html>