<%@ page  %><%--
  Created by IntelliJ IDEA.
  User: J-Mo
  Date: 6/4/18
  Time: 11:10 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" import="uts.wsd.User"%>
<html>
    <head>
        <title>main.jsp</title>
    </head>
    <body>
        <%
            User user = (User) session.getAttribute("user");
            thr
        %>

        <p>Welcome, ${user.name}</p>
    </body>
</html>
