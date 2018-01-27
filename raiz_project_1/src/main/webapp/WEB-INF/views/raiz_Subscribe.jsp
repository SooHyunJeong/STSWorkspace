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
			th.tb-info {
				border-left : 1px solid #dae0e5;
				border-bottom : 1px solid #dae0e5;
				text-align: center;
			}
			
			td.tb-info {
				border-left : 1px solid #dae0e5;
				border-bottom : 1px solid #dae0e5;
				text-align : center; 
			}
			
			#footer {
				background-color : rgb(237, 237, 237);
				position : fixed;
				bottom : 0px;
			}
		</style>
	</head>
	<script type="text/javascript">
		
		 
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
						<ul class="navbar-nav" style="margin-left: 47%;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Main.do">홈</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link disabled" href="raiz_Notice.do">핫이슈</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link disabled" href="raiz_Notice.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- 숙소관련(1) -->
			
			<main id="home_1" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%;">
						<tr style="height: 85%;">
							<th class="tg-yw4l" style="padding-left: 5%; padding-top: 2.3%; width: 20%; vertical-align: top;" rowspan="2">
								<p style="font-size: 20px; margin-bottom: 13rem;">서비스 신청</p>
								<p style="font-size: 25px; margin-left: 1.3rem;">Price</p>
							</th>
							<th class="tg-yw4l" style="padding-top: 2%;" rowspan="2">
								<table class="tg" style="width: 100%; height: 100%;">
									<tr>
										<th style="text-align: center; border-bottom : 1px solid #dae0e5; color: rgb(23, 28, 97);">
											<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem;">1박 2일</p>
											<p style="margin-bottom: -0.8rem;">(36시간)</p>
											<p><cite>Management</cite></p>
										</th>
										<th class="tb-info" style="color: rgb(23, 28, 97);">
											<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem;">당일</p>
											<p style="margin-bottom: -0.8rem;">(14시간)</p>
											<p><cite>Management</cite></p>
										</th>
										<th style="text-align: center; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5; color: rgb(23, 28, 97);">
											<table style="width: 100%;" class="tg">
												<tr style="text-align: center;">
													<th style="width: 45%;" class="tg-yw4l">
														<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem; margin-left: 3rem;">1박&nbsp;2일</p>
														<p style="margin-bottom: -0.8rem; margin-left: 3rem;">(36시간)</p>
														<p style="margin-left: 3rem;"><cite>Management</cite></p>												
													</th>
													<th style="width: 10%; font-size: 40px; font-weight: normal;" class="tg-yw4l" rowspan="3">x</th>
													<th style="width: 45%;" class="tg-yw4l" rowspan="2">
														<p style="font-size: 33px; margin-bottom: -1rem; margin-top: 1.5rem; margin-right: 6rem;">4회</p>
														<p style="margin-right: 6rem;">(한&nbsp;달)</p>
													</th>
												</tr>
												<tr style="text-align: center;">
													<td class="tg-yw4l"></td>
												</tr>
												<tr style="text-align: center;">
													<td class="tg-yw4l"></td>
													<td class="tg-yw4l"></td>
												</tr>
											</table>
										</th>
									</tr>
									<tr style="font-weight: normal;">
										<td style="text-align: center; border-bottom : 1px solid #dae0e5;">
											<p style="font-size: 21px; margin-top: 1rem; margin-bottom: -0.5rem;"><cite>590,000</cite>&nbsp;원</p>
											<p>(VAT&nbsp;포함)</p>
										</td>
										<td class="tb-info">
											<p style="font-size: 21px; margin-top: 1rem; margin-bottom: -0.5rem;"><cite>329,000</cite>&nbsp;원</p>
											<p>(VAT&nbsp;포함)</p>
										</td>
										<td class="tb-info">
											<p style="font-size: 20px; margin-top: 1rem; margin-bottom: -0.5rem; margin-right: 2.5rem;">
												<span>
													Package&nbsp;Price&nbsp;&nbsp;
												</span>
												<span style="color: red; font-weight: bold;">
													10%&nbsp;DC
												</span>
											</p>
											<p style="font-size: 18px; margin-bottom: -0.5rem; margin-right: 1.9rem;">
												<span style="text-decoration: line-through; text-decoration-color: red; font-weight: bold;">
													<cite>2,360,000</cite>&nbsp;원
												</span>
												<span style="color: red;">
													&nbsp;&nbsp;&nbsp;▼&nbsp;<cite>236,000</cite>&nbsp;
												</span>
											</p>
											<p style="margin-right: 2rem;"><cite>2,124,000</cite>&nbsp;원</p>
										</td>
									</tr>
									<tr style="font-weight: normal;">
										<td style="width:33%; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;36시간&nbsp;케어</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;4회</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;숙소&nbsp;1박</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;야식&nbsp;지원,&nbsp;매니저가&nbsp;배달</p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스</p>											
											</div>
										</td>
										<td style="width:33%; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;14시간&nbsp;케어</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;3회(후식&nbsp;가능)</p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스</p>											
											</div>
										</td >
										<td style="width:34%; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;36시간&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;4회&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;숙소&nbsp;1박&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;야식&nbsp;지원,&nbsp;매니저가&nbsp;배달&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>											
											</div>
										</td>
									</tr>
									<tr style="font-weight: normal;">
										<td style="text-align: center; color: darkgray;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
										<td style="text-align: center; color: darkgray; border-left : 1px solid #dae0e5;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
										<td style="text-align: center; color: darkgray; border-left : 1px solid #dae0e5;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
									</tr>
								</table>
							</th>
						</tr>
						<tr></tr>
					</table>
					<br><br><br>
					<table class="tg" style="margin-left: 10%; width: 80%;">
						<tr style="height: 85%;">
							<th class="tg-yw4l" style="padding-left: 5%; padding-top: 2.3%; width: 20%; vertical-align: top;" rowspan="2">
								<p style="font-size: 20px; margin-bottom: 13rem;">서비스 신청</p>
								<p style="font-size: 25px; margin-left: 1.3rem;">Price</p>
							</th>
							<th class="tg-yw4l" style="padding-top: 2%;" rowspan="2">
								<table class="tg" style="width: 100%; height: 100%;">
									<tr>
										<th style="text-align: center; border-bottom : 1px solid #dae0e5; color: rgb(23, 28, 97);">
											<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem;">1박 2일</p>
											<p style="margin-bottom: -0.8rem;">(36시간)</p>
											<p><cite>Management</cite></p>
										</th>
										<th class="tb-info" style="color: rgb(23, 28, 97);">
											<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem;">당일</p>
											<p style="margin-bottom: -0.8rem;">(14시간)</p>
											<p><cite>Management</cite></p>
										</th>
										<th style="text-align: center; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5; color: rgb(23, 28, 97);">
											<table style="width: 100%;" class="tg">
												<tr style="text-align: center;">
													<th style="width: 45%;" class="tg-yw4l">
														<p style="font-size: 28px; margin-bottom: -0.8rem; margin-top: 2rem; margin-left: 3rem;">1박&nbsp;2일</p>
														<p style="margin-bottom: -0.8rem; margin-left: 3rem;">(36시간)</p>
														<p style="margin-left: 3rem;"><cite>Management</cite></p>												
													</th>
													<th style="width: 10%; font-size: 40px; font-weight: normal;" class="tg-yw4l" rowspan="3">x</th>
													<th style="width: 45%;" class="tg-yw4l" rowspan="2">
														<p style="font-size: 33px; margin-bottom: -1rem; margin-top: 1.5rem; margin-right: 6rem;">4회</p>
														<p style="margin-right: 6rem;">(한&nbsp;달)</p>
													</th>
												</tr>
												<tr style="text-align: center;">
													<td class="tg-yw4l"></td>
												</tr>
												<tr style="text-align: center;">
													<td class="tg-yw4l"></td>
													<td class="tg-yw4l"></td>
												</tr>
											</table>
										</th>
									</tr>
									<tr style="font-weight: normal;">
										<td style="text-align: center; border-bottom : 1px solid #dae0e5;">
											<p style="font-size: 21px; margin-top: 1rem; margin-bottom: -0.5rem;"><cite>590,000</cite>&nbsp;원</p>
											<p>(VAT&nbsp;포함)</p>
										</td>
										<td class="tb-info">
											<p style="font-size: 21px; margin-top: 1rem; margin-bottom: -0.5rem;"><cite>329,000</cite>&nbsp;원</p>
											<p>(VAT&nbsp;포함)</p>
										</td>
										<td class="tb-info">
											<p style="font-size: 20px; margin-top: 1rem; margin-bottom: -0.5rem; margin-right: 2.5rem;">
												<span>
													Package&nbsp;Price&nbsp;&nbsp;
												</span>
												<span style="color: red; font-weight: bold;">
													10%&nbsp;DC
												</span>
											</p>
											<p style="font-size: 18px; margin-bottom: -0.5rem; margin-right: 1.9rem;">
												<span style="text-decoration: line-through; text-decoration-color: red; font-weight: bold;">
													<cite>2,360,000</cite>&nbsp;원
												</span>
												<span style="color: red;">
													&nbsp;&nbsp;&nbsp;▼&nbsp;<cite>236,000</cite>&nbsp;
												</span>
											</p>
											<p style="margin-right: 2rem;"><cite>2,124,000</cite>&nbsp;원</p>
										</td>
									</tr>
									<tr style="font-weight: normal;">
										<td style="width:33%; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;36시간&nbsp;케어</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;4회</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;숙소&nbsp;1박</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;야식&nbsp;지원,&nbsp;매니저가&nbsp;배달</p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스</p>											
											</div>
										</td>
										<td style="width:33%; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;14시간&nbsp;케어</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동</p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;3회(후식&nbsp;가능)</p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스</p>											
											</div>
										</td >
										<td style="width:34%; border-left : 1px solid #dae0e5; border-bottom : 1px solid #dae0e5;">
											<div style="margin-left: 5rem;">
												<p style="margin-bottom: 0rem; margin-top: 2rem;">•&nbsp;&nbsp;&nbsp;전담&nbsp;매니저&nbsp;36시간&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;픽업&nbsp;서비스&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;서울&nbsp;내&nbsp;모든&nbsp;이동&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;맛집&nbsp;식사&nbsp;4회&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;숙소&nbsp;1박&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 0rem;">•&nbsp;&nbsp;&nbsp;야식&nbsp;지원,&nbsp;매니저가&nbsp;배달&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>
												<p style="margin-bottom: 2rem;">•&nbsp;&nbsp;&nbsp;귀가&nbsp;배웅&nbsp;서비스&nbsp;케어&nbsp;<span style="font-weight: bold;">x&nbsp;4</span></p>											
											</div>
										</td>
									</tr>
									<tr style="font-weight: normal;">
										<td style="text-align: center; color: darkgray;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
										<td style="text-align: center; color: darkgray; border-left : 1px solid #dae0e5;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
										<td style="text-align: center; color: darkgray; border-left : 1px solid #dae0e5;">
											<p style="margin-bottom: 0rem; margin-top: 1rem;">(열차/항공권&nbsp;미포함)</p>
											<p style="margin-bottom: 0rem;">*&nbsp;별도&nbsp;요청&nbsp;시&nbsp;예약/티켓팅&nbsp;가능.</p>
										</td>
									</tr>
								</table>
							</th>
						</tr>
						<tr></tr>
					</table>
					<br><br><br><br><br><br><br><br><br>
					<table id="footer" class="tg" style="margin-top: 2.5rem; margin-left: 7%; width: 86%; height: 19%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" style="vertical-align: middle; width: 41.3%;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-size:30px; margin-bottom: -0.5rem; margin-right: 2rem;"><cite><b>raíz corp.</b></cite></p>
											<p style="font-size:19px; margin-bottom: 2rem;font-weight: normal;">주식회사 라이즈</p>
										</th>
										<th class="tg-yw4l">
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표자&nbsp;&nbsp;형성모
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237
											</p>
											<p class="small" style="text-align:left;">
												e-mail&nbsp;&nbsp;smheyong@raizcorp.co.kr
											</p>
										</th>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; width:30%; border-left: 1px solid #dae0e5;">
								<table class="tg" style="text-aling: center;">
									<tr>
										<th class="tg-yw4l" rowspan="2">
											<p style="font-size:25px; margin-bottom: -0.5rem; margin-left: 4rem; margin-right: 2rem;">계좌이체</p>
											<p style="font-size:16px; margin-bottom: 0rem; margin-left: 4.1rem; font-weight: normal;">입금계좌확인</p>
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
									<tr>
										<td class="tg-yw4l" colspan="2">
											<p style="font-size:13px; margin-left: 6rem; margin-bottom: -0.5rem; font-weight: normal;">
												*&nbsp;입금확인&nbsp;즉시&nbsp;예약확인문자&nbsp;드립니다.
											</p>
											<p style="font-size:13px; margin-left: 6rem; font-weight: normal;">
												*&nbsp;신청자명과&nbsp;입금자명이&nbsp;다를&nbsp;경우,&nbsp;매니저에게&nbsp;문자주세요!
											</p>
										</td>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; border-left: 1px solid #dae0e5;">
								<table class="tg" style="margin-left: 3rem;">
									<tr style="font-size:25px;">
										<th class="tg-yw4l" style="padding-right: 3rem;" rowspan="2">문의전화</th>
										<th class="tg-yw4l">02&nbsp;0000&nbsp;0237</th>
									</tr>
									<tr style="font-size:25px;">
										<td class="tg-yw4l">010&nbsp;5435&nbsp;0237</td>
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