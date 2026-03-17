<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<html>
<head>
    <title>Student Login</title>
</head>

<body>

<h2>Student Login</h2>

<form action="loginProcess.jsp" method="post">

    Name: <input type="text" name="name" required><br><br>

    Student ID: <input type="text" name="id" required><br><br>

    <input type="submit" value="Login">

</form>

</body>
</html>