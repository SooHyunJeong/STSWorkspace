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

			<!-- 서비스 신청 Process -->
			
			<main class="masthead masked" style="height: 850px;">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 55%">
						<tr>
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 5%;">서비스 신청 Process</th>
						</tr>
						<tr style="height: 50%; text-align: center; vertical-align: top; color: rgb(23, 28, 97)">
							<th style="font-weight: normal;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									1
								</p>
								<p style="font-size: 27px;">
									예약신청
								</p>
								<p style="margin-bottom: 0rem;">
									전화,카카오톡&nbsp;플러스친구,문자
								</p>
								<p>
									혹은&nbsp;e-mail로&nbsp;예약신청&nbsp;해주세요.
								</p>
								<table class="tg" style="display: inline;">
									<tr>
										<th>
											<img alt="" style="width: 50px; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/mobile.png">
										</th>
										<th>
											<img alt="" style="width: 50px; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/message.jpg">
										</th>
										<th>
											<img alt="" style="width: 50px; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/kakao.png">
										</th>
										<th>
											<img alt="" style="width: 50px; margin-left: 0.7rem; margin-right: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/email.png">
										</th>
									</tr>
								</table>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									2
								</p>
								<p style="font-size: 27px;">
									예약가능여부&nbsp;확인
								</p>
								<p style="margin-bottom: 0rem;">
									매니저가&nbsp;신속히&nbsp;예약가능여부
								</p>
								<p style="margin-bottom: 0rem;">
									확인&nbsp;후&nbsp;연락&nbsp;드리며,
								</p>
								<p>
									입금계좌를&nbsp;안내해드립니다.
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									3
								</p>
								<p style="font-size: 27px;">
									결제
								</p>
								<p style="margin-bottom: 0rem;">
									이용하실&nbsp;상품가액을
								</p>
								<p>
									이체해주세요.
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									4
								</p>
								<p style="font-size: 27px;">
									예약완료
								</p>
								<p style="margin-bottom: 0rem;">
									입금확인&nbsp;후&nbsp;매니저가
								</p>
								<p style="margin-bottom: 0rem;">
									예약확인&nbsp;연락&nbsp;드립니다.
								</p>
								<p style="margin-bottom: 0rem;">
									문의사항은&nbsp;담당&nbsp;매니저에게
								</p>
								<p>
									언제든&nbsp;편하게&nbsp;연락주세요.
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									5
								</p>
								<p style="font-size: 27px;">
									세부일정&nbsp;조율
								</p>
								<p style="margin-bottom: 0rem;">
									상경&nbsp;전&nbsp;매니저가&nbsp;숙소를&nbsp;비롯한
								</p>
								<p style="margin-bottom: 0rem;">
									상세일정을&nbsp;송부&nbsp;드립니다.
								</p>
								<p style="margin-bottom: 0rem;">
									변경/요청사항은&nbsp;언제든
								</p>
								<p>
									편하게&nbsp;연락주세요.
								</p>
							</th>
						</tr>
					</table>
					
				</div>
			</main>

			<!-- 서비스 신청 예시 -->

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="vertical-align: top">
							<th style="width: 40%;">
								<table class="tg" style="width: 100%;">
									<tr>
										<th class="tg-yw4l" style="width: 40%; font-size: 20px; padding-left: 11.5%; padding-bottom: 3rem;">서비스신청</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<table style="border: 1px solid; border-radius: 25px; border-collapse: initial; padding: 1.5rem;">
												<tr>
													<th class="tg-yw4l">
														<p>(서비스&nbsp;신청&nbsp;예시)</p>
														<p style="margin-bottom: 0rem;">1.&nbsp;&nbsp;&nbsp;예약자&nbsp;성함&nbsp;/&nbsp;연락처&nbsp;:&nbsp;<span class="example">형성모&nbsp;/&nbsp;010&nbsp;5435&nbsp;0237</span></p>
														<p style="margin-bottom: 0rem;">2.&nbsp;&nbsp;&nbsp;오시는&nbsp;분&nbsp;성함&nbsp;/&nbsp;나이&nbsp;/&nbsp;연락처&nbsp;:&nbsp;<span class="example">이유진&nbsp;/&nbsp;17&nbsp;010&nbsp;9436&nbsp;0237</span></p>
														<p style="margin-bottom: 0rem;">3.&nbsp;&nbsp;&nbsp;오시는&nbsp;날&nbsp;/&nbsp;출발&nbsp;/&nbsp;도착&nbsp;시간&nbsp;:&nbsp;<span class="example">2017.11.11&nbsp;/&nbsp;06:30&nbsp;/&nbsp;09:00</span></p>
														<p style="margin-bottom: 0rem;">4.&nbsp;&nbsp;&nbsp;가시는&nbsp;날&nbsp;/&nbsp;출발&nbsp;/&nbsp;도착&nbsp;시간&nbsp;:&nbsp;<span class="example">2017.11.12&nbsp;/&nbsp;14:00&nbsp;/&nbsp;16:30</span></p>
														<p style="margin-bottom: 0rem;">5.&nbsp;&nbsp;&nbsp;이용상품&nbsp;:&nbsp;<span class="example">1박&nbsp;2일</span></p>
														<p style="margin-bottom: 0rem;"><span class="example">(예&nbsp;:&nbsp;2일.&nbsp;당일.&nbsp;2일&nbsp;4회&nbsp;패키지)</span></p>
														<p style="margin-bottom: 0rem;">6.&nbsp;&nbsp;&nbsp;상경&nbsp;목적&nbsp;:&nbsp;<span class="example">바이올린&nbsp;강습</span></p>
														<p style="margin-bottom: 0rem;"><span class="example">(예&nbsp;:&nbsp;강습,&nbsp;멘토링,&nbsp;컨설팅,&nbsp;입시설명회,&nbsp;시험&nbsp;응시,&nbsp;면접,&nbsp;학원&nbsp;수강,&nbsp;미팅/인터뷰,</span></p>
														<p style="margin-bottom: 0rem;"><span class="example">박람회/컨퍼런스,&nbsp;공연/콘서트/스포츠&nbsp;관람,&nbsp;진학정보수집,&nbsp;견학&nbsp;등)</span></p>
														<p style="margin-bottom: 0rem;">7.&nbsp;&nbsp;&nbsp;목적지&nbsp;위치&nbsp;:&nbsp;<span class="example">강남구&nbsp;도곡로2길&nbsp;29</span></p>
														<p style="margin-bottom: 0rem;">8.&nbsp;&nbsp;&nbsp;요청사항&nbsp;:&nbsp;<span class="example">복용&nbsp;중인&nbsp;약이&nbsp;있으니&nbsp;정시에&nbsp;꼭&nbsp;챙겨주세요.</span></p>
														<p style="margin-bottom: 0rem;"><span class="example">견과류&nbsp;알레르기가&nbsp;있으니&nbsp;반드시&nbsp;주의해주세요.</span></p>
														<p style="margin-bottom: 0rem;"><span class="example">아침&nbsp;잠이&nbsp;많으니&nbsp;아침에&nbsp;꼭&nbsp;모닝콜&nbsp;혹은&nbsp;초인종으로&nbsp;잘&nbsp;깨워주세요.</span></p>
														<p><span class="example">고기보단&nbsp;야채를&nbsp;좋아하니&nbsp;가급적&nbsp;채식&nbsp;위주의&nbsp;식사로&nbsp;부탁&nbsp;드립니다.</span></p>
													</th>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</th>
							<th style="width: 25%;">
								
							</th>
							<th style="width: 35%; text-align: center;">
								<img alt="" style="width: 430px; margin-left: 3%; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/kakao_plus_friend.png">
							</th>
						</tr>
					</table>
					
				</div>
			</main>

			<!-- 서비스 신청 - Process -->

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%;">
						<tr style="height: 85%;">
							<th class="tg-yw4l" style="padding-left: 5%; padding-top: 2.3%; width: 20%; vertical-align: top;">
								<p style="font-size: 20px; margin-bottom: 13rem;">서비스 신청</p>
								<p style="font-size: 25px; margin-left: 1.3rem;">Price</p>
							</th>
							<th class="tg-yw4l" style="padding-top: 2%;" rowspan="2">
								<img alt="" style="width: 1100px; margin-left: 3%; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/price.png">
								<!-- <table class="tg" style="width: 100%; height: 100%;">
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
								</table> -->
							</th>
						</tr>
						<tr></tr>
					</table>
					
					<br><br><br>
					
					<!-- 위에 이미지를 글로 적어놓은것, 이미지를 안쓸 시 주석 제거
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
					</table> -->
					
					<br><br><br><br><br><br>
					
					<table id="footer" class="tg" style="margin-top: 2.5rem; margin-left: 7%; width: 86%; height: 16%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" style="vertical-align: middle; width: 41.3%;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l">
											<p style="font-weight: normal; font-size:30px; margin-bottom: -0.5rem; margin-right: 2rem;"><cite><b>raíz corp.</b></cite></p>
											<p style="font-size:17px; margin-bottom: 2rem;font-weight: normal;">주식회사 라이즈</p>
										</th>
										<th class="tg-yw4l">
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표자&nbsp;&nbsp;형성모
											</p>
											<p class="small" style="margin-bottom:-0.5rem;text-align:left;">
												main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smheyong@raizcorp.co.kr
											</p>
											<p class="small" style="text-align:left;">
												Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
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
										<th class="tg-yw4l" style="padding-right: 3rem;" rowspan="2">
											<p style="margin-bottom: 0rem;">
												문의전화
											</p>
										</th>
										<th class="tg-yw4l">
											<p style="margin-bottom: 0rem;">
												02&nbsp;0000&nbsp;0237
											</p>
									</tr>
									<tr style="font-size:25px;">
										<td class="tg-yw4l">
											<p style="margin-bottom: 0rem;">
												010&nbsp;5435&nbsp;0237
											</p>
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