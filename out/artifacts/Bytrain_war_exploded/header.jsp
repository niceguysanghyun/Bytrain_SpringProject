<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017-09-03
  Time: 오전 12:27
  To change this template use File | Settings | File Templates.
--%>
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
        <ul>
            <li class="current"><a href="index.jsp">Home</a></li>
            <li><a href="left-sidebar.jsp">Left Sidebar</a></li>
            <li><a href="right-sidebar.jsp">Right Sidebar</a></li>
            <li><a href="two-sidebar.jsp">Two Sidebar</a></li>
            <li><a href="no-sidebar.jsp">No Sidebar</a></li>
            <li>
                <a href="#">Dropdown</a>
                <ul>
                    <li><a href="#">Lorem dolor</a></li>
                    <li><a href="#">Magna phasellus</a></li>
                    <li><a href="#">Etiam sed tempus</a></li>
                    <li>
                        <a href="#">Myinfo</a>
                        <ul>
                            <li><a href="#">Login</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Veroeros feugiat</a></li>
                </ul>
            </li>
        </ul>
    </nav>

</div>
</body>
</html>
