<%--
  Created by IntelliJ IDEA.
  User: xiame
  Date: 2021/3/14
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="index.jsp">enter index.jsp</a>
<%@include file="header.jsp"%>
This is my JSP page.<br>
<a href="index.jsp">Back to index</a>
<form method="Get">
    Name:<input type="text" name="name"><br>
    ID:<input type="text" name="id"><br>
    <input type="submit" value ="Send data to server"/>
</form>

</body>
</html>
<%@include file="footer.jsp"%>
