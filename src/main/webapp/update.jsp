<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update page</title>
</head>
<body>
	<h1>Update Page</h1>
	
	<%
		ResultSet rs = (ResultSet)request.getAttribute("rs");
	%>
	<form action="update">
		<input type="number" name="id" value="<%=rs.getInt(1) %>" readonly="readonly" placeholder="Enter id">
		<input type="text" name="title" value="<%=rs.getString(2) %>" placeholder="Enter title">
		<input type="text" name="loc" value="<%=rs.getString(3) %>" placeholder="Enter loc">
		<input type="date" name="date" value="<%=rs.getString(4) %>" placeholder="date">
		<input type="text" name="guest" value="<%=rs.getString(5) %>" placeholder="guest">
		<button type="submit">Submit</button>
	</form>
</body>
</html>