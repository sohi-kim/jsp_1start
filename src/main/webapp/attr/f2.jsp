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
		String f1 = request.getParameter("f1");
		session.setAttribute("f1", f1);
	%>
	<form action="f3.jsp" method="post">
		<input name="f2" type="text">
		<button>다음</button> 
	</form>
</body>
</html>