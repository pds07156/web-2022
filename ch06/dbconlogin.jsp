<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.sql.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login 데이터 조회</title>
</head>
<body>
<%
	Class.forName("org.mariadb.jdbc.Driver");
	
	String url = "jdbc:mariadb://localhost:3306/chandb";
	String user="root";
	String password="1111";
	
	Connection con = DriverManager.getConnection(url, user, password);
	Statement stmt = con.createStatement();
	String sql = "select * from login";
	ResultSet rs = stmt.executeQuery(sql);
	
	while(rs.next()){
		out.println(rs.getString("id"));
		out.println(rs.getString("pwd"));
		out.println("<br>");
	}
%>

</body>
</html>