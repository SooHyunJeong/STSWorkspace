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
		
		<script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.battatech.excelexport.js"></script>
		
		<style type="text/css">
			@font-face {
				font-family : 'NanumGothic';
				src : url(${pageContext.request.contextPath}/resources/fonts/NanumGothicExtraBold.ttf) format('turetype');
			}
			
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

			p.raiz_terms_left {
				margin-left: 5.5rem;
				margin-bottom: 0rem;
				font-size: 14px;
			}

			p.raiz_terms_right {
				margin-bottom: 0rem;
				font-size: 14px;
			}
		</style>
	</head>
	<script type="text/javascript">
		function text_copy(elementId){
		   var aux = document.createElement("input");
		   
		   aux.setAttribute("value", document.getElementById(elementId).innerHTML);

		   document.body.appendChild(aux);
		   
		   aux.select();
		   
		   document.execCommand("copy");
		   document.body.removeChild(aux);
		}
		
		$(document).ready(function() {
			$("#btnExport").click(function() {
				$("tblExport").battatech_excelexport ({
					containerid : "tblExport",
					datatype : "table"
				});
			});
		});
	</script>
	<body oncontextmenu='return false' ondragstart='return false'>
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
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px; font-weight : bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
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

			<!-- 서비스 신청 Process -->
			
			<main class="masthead masked" style="height: 650px; background: none;">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
					<table class="tg" style="margin-left: 10%; width: 80%; height: 55%; min-width: 1530px;">
						<tr>
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 2%;">서비스 신청 프로세스</th>
						</tr>
						<tr style="height: 50%; text-align: center; vertical-align: top; color: rgb(23, 28, 97)">
							<th style="font-weight: normal; width: 20%;">
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
								<%-- <table class="tg" style="display: inline;">
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
								</table> --%>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal; width: 20%;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									2
								</p>
								<p style="font-size: 27px;">
									예약가능여부&nbsp;확인
								</p>
								<p style="margin-bottom: 0rem;">
									매니저가&nbsp;신속히&nbsp;예약가능
								</p>
								<p style="margin-bottom: 0rem;">
									여부&nbsp;확인&nbsp;후&nbsp;연락&nbsp;드리며,
								</p>
								<p>
									입금계좌를&nbsp;안내해드립니다.
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal; width: 20%;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									3
								</p>
								<p style="font-size: 27px;">
									결제
								</p>
								<p style="margin-bottom: 0rem;">
									이용하실&nbsp;상품가액을&nbsp;이체해주세요.
								</p>
								<br>
								<p style="margin-bottom: 0rem;">
									*&nbsp;신청자명과&nbsp;입금자명이&nbsp;다를&nbsp;경우,
								</p>
								<p>
									매니저에게&nbsp;문자&nbsp;한통&nbsp;남겨주세요!
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal; width: 20%;">
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
									문의사항은&nbsp;&nbsp;매니저에게
								</p>
								<p>
									언제든&nbsp;편하게&nbsp;연락주세요.
								</p>
							</th>
							<th style="border-left : 1px solid #dae0e5; font-weight: normal; width: 20%;">
								<p style="font-size: 50px; margin-bottom: 0rem; font-weight: bold;">
									5
								</p>
								<p style="font-size: 27px;">
									세부일정&nbsp;조율
								</p>
								<p style="margin-bottom: 0rem;">
									전담&nbsp;매니저가&nbsp;숙소를&nbsp;비롯,
								</p>
								<p style="margin-bottom: 0rem;">
									상세일정을&nbsp;송부&nbsp;드립니다.
								</p>
								<p style="margin-bottom: 0rem;">
									변경&nbsp;및&nbsp;요청은&nbsp;매니저에게
								</p>
								<p>
									언제든&nbsp;편하게&nbsp;연락주세요.
								</p>
							</th>
						</tr>
					</table>
					
				</div>
			</main>

			<!-- 서비스 신청 예시 -->

			<main class="masthead masked" style="height: 650px; background: none;">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%; min-width: 1530px;">
						<tr style="vertical-align: top">
							<th style="width: 40%;">
								<table class="tg" style="width: 100%; margin-left: 4rem; margin-top: 1.5rem;">
									<tr>
