<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>set Property</title>
</head>
<body>
value submitted to form<br/>
<jsp:useBean id="user" class="java_beans_with_web_form.User" scope="application"></jsp:useBean>

<jsp:setProperty property="*" name="user"/>
First Name:<jsp:getProperty property="firstName" name="user"/><br/>
First Name:<jsp:getProperty property="lastName" name="user"/>
</body>
</html>