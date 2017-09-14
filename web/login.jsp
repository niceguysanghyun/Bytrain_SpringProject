<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017-09-03
  Time: 오전 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>로그인창</title>
</head>
<body>
<div id ="login">
    gogogo 알레알레알레
</div>

<!--Script-->
<script src="/js/jquery.min.js">
    $( document ).ready(function() {

        Kakao.init("9426ee33681b40441867988a309877ce");

        Kakao.Auth.createLoginButton({
            container: '#login',
            success: function (authobj) {
                alert(JSON.stringify(authobj));
            },
            fail: function (error) {
                alert("error code = " + error);
            }
        });
    });
</script>
</body>
</html>