<!-- 										<th class="tg-yw4l" style="width: 40%; font-size: 20px; padding-left: 11.5%; padding-bottom: 3rem;">서비스신청</th> -->
										<th class="tg-yw4l" style="width: 40%; font-size: 20px; padding-left: 11.5%; padding-bottom: 3rem;"></th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<table style="border: 1px solid; border-radius: 25px; border-collapse: separate; padding: 1.2rem; font-size: 13px;">
												<tr>
													<th class="tg-yw4l">
														<p>(서비스&nbsp;신청&nbsp;예시&nbsp;-&nbsp;복사해서&nbsp;사용하세요 ^-^)</p>
														<p style="margin-bottom: 0rem;">1.&nbsp;&nbsp;&nbsp;예약자&nbsp;성함&nbsp;/&nbsp;연락처&nbsp;:&nbsp;<span class="example">형성모&nbsp;/&nbsp;010&nbsp;5435&nbsp;0237</span></p>
														<p style="margin-bottom: 0rem;">2.&nbsp;&nbsp;&nbsp;오시는&nbsp;분&nbsp;성함&nbsp;/&nbsp;나이&nbsp;/&nbsp;연락처&nbsp;:&nbsp;<span class="example">이유진&nbsp;/&nbsp;17&nbsp;010&nbsp;9436&nbsp;0237</span></p>
														<p style="margin-bottom: 0rem;">3.&nbsp;&nbsp;&nbsp;오시는&nbsp;날&nbsp;/&nbsp;출발&nbsp;/&nbsp;도착&nbsp;시간&nbsp;:&nbsp;<span class="example">2017.11.11&nbsp;/&nbsp;06:30&nbsp;/&nbsp;09:00</span></p>
														<p style="margin-bottom: 0rem;">4.&nbsp;&nbsp;&nbsp;가시는&nbsp;날&nbsp;/&nbsp;출발&nbsp;/&nbsp;도착&nbsp;시간&nbsp;:&nbsp;<span class="example">2017.11.12&nbsp;/&nbsp;14:00&nbsp;/&nbsp;16:30</span></p>
														<p style="margin-bottom: 0rem;">5.&nbsp;&nbsp;&nbsp;이용상품&nbsp;:&nbsp;<span class="example">1박&nbsp;2일</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">(예&nbsp;:&nbsp;2일.&nbsp;당일.&nbsp;2일&nbsp;4회&nbsp;패키지)</span></p>
														<p style="margin-bottom: 0rem;">6.&nbsp;&nbsp;&nbsp;상경&nbsp;목적&nbsp;:&nbsp;<span class="example">바이올린&nbsp;강습</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">(예&nbsp;:&nbsp;강습,&nbsp;멘토링,&nbsp;컨설팅,&nbsp;입시설명회,&nbsp;시험&nbsp;응시,&nbsp;면접,</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">학원&nbsp;수강,&nbsp;미팅/인터뷰,&nbsp;박람회/컨퍼런스,&nbsp;공연/콘서트/스포츠&nbsp;관람,</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">진학정보수집,&nbsp;견학&nbsp;등)</span></p>
														<p style="margin-bottom: 0rem;">7.&nbsp;&nbsp;&nbsp;목적지&nbsp;위치&nbsp;:&nbsp;<span class="example">강남구&nbsp;도곡로2길&nbsp;29</span></p>
														<p style="margin-bottom: 0rem;">8.&nbsp;&nbsp;&nbsp;요청사항&nbsp;:&nbsp;<span class="example">복용&nbsp;중인&nbsp;약이&nbsp;있으니&nbsp;정시에&nbsp;꼭&nbsp;챙겨주세요.</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">견과류&nbsp;알레르기가&nbsp;있으니&nbsp;반드시&nbsp;주의해주세요.</span></p>
														<p style="margin-bottom: 0rem;"><span class="example" style="margin-left: 5.3rem;">아침&nbsp;잠이&nbsp;많으니&nbsp;아침에&nbsp;꼭&nbsp;모닝콜&nbsp;혹은&nbsp;초인종으로&nbsp;잘&nbsp;깨워주세요.</span></p>
														<p><span class="example" style="margin-left: 5.3rem;">고기보단&nbsp;야채를&nbsp;좋아하니&nbsp;가급적&nbsp;채식&nbsp;위주의&nbsp;식사로&nbsp;부탁&nbsp;드립니다.</span></p>	
													</th>
												</tr>
												<!-- <tr>
													<div id="wrap">
														<table id="tblExport" class="tg" style="display: none;">
														  <tr>
														    <th class="tg-yw4l">(서비스&nbsp;신청&nbsp;예시)</th>
														    <th class="tg-yw4l"></th>
														    <th class="tg-yw4l"></th>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">1.</td>
														    <td class="tg-yw4l">예약자&nbsp;성함/연락처</td>
														    <td class="tg-yw4l">형성모/010-5435-0237</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">2.</td>
														    <td class="tg-yw4l">오시는&nbsp;분&nbsp;성함/나이/연락처</td>
														    <td class="tg-yw4l">이유진/17/010-9436-0237</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">3.</td>
														    <td class="tg-yw4l">오시는&nbsp;날/출발/도착&nbsp;시간</td>
														    <td class="tg-yw4l">2017.11.11/06:30/09:00</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">4.</td>
														    <td class="tg-yw4l">가시는&nbsp;날/출발/도착&nbsp;시간</td>
														    <td class="tg-yw4l">2017.11.12/14:00/16:30</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">5.</td>
														    <td class="tg-yw4l">이용상품</td>
														    <td class="tg-yw4l">1박2일&nbsp;(예:2일.&nbsp;당일.&nbsp;2일&nbsp;4회&nbsp;패키지)</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">6.</td>
														    <td class="tg-yw4l">상경&nbsp;목적</td>
														    <td class="tg-yw4l">바이올린&nbsp;강습(예:강습,&nbsp;멘토링,&nbsp;컨설팅,&nbsp;입시설명회,&nbsp;시험응시,&nbsp;면접,&nbsp;학원수강&nbsp;등)</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">7.</td>
														    <td class="tg-yw4l">목적지&nbsp;위치</td>
														    <td class="tg-yw4l">강남구&nbsp;도곡로2길&nbsp;29</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l">8.</td>
														    <td class="tg-yw4l">요청사항</td>
														    <td class="tg-yw4l">복용&nbsp;중인&nbsp;약이&nbsp;있으니&nbsp;정시에&nbsp;꼭&nbsp;챙겨주세요</td>
														  </tr>
														  <tr>
														    <td class="tg-yw4l"></td>
														    <td class="tg-yw4l"></td>
														    <td class="tg-yw4l">아침&nbsp;잠이&nbsp;많으니&nbsp;아침에&nbsp;꼭&nbsp;모닝콜&nbsp;혹은&nbsp;초인종으로&nbsp;잘&nbsp;깨워주세요.</td>
														  </tr>
														</table>
													</div>
													<p id="text3" style="display: none;">
														1. 예약자성함/연락처 : 형성모/01054350237,
														2. 오시는분성함/나이/연락처 : 이유진/1701094360237,
														3. 오시는날/출발/도착시간 : 2017.11.11/06:30/09:00,
														4. 가시는날/출발/도착시간 : 2017.11.12/14:00/16:30,
														5. 이용상품 : 1박2일,
														(예:2일.당일.2일4회패키지),
														6. 상경목적:바이올린강습,
														(예:강습,멘토링,컨설팅,입시설명회,시험응시,면접,학원수강,미팅/인터뷰,박람회/컨퍼런스,공연/콘서트/스포츠관람,진학정보수집,견학등),
														7. 목적지위치 : 강남구도곡로2길29,
														8. 요청사항 : 복용중인약이있으니정시에꼭챙겨주세요.,
														견과류알레르기가있으니반드시주의해주세요.,
														아침잠이많으니아침에꼭모닝콜혹은초인종으로잘깨워주세요.,
														고기보단야채를좋아하니가급적채식위주의식사로부탁드립니다.,
													</p>
													<button id="btnExport" onclick="text_copy('text1');">복사하기</button>
													<button id="btnExport" type="button">Excel 다운로드</button>
												</tr> -->
											</table>
										</td>
									</tr>
								</table>
							</th>
							<th style="width: 22%; font-weight: normal;">
								<table class="tg" style="margin-left: 4rem;">
									<tr>
										<th>
											<img alt="" style="width: 80px; margin-top: 5.2rem; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/mobile.png">
										</th>
										<th>
											<p style="margin-top: 5.2rem; margin-bottom: 0rem; margin-left: 1rem; font-size: 16px; font-weight: bold;">전화</p>
											<p style="margin-bottom: 0rem; margin-left: 1rem; font-size: 16px; font-weight: normal;">02&nbsp;6085&nbsp;0237</p>
											<p style="margin-bottom: 0rem; margin-left: 1rem; font-size: 16px; font-weight: normal;">010&nbsp;5435&nbsp;0237</p>
										</th>
									</tr>
									<tr>
										<td>
											<img alt="" style="width: 80px; margin-top: 2rem; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/kakao.png">
										</td>
										<td>
											<p style="margin-top: 1rem; margin-bottom: 1rem; margin-left: 1rem; font-size: 16px; font-weight: bold;">카카오톡&nbsp;플러스친구</p>
											<p style="margin-bottom: 0rem; margin-left: 1rem; font-size: 16px;">@서울매니저</p>
										</td>
									</tr>
									<tr>
										<td>
											<img alt="" style="width: 80px; margin-top: 2rem; margin-left: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/message.jpg">
										</td>
										<td>
											<p style="margin-top: 1rem; margin-bottom: 1rem; margin-left: 1rem; font-size: 16px; font-weight: bold;">문자메세지</p>
											<p style="margin-bottom: 0rem; margin-left: 1rem; font-size: 16px;">010&nbsp;5435&nbsp;0237</p>
										</td>
									</tr>
									<tr>
										<td>
											<img alt="" style="width: 80px; margin-top: 2rem; margin-left: 0.7rem; margin-right: 0.7rem;" src="${pageContext.request.contextPath}/resources/img/email.png">
										</td>
										<td>
											<p style="margin-top: 1rem; margin-bottom: 1rem; margin-left: 1rem; font-size: 16px; font-weight: bold;">e-mail</p>
											<p style="margin-bottom: 0rem; margin-left: 1rem; font-size: 16px;">sm@raizcorp.co.kr</p>
										</td>
									</tr>
								</table>
							</th>
							<th style="width: 35%; text-align: center;">
								<img alt="" style="width: 340px; margin-left: 3%; margin-top: 3rem;" src="${pageContext.request.contextPath}/resources/img/kakao_plus_friend.png">
							</th>
						</tr>
					</table>
					
				</div>
			</main>

			<!-- 서비스 신청 - price -->

			<main class="masthead masked" style="height: 835px; background: none;">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%;">
						<tr style="height: 85%;">
							<!-- <th class="tg-yw4l" style="padding-left: 5%; padding-top: 2.3%; width: 20%; vertical-align: top;">
								<p style="font-size: 20px; margin-bottom: 13rem;">서비스 신청</p>
								<p style="font-size: 20px; margin-bottom: 13rem;"></p>
								<p style="font-size: 25px; margin-left: 1.3rem;">Price</p>
							</th> -->
							<th class="tg-yw4l" style="padding-top: 2%;">
								<img alt="" style="width: 1500px; margin-left: 3%; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/price2.png">
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
				</div>
			</main>
			
			<!-- 이용 약관 -->
			
			<main id="map" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%; min-width: 1530px;">
						<tr style="height: 10%;">
							<th class="tg-yw4l" colspan="2">
								<p id="raiz_terms" name="raiz_terms" class="raiz_terms" style="font-size: 20px; margin-left: 5.5rem;">이용약관</p>
