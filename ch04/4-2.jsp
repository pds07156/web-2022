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
	int kor = Integer.parseInt(request.getParameter("kor"));
	int eng = Integer.parseInt(request.getParameter("eng"));
	int math = Integer.parseInt(request.getParameter("math"));
	int tot = kor+eng+math;
	float avg = (kor+eng+math)/3;
	
	out.println("국어: "+kor+"<br>");
	out.println("영어: "+eng+"<br>");
	out.println("수학: "+math+"<br>");
	out.println("합계: "+tot+"<br>");
	out.println("평균: "+avg+"<br>");
%><br>


</body>
</html>