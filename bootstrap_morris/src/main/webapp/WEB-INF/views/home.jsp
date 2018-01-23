<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>raíz corp.</title> 
		
		<!-- Favicons -->

		<link rel="shortcut icon" href="favicon.png">
		<link rel="apple-touch-icon" href="apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png">

		<!-- Styles -->

		<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet"  media="screen">

		<!-- Scripts -->

		<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.easypiechart.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/smoothscroll.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.validate.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/interface.js"></script>
	</head>
	<body>
		<!-- Loader -->
		<div class="loader">
			<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
			</div>
		</div>
		
		<div id="layout" class="layout">
		
			<!-- Header -->
			
			<nav class="navbar navbar-expand-lg" data-toggle="affix">
				<div class="container">
					<a class="navbar-brand" href="#" style="font-size:35px;"><cite><b>raíz corp.</b></cite></a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
					</button>
					
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item">
								<a class="nav-link" href="#home">Home</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#about">About</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#features">Features</a>
							</li>
							<!-- <li class="nav-item">
								<a class="nav-link disabled" href="#clients">Clients</a>
							</li> -->
							<!-- <li class="nav-item">
								<a class="nav-link disabled" href="#prices">Pricing</a>
							</li> -->
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- Home -->
			
			<main id="home" class="masthead masked">
				<div class="opener rel-1" style="background-color: rgb(23,28,97)">
					<div class="container">
						<div id="carouselExampleIndicators" class="row align-items-center carousel slide" data-ride="carousel" style="position: initial;">
							
							<ol class="carousel-indicators">
							    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
							    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
