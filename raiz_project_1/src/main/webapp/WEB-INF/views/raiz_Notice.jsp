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
		
		<style type="text/css">
			th {
				font-weight : normal;
			}
			
			#footer {
				background-color : rgb(237, 237, 237);
				position : fixed;
				bottom : 0px;
			}

			li.nav-item {
				font-family : arial;
			}

			main {
				font-family : arial;
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

	<script type="text/javascript">
		$('html, body').css({'overflow': 'hidden', 'height': '100%'});
		$('#element').on('scroll touchmove mousewheel', function(event) {
			  event.preventDefault();
			  event.stopPropagation();
			  return false;
		});
	</script>

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
						<p style="font-size:30px; margin-bottom: 0.5rem;"><b>서울 매니저</b></p>
						<p style="font-size:21px; font-weight: normal;"><cite><b>Seoul Manager</b></cite></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent" style="color:black">
						<ul class="navbar-nav" style="margin-left: auto;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link" href="raiz_Main.do">홈</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
<!-- 							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight : bold; border-bottom : 0.25px solid rgb(23, 28, 97);"> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight : bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link disabled" href="raiz_Notice.do">입시정보</a>
							</li>
<!-- 							<span style="color:black;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link disabled" href="raiz_Partnership.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white;">
					<img alt="" src="${pageContext.request.contextPath}/resources/img/ready_page.jpg" style="width: 770px; display: block; margin-left: auto; margin-right: auto; margin-bottom: 10%;">				
				</div>
			</main>

			<main>
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black; height: 0%;">
					<table id="footer" class="tg" style="margin-top: 2.5rem; margin-left: 7%; width: 86%; height: 11%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" style="vertical-align: middle; width: 41.3%;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-weight: normal; font-size:30px; margin-bottom: -0.5rem; margin-right: 2rem;"><cite><b>raíz corp.</b></cite></p>
											<p style="font-size:17px; margin-bottom: 1rem;font-weight: normal;">주식회사 라이즈</p>
										</th>
										<th class="tg-yw4l">
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												서울시&nbsp;강남구&nbsp;도곡로2길&nbsp;29,&nbsp;303
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												사업자등록번호&nbsp;&nbsp;564&nbsp;88&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표자&nbsp;&nbsp;형성모
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												mobile&nbsp;&nbsp;010&nbsp;5435&nbsp;0237&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;sm@raizcorp.co.kr
											</p>
											<p class="small" style="text-align:left; margin-bottom: -0.5rem;">
												Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
											</p>
										</th>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; width:30%; border-left: 1px solid #dae0e5;">
								<table class="tg">
									<tr>
										<th class="tg-yw4l" rowspan="2">
											<p style="font-size:25px; margin-bottom: -0.5rem; margin-left: 2.5rem; margin-right: 2rem;">계좌이체</p>
											<p style="font-size:16px; margin-bottom: 0rem; margin-left: 2.6rem; font-weight: normal;">입금계좌확인</p>
										</th>
										<th class="tg-yw4l">
											<p style="font-size:20px; margin-bottom: 0rem; margin-top: 0.2rem;">
												우리은행&nbsp;&nbsp;1005&nbsp;-&nbsp;003&nbsp;-&nbsp;377295
											</p>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<p style="font-size:20px; font-size: 16px; margin-top: -0.5rem; margin-left: 2rem; margin-bottom: 0rem; font-weight: normal;">예금주&nbsp;&nbsp;(주)&nbsp;라이즈</p>
										</td>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; border-left: 1px solid #dae0e5;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l" style="font-size:25px; padding-right: 3rem;" rowspan="2">
											<p style="margin-bottom: -0.5rem;">
												문의전화
											</p>
											<p style="margin-bottom: 0rem; margin-left: 0.2rem; font-size: 18px; font-weight: normal; text-align: center;">
												유선/휴대폰
											</p>
										</th>
										<th class="tg-yw4l" style="font-size:25px;">
											<p style="margin-bottom: -1rem; margin-left: 0.9rem;">
												02&nbsp;6085&nbsp;0237
											</p>
										</th>
									</tr>
									<tr style="font-size:25px;">
										<td class="tg-yw4l">
											<p style="margin-bottom: 0rem;">
												010&nbsp;5435&nbsp;0237
											</p>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</div>
			</main>

		</div>
	</body>
</html>