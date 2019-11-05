<!DOCTYPE html>
<html>
	<head>
		<title>My First Application</title>
	</head>
	<body>
		<form action="/login.do" method="POST">
		Enter your name
		<input type="text" name="name">
		Enter your password
		<input type="password" name="password">
		
		<input type="submit" value="Login">
		<font color="red">${error}</font>
		</form>
	</body>
</html>