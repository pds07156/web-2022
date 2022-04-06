<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.sql.*"
    %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>db 연동</title>
</head>
<body>
<%
	Class.forName("org.mariadb.jdbc.Driver");
	
	String url = "jdbc:mariadb://localhost:3306/chandb";
	String user="root";
	String password="1111";
	Connection con = DriverManager.getConnection(url, user, password);
	
	Statement stmt = con.createStatement();
	out.println("연걸 성공!!!");
	
	stmt.close();
	con.close();
%>

</body>
</html>