<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ko">
	<head>
		<title>FLAT DESIGN</title>

		<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/reset.css">
		<link rel="stylesheet" type="text/css" href="">
		<link rel="shortcut icon" href="${contextPath}/resources/images/favicon/flat-design-touch.png">

		<script src="${contextPath}/resources/js/jquery.min.js"></script>

	</head>

	<style>
	/* 모바일용 CSS */
		
		/* 기본 CSS */
		#wrap {
			display: flex;
			flex-flow: column nowrap;
			width: 80%;
			margin: 0 auto;
			max-width: 1200px;
		}

		#wrap section {
			box-sizing: border-box;
		}
		
		/* 인포메이션 영역 CSS */
		.info_section {
			order: 1;
			width: 100%;
			background: #2ecc71;
			border-bottom: 1px solid #39d67c;
		}
		
		.info_list {
			display: flex;
		}
		
		.info_list li {
			width: 25%;
			text-align: center;
		}
		
		.info_list li a {
			display: block;
			padding: 15px 0;
			padding: 0.938rem 0;
		}
		
		/* 헤더 영역 CSS */
		.header {
			display: flex;
			order: 2;
			flex-direction: column;
			position: relative;
			width: 100%;	
		}
		
		.logo {
			order: 1;
			width: 100%;
			padding: 30px 0;
			padding: 1.875rem 0;
			font-size: 1.188em;
			font-size: 1.188rem;
			line-height: 21px;
			line-height: 1.313rem;
			text-align: center;
			text-transform: uppercase;
			background: #2ecc71;
			text-shadow: 0 1px 1px #25ab5e;
		}
		
		.nav {
			order: 2;
			width: 100%;
		}
		
		.gnb li {
			display: flex;
			background: #2c3e50;
		}
		
		.gnb li a {
			width: 80%;
			padding: 20px 0;
			padding: 1.250rem 0;
			font-size: 0.938em;
			font-size: 0.938rem;
			text-indent: 20px;
			text-indent: 1.250rem;
			font-weight: bold;
			text-transform: uppercase;
		}
		
		.gnb li span {
			width: 20%;
			text-indent: -9999px;
			background: url(../../resources/images/s_images/sub_menu_toggle_btn.png) center center no-repeat;
			cursor: pointer;
		}
		
		.menu_toggle_btn {
			display: block;
			width: 30px;
			width: 1.875rem;
			height: 30px;
			height: 1.875rem;
			position: absolute;
			top: 10px;
			top: 0.625rem;
			right: 10px;
			right: 0.625rem;
			text-indent: -9999px;
			background: url(../../resources/images/s_images/menu_toggle_btn.png) no-repeat;
			cursor: pointer;
		}
		
		/* 슬라이더 영역 CSS */
		.slider_section {
			display: flex;
			justify-content: space-between;
			align-item: center;
			order: 3;
			width: 100%;
			height: 300px;
			height: 18.750rem;
			background: url(../../resources/images/p_images/slider_01.jpg) center center no-repeat;
		}
		
		.slider_section span {
			width: 34px;
			width: 2.125rem;
			height: 39px;
			height: 2.438rem;
			text-indent: -9999px;
			background: url(../../resources/images/s_images/slider_arrow.png) no-repeat;
			cursor: pointer;
		}
		
		span.prev_btn {
			margin-left: -10px;
			margin-left: -0.625rem;
			background-position: 0 0;
		}
		
		span.next_btn {
			margin-right: -10px;
			margin-right: -0.625rem;
			background-position: -34px 0;
		}
		
		/* 최근 글 영역, 인기 글 영역 CSS */
		.latest_post_section {
			order: 4;
			background: #ffc40f;
			text-shadow: 0 1px 1px #b98e0b;
		}
		
		.popular_post_section {
			order: 5;
			background: #a660c2;
			text-shadow: 0 1px 1px #714185;
		}
		
		.latest_post_section, .popular_post_section {
			padding: 40px 12.5%;
			padding:2.500rem 12.5%;
		}
		
		.title {
			margin-bottom: 30px;
			margin-bottom: 1.875rem;
			font-size: 1.188em;
			font-size: 1.188rem;
			text-align: center;
			text-transform: uppercase;
			color: #fff;
		}
		
		.latest_post_list li, .popular_post_list li {
			margin-top: 15px;
			margin-top: 0.938rem;
			padding-left: 14px;
			padding-left: 0.875rem;
			font-weight: bold;
			text-transform : uppercase;
			background: url(../../resources/images/s_images/post_circle_icon.png) left center no-repeat;
		}
		
		.latest_post_list li:first-child, .popular_post_list li:first child {
			margin-top: 0;
		}

	/* 태블릿용 CSS */
		@media all and (min-width: 768px) {
			/* 기본 CSS */
			#wrap {
				flex-flow: row wrap;
			}
			
			/* 인포메이션 영역 CSS */
			.info_section {
				order: 1;
				width: 100%;
				background: #2ecc71;
				border-bottom: 1px solid #39d67c;
			}
			
			.info_list {
				display: flex;
			}
			
			.info_list li {
				width: 25%;
				text-align: center;
			}
			
			.info_list li a {
				display: block;
				padding: 15px 0;
				padding: 0.938rem 0;
			}
			
			/* 헤더 영역 CSS */
			.header {
				flex-direction: row;
			}
			
			.logo {
				position: absolute;
				top: 0;
				left: 0;
				z-index: 10;
				width: 15.625%;
				padding: 0;
			}
			
			.logo a {
				display: block;
				padding: 50px 0;
				padding: 3.125rem 0;
			}
			
			.nav {
				position: relative;
				min-height: 80px;
				min-height: 5.000rem;
				background: #2ecc71;
			}
			
			/* 헤더 영역 CSS */
			.gnb {
				position: absolute;
				top: 100%;
				right: 0;
				z-index: 20;
				width: 40.10416666666667%;
			}
			
			.menu_toggle_btn {
				top: 50%;
				right: 30px;
				right: 1.875rem;
				z-index: 20;
				margin-top: -15px;
				margin-top: -0.938rem;
			}
			
			/* 슬라이더 영역 CSS */
			.slider_section {
				width: 59.89583333333333%;
				height: auto;
			}
			
			.slider-section span {
				position: relative;
				z-index: 10;
			}
			
			/* 최근 글 영역, 인기 글 영역 CSS */
			.latest_post_section {
				order: 5;
			}
			
			.popular_post_section {
				order: 6;
			}
			
			.latest_post_section, .popular_post_section {
				width: 41.666666666666666666666667%;
				padding-left: 5.20833333333333333333333%;
				padding-right: 5.208333333333333333333333333%;
			}
		}

	/* PC용  CSS */
		@media all and (min-width: 960px) {
			/* 기본 CSS */
			#wrap {
				position: relative;
				width: 90%;
			}
			
			/* 인포메이션 영역 CSS */
			.info_section {
				order: 0;
				position: absolute;
				top: 30px;
				top: 1.875rem;
				right: 30px;
				right: 1.875rem;
				z-index: 30;
				width: auto;
				border-bottom: 0;
			}
			
			.info_list li {
				width: auto;
				margin-left: 25px;
				margin-left: 0.625rem;
			}
			
			.info_list li a {
				padding: 0;
			}
			
			/* 헤더 영역 CSS */
			.header {
				order: 1;
				justify-content: flex-end;
				position: static;
			}
			
			.logo {
				width: 12.5%;
			}
			
			.nav {
				display: flex;
				align-items: center;
				position: static;
				width: 87.5%;
			}
			
			.gnb {
				display: flex !important;
				flex-direction: row;
				position: static;
				width: 100%;
				text-shadow: 0 1px 1px #25ab5e;
			}
			
			.gnb li {
				display: block;
				margin-left: 5.20833333333%;
				background: none;
			}
			
			.gnb li a {
				width: auto;
				padding: 0;
				text-indent: 0;
			}
			
			.gnb li span {
				display: none;
			}
			
			.menu_toggle_btn {
				display: none;
			}
			
			.slider_section {
				order: 2;
				width: 50%;
			}
		}
	</style>

	<body>
		<div id="wrap">

			<section class="info_section">
				<ul class="info_list">
					<li>
						<a href="home.jsp">
							<img src="${contextPath}/resources/images/s_images/info_icon_01.png" alt="">
						</a>
					</li>
					<li>
						<a href="">
							<img src="${contextPath}/resources/images/s_images/info_icon_02.png" alt="">
						</a>
					</li>
					<li>
						<a href="">
							<img src="${contextPath}/resources/images/s_images/info_icon_03.png" alt="">
						</a>
					</li>
					<li>
						<a href="">
							<img src="${contextPath}/resources/images/s_images/info_icon_04.png" alt="">
						</a>
					</li>
				</ul>
			</section>

			<header class="header">
				<h1 class="logo">
					<a href="home.jsp">FLAT<br>DESIGN</a>
				</h1>

				<nav class="nav">
					<ul class="gnb">
						<li>
							<a href="home.jsp">홈</a>
							<span class="sub_menu_toggle_btn">하위 메뉴 토글 버튼</span>
						</li>
						<li>
							<a href="introduce.jsp">플랫 디자인이란?</a>
							<span class="sub_menu_toggle_btn">하위 메뉴 토글 버튼</span>
						</li>
						<li>
							<a href="gallery.jsp">갤러리</a>
							<span class="sub_menu_toggle_btn">하위 메뉴 토글 버튼</span>
						</li>
						<li>
							<a href="board.jsp">문의 사항</a>
							<span class="sub_menu_toggle_btn">하위 메뉴 토글 버튼</span>
						</li>
					</ul>
				</nav>

				<span class="menu_toggle_btn">전체 메뉴 토글 버튼</span>
			</header>

			<section class="slider_section">
				<span class="prev_btn">이전 버튼</span>
				<span class="next_btn">다음 버튼</span>
			</section>

			<section class="latest_post_section">
				<h2 class="title">최근 글</h2>
				<ul class="latest_post_list">
					<li>
						<a href="">안녕하세요 홈페이지가 오픈...</a>
					</li>
					<li>
						<a href="">홈페이지 리뉴얼...</a>
					</li>
					<li>
						<a href="">flat design은...</a>
					</li>
					<li>
						<a href="">blog에서 다양한 정보를...</a>
					</li>
					<li>
						<a href="">저는 누굴까요?...</a>
					</li>
				</ul>
			</section>

			<section class="popular_post_section">
				<h2 class="title">인기 글</h2>
				<ul class="popular_post_list">
					<li>
						<a href="">안녕하세요 홈페이지가 오픈...</a>
					</li>
					<li>
						<a href="">홈페이지 리뉴얼...</a>
					</li>
					<li>
						<a href="">flat design은...</a>
					</li>
					<li>
						<a href="">blog에서 다양한 정보를...</a>
					</li>
					<li>
						<a href="">저는 누굴까요?...</a>
					</li>
				</ul>
			</section>
			
			<section class="gallery_section">
				<ul class="gallery_list">
					<li>
						<a href="#">
							<figure>
								<img src="${contextPath}/resources/images/p_images/gallery_01.jpg" alt="">
								<figcaption>디자인 트렌트 플랫</figcaption>
							</figure>
						</a>
					</li>
					<li>
						<a href="#">
							<figure>
								<img src="${contextPath}/resources/images/p_images/gallery_02.jpg" alt="">
								<figcaption>원색이 포인트 플랫</figcaption>
							</figure>
						</a>
					</li>
				</ul>
			</section>
			
			<section class="rankup_section">
				<h2 class="title">인기 검색어</h2>
				<ul class="rankup_list">
					<li><a href="">반응형 웹</a></li>
					<li><a href="">미디어 쿼리</a></li>
					<li><a href="">뷰포트</a></li>
					<li><a href="">CSS 트릭스</a></li>
					<li><a href="">W3C</a></li>
					<li><a href="">루크 W</a></li>
					<li><a href="">CSS 젠 가든</a></li>
					<li><a href="">클리어 보스</a></li>
					<li><a href="">XE</a></li>
					<li><a href="">워드프레스</a></li>
				</ul>
			</section>
			
			<section class="banner_section">
				<div class="banner_box_01">
					<a href="">
						<img src="${contextPath}/resources/images/s_images/w3c_logo.png" alt="">
					</a>
				</div>
				<div class="banner_box_02">
					<ul class="banner_list">
						<li><a href=""><img src="${contextPath}/resources/images/s_images/js_logo.png" alt=""></a></li>
						<li><a href=""><img src="${contextPath}/resources/images/s_images/html_logo.png" alt=""></a></li>
						<li><a href=""><img src="${contextPath}/resources/images/s_images/css_logo.png" alt=""></a></li>
					</ul>
				</div>
			</section>
			
			<section class="social_section">
				<ul class="social_list">
					<li><a href=""><img src="${contextPath}/resources/images/s_images/social_icon_01.png"></a>
					<li><a href=""><img src="${contextPath}/resources/images/s_images/social_icon_02.png"></a>
					<li><a href=""><img src="${contextPath}/resources/images/s_images/social_icon_03.png"></a>
				</ul>
			</section>
			
			<footer class="footer">
				<p>copyright&copy;2018.flat design blog all rights reserved.</p>
			</footer>
		</div>
	</body>
</html>
