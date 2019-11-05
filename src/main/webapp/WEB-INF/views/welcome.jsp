<!DOCTYPE html>
<html>
	<head>
		<title>My First Application</title>
	<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
    rel="stylesheet">
	</head>
	<body>
	<%@ include file="common/header.jspf" %>
	<%@ include file="common/navigation.jspf" %>
		Welcome ${name}
		<br>
		Now you can <a href="/list-todos">manage your todos. </a>
	</body>
</html>