<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form</title>
</head>
<body>
<form action="submit.jsp" method="post">
Full name:<input type="text" name="name"/><br/>
Gender:	<input type="radio" name="gender" value="male"/>male
		<input type="radio" name="gender" value="female"/>female<br/>
Language Known: <input type="checkbox" name="language" value="hindi"/>Hindi
				<input type="checkbox" name="language" value="marathi"/>Marathi
				<input type="checkbox" name="language" value="urdu"/>English
				<input type="checkbox" name="language" value="urdu"/>Urdu<br/>
Country: <select name="country">
				<option value="India">India</option>	
				<option value="Iran">Iran</option>	
				<option value="USA">USA</option>	
				<option value="Dubai">Dubai</option>	
		</select><br/>
<input type="Submit" value="Submit"/>
</form>
</body>
</html>