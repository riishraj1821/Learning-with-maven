<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>

<jsp:useBean id="user" class="java_beans_overview.User" scope="page"></jsp:useBean>

 <jsp:setProperty property="firstName" name="user" value="praj"/>

<jsp:setProperty property="lastName" name="user" value="nay"/>

values are Updated
<br/>

<%
	request.getRequestDispatcher("getProperty.jsp").forward(request, response);
%>
</body>
</html>