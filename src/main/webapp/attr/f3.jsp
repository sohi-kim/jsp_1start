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
		String f2 = request.getParameter("f2");
		session.setAttribute("f2", f2);
	%>
	<form action="final.jsp" method="post">
		<input name="f3" type="text">
		<button>다음</button> 
	</form>
</body>
</html>