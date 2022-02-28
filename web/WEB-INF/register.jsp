<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 27.02.2022
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<a href="/home">Back</a><br>
<form action="/register" method="post">
    Name: <input type="text" name="name"/> <br>
    surname:<input type="text" name="surname"/><br>
    phone:<input type="text" name="phone"/><br>
    email:<input type="text" name="email"/><br>
    password: <input type="password" name="password"/><br>
    <input type="submit" value="register">
</form>
</body>
</html>