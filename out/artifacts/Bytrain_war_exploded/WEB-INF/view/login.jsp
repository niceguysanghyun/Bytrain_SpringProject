<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
Arcana by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
    <title>By_Train</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="/css/main.css" />
    <!--[if lte IE 8]><link rel="stylesheet" href="/css/ie8.css" /><![endif]-->
    <!--[if lte IE 9]><link rel="stylesheet" href="/css/ie9.css" /><![endif]-->
</head>
<body>
<div id="page-wrapper">

    <!-- Header -->
    <jsp:include page="../../header.jsp"/>


    <!-- Banner -->
    <section id="banner">
        <header>
            <h2> 바이트레인 <em>우리들의 여행이야기</em></h2>
        </header>
    </section>

    <!-- Highlights -->
    <section class="wrapper style1">
        <div class="container">
            <div class="row 200%">
                <section class="4u 12u(narrower)">
                </section>
                <section class="4u 12u(narrower)" style="align-content: center">
                    <ul>
                        <li><a href="#"><img src="/images/kakao_login.jpg"> </a></li>
                        <li><a href="#"><img src="/images/naver_login.jpg"> </a></li>
                    </ul>
                </section>
                <section class="4u 12u(narrower)">
                </section>
            </div>
        </div>
    </section>






    <!-- Footer -->
    <jsp:include page="../../footer.jsp"/>

</div>

<!-- Scripts -->
<script src="/js/jquery.min.js"></script>
<script src="/js/jquery.dropotron.min.js"></script>
<script src="/js/skel.min.js"></script>
<script src="/js/util.js"></script>
<!--[if lte IE 8]><script src="/js/ie/respond.min.js"></script><![endif]-->
<script src="/js/main.js"></script>
<script type="text/javascript">
    $('#grand li').removeClass("current");
    $('#myinfo').addClass("current");
</script>
</body>
</html>