<!-- 							    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
							</ol>
						
							<div class="carousel-inner">
								<!-- 슬라이더1 -->
								<div class="carousel-item active">
									<div class="col-lg-6 mb-5 mb-lg-0">
										<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
									</div>
									<div class="col-lg-6 carousel-caption d-none d-md-block" style="margin-left: 350px; text-align: start;">
										<p class="mb-4" style="font-size:21px">이제 매번 매장마다 일일이 전화해서 "거기 <b>자리</b> 있어요?" 라고 물어보지 않으셔도 됩니다.<br>주변 스포츠시설의 <b>실시간 자리현황</b>을 한 눈에 확인하고 <b>간편하게 예약</b>할 수 있습니다.</p>
										<p class="text-white mb-3" style="font-size:25px"><b>스크린야구장, 스크린골프장 예약은 <img alt="" class="mw-100" style="width: 63px;" src="${pageContext.request.contextPath}/resources/img/zari.png"/>에서.</b></p>
										<div class="lead-controls" style="width:200px; float:left">
											<div>
												<img alt="" class="mw-100 d-block" src="${pageContext.request.contextPath}/resources/img/android_download.png"/>
											</div>
										</div>
										<div class="lead-controls" style="width:200px; float:right; margin-right:130px;">
											<div>
												<img alt="" class="mw-100 d-block" src="${pageContext.request.contextPath}/resources/img/ios_download.png"/>
											</div>
										</div>
									</div>
								</div>

								<!-- 슬라이더2 -->
								<div class="carousel-item">
									<div class="col-lg-6 mb-5 mb-lg-0">
										<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/zari_clientmain.png">
									</div>
									<div class="col-lg-6 carousel-caption d-none d-md-block" style="margin-left: 425px; text-align: start; top: 3px;">
										<p class="mb-4" style="font-size:21px">스크린야구장 사장님들! 예약관리하기 힘드시죠?<br>바쁜건 좋지만.. 그 와중에 예약문의 전화 계속 오면..<br>나도 정신 없고, 손님도 정신 없고..<br>게다가 예약해놓고 오지 않는 고객들은 정말 어떡하나요?</p>
										<p class="text-white mb-3" style="font-size:25px"><b>자리가 사장님들을 위해 무엇을 할 수 있는지<br> 한번 경험해보시겠어요?</b></p>
										<div class="lead-controls" style="width:200px; float:left">
											<div>
												<img alt="" class="mw-100 d-block" src="${pageContext.request.contextPath}/resources/img/android_download.png"/>
											</div>
										</div>
										<div class="lead-controls" style="width:200px; float:right; margin-right:130px;">
											<div>
												<img alt="" class="mw-100 d-block" src="${pageContext.request.contextPath}/resources/img/ios_download.png"/>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
							    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
							    <span class="sr-only">이전</span>
							</a>
							<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
							    <span class="carousel-control-next-icon" aria-hidden="true"></span>
							    <span class="sr-only">다음</span>
							</a>
							
						</div>
					</div>
				</div>
			</main>
			
			<!-- Content -->
			
			<div class="content">
			
				<!-- Partners  -->
				
				<section id="about" class="partners bg-light">
					<div class="container">
						<div class="row">
							<div class="partners-carousel owl-theme owl-carousel">
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/partners/1.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/partners/2.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/partners/3.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/partners/4.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/partners/5.png">
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- About  -->
				
				<section class="text-center section">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<i class="fa fa-4x fa-wordpress"></i>
								<h5 class="mt-3">Modern</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp" data-wow-delay="0.3s">
								<i class="fa fa-4x fa-code"></i>
								<h5 class="mt-3">Easy to customize</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
							</div>
							<div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.6s">
								<i class="fa fa-4x fa-soundcloud"></i>
								<h5 class="mt-3">Light</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Features  -->
				
				<section id="features" class="section bg-light">
					<div class="container">
						<div class="row align-items-center">  
							<div class="col-lg-6 mb-5 mb-lg-0 text-center wow fadeInLeft">
								<img alt="" class="mw-100" src="${pageContext.request.contextPath}/resources/img/2-375x753.png">
							</div>
							<div class="col-lg-5">
								<h2 class="section-title">Access tasks</h2>
								<div class="mt-5">
									<div class="mb-5">
										<h6>Font awesome</h6>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
										</p>
									</div>
									<div class="mb-5">
										<h6>Bootstrap 4x</h6>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
									</p>
									</div>
									<h6>Valid html</h6>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
									</p>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				
				<!-- Charts -->
				
				<section class="section">
					<div class="container">
						<div class="row">
							<div class="col-lg-6 mb-5 mb-lg-0 text-center text-lg-left">
								<div class="chart mb-5 mb-sm-0" data-percent="74.5">
									<div class="chart-content">
										<div class="chart-title">Burn</div>
										<div class="chart-number">8,45</div>
										<div class="line line-center"></div>
										<div class="chart-type">Calories</div>
									</div>
								</div>
								<div class="chart" data-percent="55.5">
									<div class="chart-content">
										<div class="chart-title">Active time</div>
										<div class="chart-number">4:54</div>
										<div class="line line-center"></div>
										<div class="chart-type">Hours</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<h2 class="mb-4">Get more done</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe, atque iure ex corrupti, architecto delectus accusamus suscipit minus dolorem quibusdam incidunt culpa enim. Deserunt earum veniam temporibus excepturi fugiat dicta!</p>
							</div>
						</div>
					</div>
				</section>
				<section class="section bg-light">
					<div class="container">
						<div class="row align-items-center">
							<div class="text-center mb-5 mb-lg-0 col-lg-5 order-lg-12 wow fadeInUp">
								<img alt="" class="mw-100" src="${pageContext.request.contextPath}/resources/img/3-375x753.png">
							</div>
							<div class="col-lg-7">
								<h2 class="section-title">Collaborate on shared tasks</h2>
								<div class="row">
									<div class="col-md-10">
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas harum, hic officiis commodi reprehenderit explicabo</p>
									</div>
								</div>
								<div class="row mt-5">
								<div class="col-md-6 mb-5">
									<div class="media">
										<i class="mr-3 fa fa-wifi fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								<div class="col-md-6 mb-5">
									<div class="media">
										<i class="mr-3 fa fa-vine fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								<div class="col-md-6 mb-5">
									<div class="media">
										<i class="mr-3 fa fa-wordpress fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								<div class="col-md-6 mb-5">
									<div class="media">
										<i class="mr-3 fa fa-headphones fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="media">
										<i class="mr-3 fa fa-signal fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="media">
										<i class="mr-3 fa fa-flask fa-2x"></i>
										<div class="media-body">
											<h6>Clean design</h6>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
										</div>
									</div>
								</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Reviews -->
				  
				<%-- <section id="clients" class="reviews text-center section">
					<div class="container">
						<div class="row">
							<div class="text-center col-md-6 offset-md-3">
								<h2 class="section-title">Clients says</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
							</div>
						</div>
						<div class="section-body">
							<div class="row">
								<div class="review-carousel owl-theme owl-carousel">
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt="" class="img-circle" src="${pageContext.request.contextPath}/resources/img/reviews/1.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/2.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/3.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/1.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section> --%>
				
				<!-- Banner -->
				
				<section id="banner" class="banner text-white bgc-primary">
					<div class="container">
						<div class="row">
							<div class="col-lg-4">
								<h2 class="banner-title text-white">Want to Learn more?</h2>
							</div>
							<div class="col-lg-5 mb-4 mb-lg-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur laboriosam voluptate, maiores iusto, distinctio officiis</div>
							<div class="col-lg-3">
								<a href="#request" class="btn btn-b-white wow swing"  data-toggle="modal">Contact us</a>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Prices -->
				
				<!-- <section id="prices" class="text-cente section">
					<div class="container">
						<div class="row">
							<header class="text-center col-md-8 offset-md-2">
								<h2 class="section-title">Pricing</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, maxime tempora quaerat ratione iste. Nulla excepturi voluptatem error repellat.</p>
							</header>
						</div>
						<div class="section-body">
							<div class="row-base row">
								<div class="col-price mb-4 mb-lg-0 col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">29</span>
										</div>
										<h6>Beginner Plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn btn-b-gray" href="#">Select plan</a>
									</div>
								</div>
								<div class="col-price mb-4 mb-lg-0 lead-price col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">39</span>
										</div>
										<h6>Standard plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn" href="#">Select plan</a>
									</div>
								</div>
								<div class="col-price mb-4 mb-lg-0 col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">49</span>
										</div>
										<h6>Premium plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn btn-b-gray" href="#">Select plan</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section> -->
				
				<!-- Subscribe -->
				
				<section id="subscribe" class="text-center bg-light section" style="padding-top: 3rem;padding-bottom:  0rem;">
					<div class="container">
						<div class="row">
							<div class="col-md-6 offset-md-3">
								<h2 class="section-title" style="font-size:41px;margin-bottom:0;">자리의 파트너가 되어주세요!</h2>
								<p style="font-size:20.3px;">매장 수익성 극대화 방안을 사장님과 함께 고민하겠습니다.</p>
							</div>
						</div>
						<div class="mt-5" style="margin-top: 2rem!important;">
							<div class="row">
								<div class="col-md-6 offset-md-3">
									<form id="mc-form">
										<div class="input-group">
											<input id="name" type="name" class="form-control b-primary" style="border-radius:30px;" placeholder="Name">
										</div>
										<br>
										<div class="input-group">
											<input id="phone" type="phone" class="form-control b-primary" style="border-radius:30px;" placeholder="Phone Number">
										</div>
										<br>
										<div class="input-group">
											<input id="mc-email" type="email" class="form-control b-primary" style="border-radius:30px;" placeholder="Email address">
											<!-- <span class="input-group-btn">
											</span> -->
										</div>
										<br><br>
										<button class="btn" type="submit" style="font-size:15px;"><i class="text-white fa fa-envelope"></i> <span class="hidden-xs">보내기</span></button>
										<p><label for="mc-email" id="mc-notification"></label></p>
									</form>
								</div>
							</div>
						</div>
					</div>
				</section>
			</div>
			
			<!-- Footer -->
			
			<footer id="footer" class="footer text-center" style="position:relative;">
				<!-- <div class="container">
					<div class="social">
						<a href="#" class="fa fa-2x fa-facebook"></a>
						<a href="#" class="fa fa-2x fa-twitter"></a>
						<a href="#" class="fa fa-2x fa-pinterest"></a>
						<a href="#" class="fa fa-2x fa-youtube-play"></a>
					</div>
				</div> -->
				<!-- <div class="copy">
					© 2016 Brett. All rights reserved by <a href="http://themeforest.net/user/murren20" target="_blank">Murren20</a>
				</div> -->
				<div class="row">
					<div style="margin:auto; margin-right:0px;">
						<img alt="" style="height: 110px;" src="${pageContext.request.contextPath}/resources/img/raiz_ci.png">
