<%@page import="com.luv2code.springdemo.Utility"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>
	<%= new java.util.Date() %>
	<br/>
	<%= Utility.getRequestHeader(request) %>
	</p>
	<hr>
	<%= request.getHeader("User-Agent")  %>
</body>
</html>