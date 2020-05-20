<%--
  Created by IntelliJ IDEA.
  User: zzq52
  Date: 2020/5/20
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>

<h1>登录页面</h1>

<%--
    登录的请求地址必须叫login(必须和配置文件中配置的一样);
    用户名和密码输入框的name必须叫username和password(必须和配置文件中配置的一样);
--%>
<form action="login" method="post">
    <table>
        <tr>
            <td>用户名：</td>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="password" name="password"/></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="登录"/>
                <input type="reset" value="重置"/>
            </td>
        </tr>
    </table>
</form>

</body>
</html>
