<%--
  Created by IntelliJ IDEA.
  User: xiame
  Date: 2021/4/6
  Time: 22:13
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: new
  Date: 2021/4/5
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<body>
<h1 Style="font-size:20px">Login</h1>
<form method="post" action="Login">
    <label>
        Username:
        <input type="text" name="username">
    </label><br>
    <label>
        Password:
        <input type="password" name="password">
    </label><br>
    <input type="submit" value="Login">
</form>
<%@include file="footer.jsp"%>