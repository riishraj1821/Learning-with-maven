<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
it's home<br/>
<a href="<%=request.getContextPath() %>/Test?page=login">login</a><br/>
<a href="<%=request.getContextPath() %>/Test?page=signup">signup</a><br/>
<a href="<%=request.getContextPath() %>/Test?page=about">about</a><br/>

</body>
</html>