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
			@font-face {
				font-family : 'NanumGothic';
				src : url(${pageContext.request.contextPath}/resources/fonts/NanumGothicExtraBold.ttf) format('turetype');
			}
			
			th {
				font-weight : normal;
			}

			@media screen and (-webkit-min-device-pixel-ratio:0) {
				li.nav-item {
					font-family : NanumGothic;
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
			
			<nav class="navbar navbar-expand-lg" data-toggle="affix" style="height: 11%;">
				<div class="container" style="max-width:100%; margin-left:3%; margin-right: 3%;">
					<a class="navbar-brand" href="raiz_Main.do">
						<p style="font-size:40px; margin-bottom: 0rem; font-family: NanumGothic; color: rgb(0 , 178, 156);"><b>서울매니저</b></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon" style="background: rgb(0 , 178, 156);"></span>
						<span class="navbar-toggler-icon" style="background: rgb(0 , 178, 156);"></span>
						<span class="navbar-toggler-icon" style="background: rgb(0 , 178, 156);"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav" style="margin-left: auto;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Main.do">서울매니저는</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px; font-weight: bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Inquire.do">자주 묻는 질문</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Post.do">Post</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Partnership.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>

			<!-- 고객센터 -->

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; color:black;">
					<table class="tg" align="center" style="width: 65%; height: 50%; margin-bottom: 4rem;">
						<tr>
							<th class="tg-yw4l" colspan="4" style="text-align: center; font-size: 30px; border-top: 0.25px solid #dae0e5; border-bottom: 0.25px solid #dae0e5; height: 15%;">
								고객센터&nbsp;연중무휴,&nbsp;1일&nbsp;24시간
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="text-align: center; width: 25%;">
								<table class="tg" style="margin-left: auto; margin-right: auto;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-size: 25px; min-width: 305px;">유선전화</p>
											<p>
												<img alt="" style="width: 100px;" src="${pageContext.request.contextPath}/resources/img/mobile2.png">
											</p>
											<p style="font-size: 17px;">02&nbsp;6085&nbsp;0237</p>
										</th>
									</tr>
								</table>
							</td>
							<td class="tg-yw4l" style="text-align: center; width: 25%;">
								<table class="tg" style="width: 100%; border-left: solid 0.25px #dae0e5; border-right: solid 0.25px #dae0e5;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-size: 25px; min-width: 305px;">휴대전화</p>
											<p>
												<img alt="" style="width: 100px; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/bb.png">
											</p>
											<p style="font-size: 17px;">010&nbsp;5435&nbsp;0237</p>
										</th>
									</tr>
								</table>
							</td>
							<td class="tg-yw4l" style="text-align: center; width: 25%;">
								<table class="tg" style="width: 100%; border-right: solid 0.25px #dae0e5;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-size: 25px; min-width: 305px;">e-mail</p>
											<p>
												<img alt="" style="width: 100px;" src="${pageContext.request.contextPath}/resources/img/email2.png">
											</p>
											<p style="font-size: 17px;">sm@raizcorp.co.kr</p>
										</th>
									</tr>
								</table>
							</td>
							<td class="tg-yw4l" style="text-align: center; width: 25%;">
								<table class="tg" style="margin-left: auto; margin-right: auto;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-size: 22px; min-width: 305px;">카카오톡&nbsp;플러스친구</p>
											<p>
												<img alt="" style="width: 100px;" src="${pageContext.request.contextPath}/resources/img/kakao.png">
											</p>
											<p style="font-size: 17px;">@서울매니저</p>
										</th>
									</tr>
								</table>
							</td>
						</tr>
						<%-- <tr>
							<td class="tg-yw4l" colspan="4">
								<table class="tg" style="margin-left: auto; margin-right: auto; width: 50%;">
									<tr>
										<th class="tg-yw4l" style="width: 33%;">
											<p style="text-align: center;">네이버&nbsp;카페</p>
										</th>
										<th class="tg-yw4l" style="width: 33%;">
											<p style="text-align: center;">페이스북</p>
										</th>
										<th class="tg-yw4l" style="width: 33%;">
											<p style="text-align: center;">인스타그램</p>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l" style="text-align: center">
											<img alt="" style="width: 80px;" src="${pageContext.request.contextPath}/resources/img/naverLogo.png">
										</td>
										<td class="tg-yw4l" style="text-align: center">
											<img alt="" style="width: 80px;" src="${pageContext.request.contextPath}/resources/img/Facebook-Logo2.png">
										</td>
										<td class="tg-yw4l" style="text-align: center">
											<img alt="" style="width: 80px;" src="${pageContext.request.contextPath}/resources/img/instagram.png">
										</td>
									</tr>
								</table>
							</td>
						</tr> --%>
					</table>
				</div>
			</main>	
					<!-- 카카오톡 플러스친구 등록 방법 -->

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding: 0; height: 500px;">
					<table class="tg" style="width: 86%; height: 86%; margin-bottom: 5rem;">
						<tr>
							<th>
								<img alt="" src="${pageContext.request.contextPath}/resources/img/kakao_plus_friend2.png" style="margin-left: 24%; width: 1100px;">						
							</th>
						</tr>
					</table>
					
					<hr style=" border: solid; border-width: 0.5px; align-content: center; width:85%; color: #dae0e5;">
	
					<table id="footer" class="tg" style="margin-left: 14%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" rowspan="2" style="width: 10%; min-width: 160px;">
								<p style="font-size:28px; font-weight: normal; margin-bottom: -1rem;"><cite><b>raíz corp.</b></cite></p>
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
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 100px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do#raiz_terms">이용 약관</a>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 100px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">제휴 문의</a>
							</th>
<!-- 							<th class="tg-yw4l" rowspan="2" style="width: 6%; font-size: 13px; min-width: 110px;"> -->
<!-- 								설명회 문의 -->
<!-- 							</th> -->
							<th class="tg-yw4l" rowspan="2" style="width: 10%; font-size: 13px; min-width: 300px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">광고 문의</a>
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
