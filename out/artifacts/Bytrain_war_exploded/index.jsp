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
			<jsp:include page="header.jsp"/>


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
								<div class="box highlight">
									<i class="icon major fa-paper-plane"></i>
									<h3>혼자서 여행을 가서 외롭다고?</h3>
									<p>여행을 같이할 동행자를 구할수있어요.</p>
								</div>
							</section>
							<section class="4u 12u(narrower)">
								<div class="box highlight">
									<i class="icon major fa-pencil"></i>
									<h3>어디로 여행가야할지 모르겠다고?</h3>
									<p>다른 여행자들과의 여행 정보를 공유할수있어요.</p>
								</div>
							</section>
							<section class="4u 12u(narrower)">
								<div class="box highlight">
									<i class="icon major fa-wrench"></i>
									<h3>동행자 구하기 어렵다고?</h3>
									<p>매칭 시스템으로 같은 여행지에 가는 여행자들을 쉽게 볼수있어요.</p>
								</div>
							</section>
						</div>
					</div>
				</section>

			<div class="container">
				<div class="row">
					<section class="6u 12u(narrower)">
						<h3>의견보내기</h3>
						<form>
							<div class="row 50%">
								<div class="6u 12u(mobilep)">
									<input type="text" name="name" id="name" placeholder="Name" />
								</div>
								<div class="6u 12u(mobilep)">
									<input type="email" name="email" id="email" placeholder="Email" />
								</div>
							</div>
							<div class="row 50%">
								<div class="12u">
									<textarea name="message" id="message" placeholder="Message" rows="5"></textarea>
								</div>
							</div>
							<div class="row 50%">
								<div class="12u">
									<ul class="actions">
										<li><input type="submit" class="button alt" value="Send Message" /></li>
									</ul>
								</div>
							</div>
						</form>
					</section>
				</div>
			</div>




		</div>
			<!-- Footer -->
			<jsp:include page="footer.jsp"/>



		<!-- Scripts -->
			<script src="/js/jquery.min.js"></script>
			<script src="/js/jquery.dropotron.min.js"></script>
			<script src="/js/skel.min.js"></script>
			<script src="/js/util.js"></script>
			<!--[if lte IE 8]><script src="/js/ie/respond.min.js"></script><![endif]-->
			<script src="/js/main.js"></script>

	</body>
</html>