<!-- 								<a id="raiz_terms" name="raiz_terms" class="raiz_terms" style="font-size: 20px; margin-left: 5.5rem;">이용약관</a> -->
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="vertical-align: top;">
								<p class="raiz_terms" style="text-align: center; margin-right: 6rem; margin-bottom: 0rem; font-size: 18px;">개인정보보호</p>
								<br>
								<p class="raiz_terms_left">
									1.&nbsp;&nbsp;회사는&nbsp;이용자의&nbsp;개인정보&nbsp;수집&nbsp;시&nbsp;서비스제공에&nbsp;필요한&nbsp;범위에서&nbsp;최소한의&nbsp;개인정보를
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									수집합니다.
								</p>
								<p class="raiz_terms_left">
									2.&nbsp;&nbsp;회사는&nbsp;수집된&nbsp;개인정보를&nbsp;목적&nbsp;외의&nbsp;용도로&nbsp;이용할&nbsp;수&nbsp;없으며,&nbsp;새로운&nbsp;이용목적이&nbsp;발생
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									한&nbsp;경우&nbsp;또는&nbsp;제&nbsp;3자에게&nbsp;제공하는&nbsp;경우에는&nbsp;이용&nbsp;및&nbsp;제공단계에서&nbsp;당해&nbsp;이용자에게&nbsp;그
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									목적을&nbsp;고지하고&nbsp;동의를&nbsp;받습니다.&nbsp;다만,&nbsp;관련&nbsp;법령에&nbsp;달리&nbsp;정함이&nbsp;있는&nbsp;경우에는&nbsp;예외로
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									합니다.
								</p>
								<p class="raiz_terms_left">
									3.&nbsp;&nbsp;이용자는&nbsp;언제든지&nbsp;회사가&nbsp;가지고&nbsp;있는&nbsp;자신의&nbsp;개인정보에&nbsp;대해&nbsp;열람&nbsp;및&nbsp;오류정정을&nbsp;요
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									구할&nbsp;수&nbsp;있으며&nbsp;회사는&nbsp;이에&nbsp;대해&nbsp;지체&nbsp;없이&nbsp;필요한&nbsp;조치를&nbsp;취할&nbsp;의무를&nbsp;가집니다.&nbsp;이용자
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									가&nbsp;오류의&nbsp;정정을&nbsp;요구한&nbsp;경우에&nbsp;회사는&nbsp;그&nbsp;오류를&nbsp;정정할&nbsp;때까지&nbsp;당해&nbsp;개인정보를&nbsp;이용
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									하지&nbsp;않습니다.
								</p>
								<p class="raiz_terms_left">
									4.&nbsp;&nbsp;이용자의&nbsp;기존&nbsp;개인정보와&nbsp;이용자가&nbsp;본인&nbsp;인증&nbsp;시&nbsp;인증한&nbsp;개인정보가&nbsp;상이한&nbsp;경우,&nbsp;회사
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									는&nbsp;이용자가&nbsp;본인&nbsp;인증&nbsp;시&nbsp;인증한&nbsp;개인정보로&nbsp;회원정보를&nbsp;수정할&nbsp;수&nbsp;있습니다.
								</p>
								<p class="raiz_terms_left">
									5.&nbsp;&nbsp;회사는&nbsp;개인정보보호를&nbsp;위하여&nbsp;이용자의&nbsp;개인정보를&nbsp;취급하는&nbsp;자를&nbsp;최소한으로&nbsp;제한하
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									여야&nbsp;합니다.
								</p>
								<p class="raiz_terms_left">
									6.&nbsp;&nbsp;회사&nbsp;또는&nbsp;그로부터&nbsp;개인정보를&nbsp;제공받는&nbsp;제&nbsp;3자는&nbsp;개인정보의&nbsp;수집목적&nbsp;또는&nbsp;제공받은
								</p>
								<p class="raiz_terms_left" style="margin-left: 6.7rem;">
									목적을&nbsp;달성한&nbsp;때에는&nbsp;개인정보를&nbsp;지체&nbsp;없이&nbsp;파기합니다.
								</p>
							</td>
							<td class="tg-yw4l" style="vertical-align: top;">
								<p class="raiz_terms" style="text-align: center; margin-right: 10.5rem; margin-bottom: 0rem; font-size: 18px;">구매계약의&nbsp;취소와&nbsp;환불에&nbsp;관한&nbsp;규정</p>
								<br>
								<p class="raiz_terms_right">1.&nbsp;&nbsp;회사는&nbsp;구매계약의&nbsp;취소&nbsp;및&nbsp;환불과&nbsp;관련하여&nbsp;전자상거래&nbsp;등의&nbsp;소비자보호에&nbsp;관한&nbsp;법률</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">등&nbsp;관련법을&nbsp;준수합니다.</p>
								<p class="raiz_terms_right">2.&nbsp;&nbsp;구매계약&nbsp;시&nbsp;재화&nbsp;또는&nbsp;용역의&nbsp;성격에&nbsp;따라&nbsp;회사는&nbsp;별도의&nbsp;취소&nbsp;및&nbsp;환불&nbsp;규정을&nbsp;정할&nbsp;수</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">있으며,&nbsp;회사는&nbsp;이러한&nbsp;경우&nbsp;개별&nbsp;취소&nbsp;및&nbsp;환불&nbsp;규정을&nbsp;적용할&nbsp;수&nbsp;있습니다.</p>
								<p class="raiz_terms_right">3.&nbsp;&nbsp;회사는&nbsp;사업자의&nbsp;확인&nbsp;후&nbsp;이용자의&nbsp;구매계약의&nbsp;취소&nbsp;및&nbsp;환불&nbsp;신청을&nbsp;처리하며,&nbsp;회사&nbsp;및&nbsp;판</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">매자의&nbsp;취소&nbsp;및&nbsp;환불&nbsp;규정에&nbsp;따라&nbsp;취소수수료가&nbsp;발생할&nbsp;수&nbsp;있습니다.</p>
								<p class="raiz_terms_right">4.&nbsp;&nbsp;구매&nbsp;취소&nbsp;시점에&nbsp;따라&nbsp;취소금액의&nbsp;환금&nbsp;방법과&nbsp;환급일은&nbsp;다소&nbsp;차이가&nbsp;있을&nbsp;수&nbsp;있습니다.</p>
								<p>
									<table class="tg" align="center" style="width: 70%; text-align: center; margin-right: 12rem;">
										<tr style="font-size: 13px;">
											<th class="tg-yw4l" style="width: 55%; font-weight: normal; border-right: 0.25px solid #dae0e5; border-bottom: 1px solid #dae0e5;">구매&nbsp;취소&nbsp;시점</th>
											<th class="tg-yw4l" style="font-weight: normal; border-bottom: 0.25px solid #dae0e5;">취소&nbsp;수수료</th>
										</tr>
										<tr style="font-size: 12px;">
											<td class="tg-yw4l" style="border-right: 0.25px solid #dae0e5; border-bottom: 1px solid #dae0e5;">서비스&nbsp;이용일로부터&nbsp;3일&nbsp;전&nbsp;까지</td>
											<td class="tg-yw4l" style="border-bottom: 0.25px solid #dae0e5;">없음.</td>
										</tr>
										<tr style="font-size: 12px;">
											<td class="tg-yw4l" style="border-right: 0.25px solid #dae0e5; border-bottom: 1px solid #dae0e5;">서비스&nbsp;이용일로부터&nbsp;2일&nbsp;전&nbsp;까지</td>
											<td class="tg-yw4l" style="border-bottom: 0.25px solid #dae0e5;">상품가액의&nbsp;10%</td>
										</tr>
										<tr style="font-size: 12px;">
											<td class="tg-yw4l" style="border-right: 0.25px solid #dae0e5;">서비스&nbsp;이용일로부터&nbsp;1일&nbsp;전</td>
											<td class="tg-yw4l" >상품가액의&nbsp;30%</td>
										</tr>
									</table>
								</p>
								<p class="raiz_terms_right">5.&nbsp;&nbsp;회사는&nbsp;선량한&nbsp;사용자의&nbsp;보호를&nbsp;위하여&nbsp;다음에&nbsp;해당하는&nbsp;고객에&nbsp;대해&nbsp;일정한&nbsp;기간을&nbsp;정</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">하여&nbsp;예약제한&nbsp;또는&nbsp;해당&nbsp;예약&nbsp;건에&nbsp;대한&nbsp;예약취소&nbsp;조치를&nbsp;취할&nbsp;수&nbsp;있습니다.</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">1)&nbsp;부정한&nbsp;방법을&nbsp;통한&nbsp;예약의&nbsp;경우</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">2)&nbsp;반복적으로&nbsp;다량의&nbsp;재화&nbsp;또는&nbsp;용역을&nbsp;구매&nbsp;후&nbsp;취소하는&nbsp;경우</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">3)&nbsp;기타&nbsp;이에&nbsp;준하는&nbsp;부정한&nbsp;이용으로&nbsp;판단되는&nbsp;경우</p>
								<p class="raiz_terms_right">6.&nbsp;&nbsp;기타&nbsp;이&nbsp;약관&nbsp;및&nbsp;서비스의&nbsp;이용안내에&nbsp;규정되지&nbsp;않은&nbsp;취소&nbsp;및&nbsp;환불에&nbsp;대한&nbsp;사항에&nbsp;대해서</p>
								<p class="raiz_terms_right" style="margin-left: 1.2rem;">는&nbsp;소비자기본법&nbsp;등&nbsp;관련법을&nbsp;따릅니다.</p>
							</td>
						</tr>
					</table>

					<table id="footer" class="tg" style="margin-top: 2.5rem; margin-left: 7%; width: 86%; height: 11%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" style="vertical-align: middle; width: 41.3%;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l" style="min-width: 165px;">
											<p style="font-weight: normal; font-size:28px; margin-bottom: -1rem; margin-right: 2rem; margin-top: 0.9rem;"><cite><b>raíz corp.</b></cite></p>
											<p style="font-size:16px; margin-bottom: 1rem;font-weight: normal;">주식회사 라이즈</p>
										</th>
										<th class="tg-yw4l" style="min-width: 490px;">
											<p class="small" style="margin-bottom:-0.5rem; text-align:left; margin-top: 1.5rem;">
											서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											</p>
											<p class="small" style="margin-bottom:-0.5rem; text-align:left;">
												대표자&nbsp;&nbsp;형성모&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tel&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;sm@raizcorp.co.kr
											</p>
											<p class="small" style="width:max-content;">
												Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
											</p>
										</th>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; width:31%; border-left: 1px solid #dae0e5; background-color: rgb(23, 28, 97);">
								<table class="tg">
									<tr>
										<th class="tg-yw4l" rowspan="2" style="min-width: 180px;">
											<p style="color: white; font-size:25px; margin-bottom: -0.5rem; margin-left: 2.5rem; margin-right: 2rem;">계좌이체</p>
											<p style="color: white; font-size:16px; margin-bottom: 0rem; margin-left: 2.6rem; font-weight: normal;">입금계좌확인</p>
										</th>
										<th class="tg-yw4l" style="min-width: 280px;">
											<p style="color: white; font-size:20px; margin-bottom: 0rem; margin-top: 0.2rem;">
												우리은행&nbsp;&nbsp;1005&nbsp;-&nbsp;003&nbsp;-&nbsp;377295
											</p>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<p style="color: white; font-size:20px; font-size: 16px; margin-top: -0.5rem; margin-left: 2rem; margin-bottom: 0rem; font-weight: normal;">예금주&nbsp;&nbsp;(주)&nbsp;라이즈</p>
										</td>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: middle; border-left: 1px solid #dae0e5; width: 29.7%;">
								<table class="tg" style="margin-left: 3rem;">
									<tr>
										<th class="tg-yw4l" style="font-size:25px; min-width: 120px;" rowspan="2">
											<p style="margin-bottom: -0.5rem;">
												문의전화
											</p>
											<p style="margin-bottom: 0rem; margin-left: 0.2rem; font-size: 18px; font-weight: normal;">
												유선/휴대폰
											</p>
										</th>
										<th class="tg-yw4l" style="font-size:25px; min-width: 160px;">
											<p style="margin-bottom: -1rem; float: right; font-weight: bold;">
												02&nbsp;6085&nbsp;0237
											</p>
										</th>
									</tr>
									<tr style="font-size:25px;">
										<td class="tg-yw4l">
											<p style="margin-bottom: 0rem; float: right; font-weight: bold;">
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
