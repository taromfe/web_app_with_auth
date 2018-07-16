<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Top Page</title>
</head>
<body>
<div>
Login as <%= request.getRemoteUser() %>
|
<a href="logout.jsp">Logout</a>
</div>
<div>Hello!</div>
</body>
</html>