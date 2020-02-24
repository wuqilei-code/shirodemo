<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="login" method="post" style="margin: 0 auto">
    账号:<input type="text" name="username" value="${message}"/>
    密码<input type="password" name="password"/>
    <button type="submit">提交</button>
</form>
</body>
</html>