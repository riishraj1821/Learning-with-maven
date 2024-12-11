<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submit</title>
</head>
<body>
Name: <%= request.getParameter("name") %><br/>
Gender: <%= request.getParameter("gender") %><br/>
Language Known: <%

	String[] language = request.getParameterValues("language");
	if(language!=null){
		for(int i = 0; i<language.length;i++){
			out.println(language[i]+",");
		}
	}

%><br/>
Country: <%= request.getParameter("country") %><br/>
</body>
</html>