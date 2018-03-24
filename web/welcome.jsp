<%--
  Created by IntelliJ IDEA.
  User: J-Mo
  Date: 23/3/18
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
</head>
<%!
    String name;
    String email;
    String password;
%>
<%
    name = request.getParameter("name");
    email = request.getParameter("email");
    password = request.getParameter("password");
%>
<body>
    <h1>Welcome <%= name %></h1>
    <p>Email: <%= email %></p>
    <p>Password: <%= password %></p>
</body>
</html>
