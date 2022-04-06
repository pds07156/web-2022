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
	request.setCharacterEncoding("utf-8");
%>
	아이디 :	<%=request.getParameter("name") %><br>
	아이디 :	<%=request.getParameter("id") %><br>
	비밀번호 :	<%=request.getParameter("pw") %><br>
	성별 :	<%=request.getParameter("gender") %><br>
	생년월일 :	<%=request.getParameter("year") %>
	<%=request.getParameter("month") %>
	<%=request.getParameter("day") %>
	
</body>
</html>