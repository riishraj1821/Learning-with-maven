<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form</title>
</head>
<body>
<form action=<%= request.getContextPath() %>/Controller method="post" >
Full Name:<input name="name" type="text" required/>
<br/>
Gender:<input name="gender" type="radio" value="male" checked/>Male<input name="gender" type="radio" value="female"/>Female
<br/>
Language Known: <input type="checkbox" name="language" value="hindi"/>Hindi 
				<input type="checkbox" name="language" value="Marathi"/>Marathi
				<input type="checkbox" name="language" value="Urdu"/>Urdu
				<input type="checkbox" name="language" value="English"/>English 
<br/>
Country: <select name="country">
					<option value="India">India</option>
					<option value="USA">USA</option>
					<option value="figi">Fiji</option>
					<option value="Finland">Finland</option>
		 </select>
<br/>
<input value="submit" type="submit" />
</form>
</body>
</html>