<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>get Property</title>
</head>
<body>
Submit Form<br/>
<jsp:useBean id="user" class="java_beans_with_web_form.User" scope="application"></jsp:useBean>

<form action="formValues.jsp">
First Name:<input type="text" name="firstName" value='<jsp:getProperty property="firstName" name="user"/>'/>
<br/>
Last Name:<input type="text" name="lastName" value='<jsp:getProperty property="lastName" name="user"/>'/>

<input type="submit" value="submit"/>
</form>


</body>
</html>