<%-- 						<img style="height:100px;" src="${pageContext.request.contextPath}/resources/img/raiz_ci.png" alt=""> --%>
					</div>
					<div style="padding-top:15px; margin:auto; margin-left:0px;">
						<p class="text-muted small mb-lg-0" style="margin-bottom:1rem;width:max-content;">
							주식회사&nbsp;&nbsp;라이즈&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303
						</p>
						<p class="text-muted small mb-4 mb-lg-0" style="width:max-content;">
							&copy; 사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smhyeong@raizcorp.co.kr
						</p>
						<p></p>
						<p class="text-muted small mb-4 mb-lg-0" style="width:max-content;">이용약관&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개인정보처리방침&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제휴문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;광고문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;회사소개서(KR)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;자리&nbsp;&nbsp;&nbsp;CI</p>
					</div>
				</div>
			</footer>
		</div>
		
		<!-- Modals -->
		
		<div id="request" class="modal fade" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header text-center">
						<span class="close" data-dismiss="modal" aria-label="Close">&times;</span>
						<h2 class="modal-title text-center">Contact</h2>
					</div>
					<div class="modal-body text-center">
						<form  class="form-request js-ajax-form">
							<div class="row-fields row">
								<div class="form-group col-field col-sm-6">
									<input type="text" class="form-control" name="name" required placeholder="Name *">
								</div>
								<div class="form-group col-field col-sm-6">
									<input type="email" class="form-control" name="email" required placeholder="Email *">
								</div>
								<div class="form-group col-field col-sm-12">
									<textarea class="form-control" rows="3" name="message" placeholder="Message"></textarea>
								</div>
								<div class="col-sm-12">
									<button type="submit" class="btn" data-text-hover="Submit">Send request</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Modals success -->
		
		<div id="success" class="modal modal-message fade" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<span class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></span>
						<h2 class="modal-title">Thank you</h2>
						<p class="modal-subtitle">Your message is successfully sent...</p>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Modals error -->
		
		<div id="error" class="modal modal-message fade" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<span class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></span>
						<h2 class="modal-title">Sorry</h2>
						<p class="modal-subtitle"> Something went wrong </p>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>