<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>서울매니저</title>
		
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
		
		<style type="text/css">
			th {
				font-weight : normal;
			}

			@media screen and (-webkit-min-device-pixel-ratio:0) {
				li.nav-item {
					font-family : arial;
				}			
			}

			@media screen and (-webkit-min-device-pixel-ratio:0) {
				main {
					font-family : arial;
				}
			}

			p {
				color : rgb(23, 28, 97);
			}

			th {
				color : rgb(23, 28, 97);
			}
			
			span.example {
				color : darkgray;
				font-weight: normal;
			}
			
			.ad_1 {
				margin-left : 15rem;
				font-size: 13px;
			}
			
			.ad_2 {
				font-size: 13px;
			}
			
			.ad_3 {
				font-size: 13px;
			}
		</style>
	</head>
	<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>
		<!-- Loader -->
		<div class="loader">
			<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
			</div>
		</div>
		
		<div id="layout" class="layout">
		
			<!-- Header -->
			
			<nav class="navbar navbar-expand-lg navbar-fixed animated slideInDown">
				<div class="container" style="max-width:100%; margin-left:12%; margin-right:7%;">
					<a class="navbar-brand" href="raiz_Main.do" style="color: rgb(23,28,97)">
						<p style="font-size:30px; margin-bottom: 0rem;"><b>서울매니저</b></p>
						<p style="font-size:19px; font-weight: normal; margin-left: 0.2rem;"><cite><b>Seoul Manager</b></cite></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon" style="background: rgb(23,28,97);"></span>
						<span class="navbar-toggler-icon" style="background: rgb(23,28,97);"></span>
						<span class="navbar-toggler-icon" style="background: rgb(23,28,97);"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent" style="color:black">
						<ul class="navbar-nav" style="margin-left: auto;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97); text-align: right; background:none;" class="nav-link" href="raiz_Main.do">홈</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97); text-align: right; background:none;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97); text-align: right; background:none;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
