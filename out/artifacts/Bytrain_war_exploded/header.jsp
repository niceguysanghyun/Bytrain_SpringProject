<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017-09-03
  Time: 오전 12:27
  To change this template use File | Settings | File Templates.
--%>
<!-- Script! -->
<script src="/js/jquery.min.js"></script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script src="/js/kakao.js"></script>
<script src="/js/common.js"></script>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
</head>
<body>
<div id="header">

    <!-- Logo -->
    <h1><a href="index.jsp" id="logo">바이트레인 <em>우리들의 여행 이야기 </em></a></h1>

    <!-- Nav -->
    <nav id="nav">
        <ul id="grand">
            <li class="current"><a href="index.jsp">Home</a></li>
            <li id="Recommend"><a href="left-sidebar.jsp">Recommend</a></li>
            <li id="Companion"><a href="right-sidebar.jsp">Companion</a></li>
            <li id="matching"><a href="two-sidebar.jsp" id="matching">matching</a></li>
            <li id ="myinfo">
                <a href="#">Myinfo</a>
                <ul>
                    <li><a href="#">Lorem dolor</a></li>
                    <li><a href="#">Magna phasellus</a></li>
                    <li><a href="#">Etiam sed tempus</a></li>
                    <li><a href="/login">Login</a></li>
                </ul>
            </li>
        </ul>
    </nav>

</div>
</body>
</html>
