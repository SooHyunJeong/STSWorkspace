<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>raíz corp.</title> 
		
		<!-- Favicons -->

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
	
	<script type="text/javascript">
		$('html, body').css({'overflow': 'hidden', 'height': '100%'});
		$('#element').on('scroll touchmove mousewheel', function(event) {
			  event.preventDefault();
			  event.stopPropagation();
			  return false;
		});
	</script>
	
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
				<div class="container" style="max-width:100%; margin-left:12%; margin-right:7%;">
					<a class="navbar-brand" href="raiz_Main.do">
						<p style="font-size:30px; margin-bottom: 0.5rem;"><b>서울 매니저</b></p>
						<p style="font-size:21px; font-weight: normal;"><cite><b>Seoul Manager</b></cite></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
					</button>
					
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav" style="margin-left: 48%;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link" href="#home">홈</a>
							</li>
							<span style="color:white;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
							<span style="color:white;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
							<span style="color:white;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
							<span style="color:white;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link disabled" href="raiz_Notice.do">핫이슈</a>
							</li>
							<span style="color:white;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem;" class="nav-link disabled" href="raiz_Notice.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- Home -->
			
			<main id="home" class="masthead masked">
				<div class="opener rel-1" style="background-color: rgb(23,28,97); padding-bottom:10px;">
				
					<div class="container" style="max-width:1600px;">
						<div class="row align-items-center">
							<div style="width: 300px; padding-right:15px; margin-left:auto;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
							</div>
							<div style="width: 300px; padding-right:15px;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
							</div>
							<div style="width: 300px; padding-right:15px;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
							</div>
							<div style="width: 300px; padding-right:15px;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
							</div>
							<div style="width: 300px; padding-right:15px; margin-right:auto;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/user_main.png">
							</div>
							<!-- <div class="col-lg-6">
								<h1 class="text-white mb-3">Simple and Powerful</h1>
								<p class="lead-text mb-4">There are many variations of passages of Lorem Ipsum<br> available, but the majority have suffered alteration</p>
								<div class="lead-controls">
									<a href="#" class="btn-lead btn mr-3">Download now</a>
									<a href="http://www.youtube.com/watch?v=ANwf8AE3_d0"  data-effect="mfp-zoom-in" class="text-white play js-play">
										<i class="text-white mr-2 align-middle fa fa-4x fa-play-circle"></i>Watch video
									</a>
								</div>
							</div> -->
						</div>
					</div>
					<br><br>
					<div style="text-align: center; font-size: 30px;">
						학생이 기차에서 내리는 순간부터, 귀가하는 기차에 탑승하는 순간까지<br>이동, 식사, 숙박 등 모든 것을 1등급 서비스로 안전하게 에스코트합니다.
					</div>

					<hr style=" border: solid; border-width: 0.5px; align-content: center; width:80%;">

					<table class="tg" style="margin-left: 11%; width: 90%;">
						<tr>
							<th class="tg-yw4l" rowspan="2" style="width: 10%;">
								<p style="font-size:25px; margin-bottom: 0rem;"><cite><b>raíz corp.</b></cite></p>
								<p style="font-size:15px; font-weight: normal;">주식회사 라이즈</p>
							</th>
							<th class="tg-yw4l" style="width: 45%;">
								<div class="container">
									<div style="padding-top:15px; margin:auto; margin-left:0px;">
										<p class="small" style="margin-bottom:0rem;text-align:left;">
											서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표자&nbsp;&nbsp;형성모
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smhyeong@raizcorp.co.kr
										</p>
										<p class="small" style="width:max-content;">
											main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										</p>
									</div>
								</div>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px;">
								제휴 문의
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 6%; font-size: 13px;">
								설명회 문의
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 6%; font-size: 13px;">
								광고 문의	
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: auto; font-size: 21px;">
								문의전화&nbsp;&nbsp;010&nbsp;&nbsp;4507&nbsp;&nbsp;0237
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l"></td>
						</tr>
					</table>

					<!-- <div class="container" style="max-width:1600px;">
						<div style="padding-top:15px; margin:auto; margin-left:0px;">
							<p class="small" style="margin-bottom:0rem;text-align:left;">
								서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표자&nbsp;&nbsp;형성모
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smhyeong@raizcorp.co.kr
							</p>
							<p class="small" style="width:max-content;">
								main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								e-mail&nbsp;&nbsp;smheyong@raizcorp.co.kr
							</p>
						</div>
					</div> -->
				</div>
			</main>
			
			<!-- Content -->
			<%-- 
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
						<img style="height:100px;" src="${pageContext.request.contextPath}/resources/img/raiz_ci.png" alt="">
					</div>
					<div style="padding-top:15px; margin:auto; margin-left:0px;">
						<p class="text-muted small mb-lg-0" style="margin-bottom:1rem;text-align:left;">
							주식회사&nbsp;&nbsp;라이즈&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303
						</p>
						<p class="text-muted small mb-4 mb-lg-0" style="text-align:left;">
							사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smhyeong@raizcorp.co.kr
						</p>
						<p></p>
						<p class="text-muted small mb-4 mb-lg-0" style="width:max-content;">이용약관&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개인정보처리방침&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제휴문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;광고문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;회사소개서(KR)&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;자리&nbsp;&nbsp;&nbsp;CI</p>
					</div>
				</div>
			</footer>
		 --%>
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