<!-- 							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight: bold; border-bottom : 0.25px solid rgb(23, 28, 97);"> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97); text-align: right; background:none;" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight: bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97); text-align: right; background:none;" class="nav-link" href="raiz_Post.do">Post</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom: 0rem;">
					<table class="tg" style="width: 100%; margin-bottom: 4rem;">
						<tr>
							<th class="tg-yw4l" style="width: 55%; vertical-align: top;">
								<table class="tg" style="width: 1000px; margin-left: 7rem;">
									<tr>
										<th class="tg-yw4l">
											<img alt="" style="width: 855px; float: right; margin-bottom: 1rem;" src="${pageContext.request.contextPath}/resources/img/post_mainimg1.png">
										</th>
									</tr>
								</table>
								<table class="tg" style="width: 100%;">
									<tr>
										<th class="tg-yw4l" style="width: 48%; border-right: 0.25px solid #dae0e5;">
											<table class="tg" style="margin-left: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<p class="ad_1" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">교육부&nbsp;2019학년도&nbsp;대학입학전형</p>
														<p class="ad_1" style="font-size: 15px; font-weight: bold;">시행계획&nbsp;발표</p>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_1" style="text-align: right;">2017.05.01</p>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_1" style="margin-bottom: 0rem;">전국&nbsp;196개&nbsp;4년제&nbsp;대학교의&nbsp;'2019학년</p>
														<p class="ad_1" style="margin-bottom: 0rem;">도&nbsp;대학입학전형&nbsp;시행계획'을 발표하였다.</p>
														<p class="ad_1" style="margin-bottom: 0rem;">주요&nbsp;특징은&nbsp;수시모집에서&nbsp;전년&nbsp;대비</p>
														<p class="ad_1">2.5%p&nbsp;증가한&nbsp;76.2%&nbsp;선발</p>												
													</td>
												</tr>
											</table>
										</th>
										<th class="tg-yw4l" style="width: 27%; border-right: 0.25px solid #dae0e5;">
											<table class="tg" style="margin-left: 1rem; margin-right: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<p class="ad_2" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">서울대학교&nbsp;2019학년도&nbsp;신입학생</p>
														<p class="ad_2" style="font-size: 15px; font-weight: bold;">입학전형&nbsp;주요사항&nbsp;보도자료</p>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_2" style="text-align: right;">2017.04.28</p>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_2" style="margin-bottom: 0rem;">서울대학교는&nbsp;고등학교&nbsp;교육과정을&nbsp;성실</p>
														<p class="ad_2" style="margin-bottom: 0rem;">히&nbsp;수행하며&nbsp;학업역량을&nbsp;길러온&nbsp;창의적&nbsp;인</p>
														<p class="ad_2" style="margin-bottom: 0rem;">재를&nbsp;선발하고자&nbsp;합니다.&nbsp;서울대학교&nbsp;입학</p>
														<p class="ad_2">본부는&nbsp;2019학년도에도&nbsp;2018학년도</p>
													</td>
												</tr>
											</table>
										</th>
										<th class="tg-yw4l">
											<table class="tg" style="margin-left: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<p class="ad_3" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">내년&nbsp;초등학생&nbsp;코딩교육&nbsp;의무화...사</p>
														<p class="ad_3" style="font-size: 15px; font-weight: bold;">교육&nbsp;중심지에선&nbsp;이미&nbsp;우후죽순...</p>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_3" style="text-align: right;">2018.01.14</p>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<p class="ad_3" style="margin-bottom: 0rem;">올해&nbsp;중학생,&nbsp;내년&nbsp;초등학생&nbsp;코딩교육&nbsp;의</p>
														<p class="ad_3" style="margin-bottom: 0rem;">무화에&nbsp;따라&nbsp;학부모들의&nbsp;관심이&nbsp;높아지고</p>
														<p class="ad_3" style="margin-bottom: 0rem;">있지만&nbsp;알려진&nbsp;것은&nbsp;많지&nbsp;않다...&nbsp;반면,사</p>
														<p class="ad_3">교육경쟁이&nbsp;심한&nbsp;지역에서는&nbsp;벌써부터...</p>
													</td>
												</tr>
											</table>
										</th>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: top; border-right: 0.25px solid #dae0e5;">
								<table class="tg" style="margin-left: 1rem; margin-right: 1rem;">
									<tr>
										<th class="tg-yw4l">
											<img alt="" style="width: 330px; margin-bottom: 1rem;" src="${pageContext.request.contextPath}/resources/img/post_cardnews1.png">
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<img alt="" style="width: 330px; margin-bottom: 1.2rem;" src="${pageContext.request.contextPath}/resources/img/post_cardnews2.png">
										</td>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<img alt="" style="width: 335px;" src="${pageContext.request.contextPath}/resources/img/post_cardnews3.png">
										</td>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="width: 30%; vertical-align: top;">
								<table class="tg" style="margin-left: 1rem;">
									<tr>
										<th class="tg-yw4l" style="border-bottom: 0.25px solid #dae0e5;">
											<p style="font-size: 15px;">LATEST NEWS</p>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<p style="font-size: 13px; margin-top: 1rem;"><span style="font-weight: bold;">2018.02.02</span>&nbsp;서울매니저&nbsp;공식&nbsp;홈페이지&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.02.01</span>&nbsp;서울매니저&nbsp;facebook&nbsp;페이지&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.01.02</span>&nbsp;서울매니저&nbsp;정식&nbsp;서비스&nbsp;런칭</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2017.11.12</span>&nbsp;서울매니저&nbsp;beta&nbsp;서비스&nbsp;release</p>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
					
					<hr style=" border: solid; border-width: 0.5px; align-content: center; width:85%; color: #dae0e5;">
	
					<table id="footer" class="tg" style="margin-left: 14%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" rowspan="2" style="width: 10%; min-width: 160px;">
								<p style="font-size:28px; font-weight: normal; margin-bottom: -0.5rem;"><cite><b>raíz corp.</b></cite></p>
								<p style="font-size:16px; font-weight: normal;">주식회사 라이즈</p>
							</th>
							<th class="tg-yw4l" style="width: 32%; min-width: 490px;">
								<div class="container">
									<div style="padding-top:15px; margin:auto;">
										<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
											서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										</p>
										<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
											대표자&nbsp;&nbsp;형성모&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tel&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;sm@raizcorp.co.kr
										</p>
										<p class="small" style="width:max-content;">
											Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
										</p>
									</div>
								</div>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 70px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do#raiz_terms">이용 약관</a>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 70px;">
								제휴 문의
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 6%; font-size: 13px; min-width: 80px;">
								설명회 문의
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 10%; font-size: 13px; min-width: 130px;">
								광고 문의	
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: auto; font-size: 27px; font-weight: bold; min-width: 460px;">
								문의전화&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
							</th>
						</tr>
					</table>
				</div>

			</main>
		</div>
	</body>
</html>