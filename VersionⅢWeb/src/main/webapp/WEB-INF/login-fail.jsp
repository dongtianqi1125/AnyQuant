<%--
  Created by IntelliJ IDEA.
  User: elva
  Date: 2016/6/7
  Time: 18:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="styles-login.css">

</head>

<body>

<div class="htmleaf-container">
    <div class="wrapper">
        <div class="container">
            <h2>登录失败，请重新登录</h2>

            <form class="form">
                <input type="text" placeholder="用户名">
                <input type="password" placeholder="密码">
                <button type="submit" id="login-button">登录</button>
                <li ><a href="register.html">没有账号？点此注册吧！</a></li>
            </form>
        </div>

        <ul class="bg-bubbles">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
</div>


<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script>
    $('#login-button').click(function (event) {
        event.preventDefault();
        $('form').fadeOut(500);
        $('.wrapper').addClass('form-success');
    });
</script>

</div>
</body>

</html>
