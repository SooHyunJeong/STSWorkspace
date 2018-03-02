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
			
			.ad_1 {
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
					<div class="collapse navbar-collapse" id="navbarSupportedContent" style="color:black">
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
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Inquire.do">자주 묻는 질문</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px; font-weight: bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Post.do">Post</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Partnership.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom: 0rem;">
					<table class="tg" style="width: 100%; margin-bottom: 4rem;">
						<tr>
							<th class="tg-yw4l" style="width: 73%; vertical-align: top;">
								<table class="tg">
									<tr>
										<th class="tg-yw4l">
											<img alt="" style="width: 89.5%; margin-left: 4.5rem; margin-bottom: 1rem; margin-right: 1.5rem;" src="${pageContext.request.contextPath}/resources/img/post_mainimg2.png">
										</th>
									</tr>
								</table>
								<table class="tg" style="width: 100%;">
									<tr>
										<th style="width: 8%;"></th>
										<th class="tg-yw4l" style="width: 30%; border-right: 0.25px solid #dae0e5;">
											<table class="tg" style="margin-left: 1rem; margin-right: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<a style="text-decoration: none;" href="http://moe.go.kr/boardCnts/view.do?boardID=294&boardSeq=71137&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0503&opType=N">
															<p class="ad_1" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">교육부&nbsp;2019학년도&nbsp;대학입학전형</p>
															<p class="ad_1" style="font-size: 15px; font-weight: bold;">시행계획&nbsp;발표</p>
														</a>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://moe.go.kr/boardCnts/view.do?boardID=294&boardSeq=71137&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0503&opType=N">
															<p class="ad_1" style="text-align: right;">2017.05.01</p>
														</a>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://moe.go.kr/boardCnts/view.do?boardID=294&boardSeq=71137&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0503&opType=N">
															<p class="ad_1" style="margin-bottom: 0rem;">전국&nbsp;196개&nbsp;4년제&nbsp;대학교의&nbsp;'2019학년</p>
															<p class="ad_1" style="margin-bottom: 0rem;">도&nbsp;대학입학전형&nbsp;시행계획'을 발표하였다.</p>
															<p class="ad_1" style="margin-bottom: 0rem;">주요&nbsp;특징은&nbsp;수시모집에서&nbsp;전년&nbsp;대비</p>
															<p class="ad_1">2.5%p&nbsp;증가한&nbsp;76.2%&nbsp;선발&nbsp;···</p>
														</a>
													</td>
												</tr>
											</table>
										</th>
										<th class="tg-yw4l" style="width: 30%; border-right: 0.25px solid #dae0e5;">
											<table class="tg" style="margin-left: 1rem; margin-right: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<a style="text-decoration: none;" href="http://admission.snu.ac.kr/under/announcements?bm=v&bbsidx=124217&">
															<p class="ad_2" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">서울대학교&nbsp;2019학년도&nbsp;신입학생</p>
															<p class="ad_2" style="font-size: 15px; font-weight: bold;">입학전형&nbsp;주요사항&nbsp;보도자료</p>
														</a>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://admission.snu.ac.kr/under/announcements?bm=v&bbsidx=124217&">
															<p class="ad_2" style="text-align: right;">2017.04.28</p>
														</a>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://admission.snu.ac.kr/under/announcements?bm=v&bbsidx=124217&">
															<p class="ad_2" style="margin-bottom: 0rem;">서울대학교는&nbsp;고등학교&nbsp;교육과정을&nbsp;성실</p>
															<p class="ad_2" style="margin-bottom: 0rem;">히&nbsp;수행하며&nbsp;학업역량을&nbsp;길러온&nbsp;창의적&nbsp;인</p>
															<p class="ad_2" style="margin-bottom: 0rem;">재를&nbsp;선발하고자&nbsp;합니다.&nbsp;서울대학교&nbsp;입학</p>
															<p class="ad_2">본부는&nbsp;2019학년도에도&nbsp;2018학년도&nbsp;···</p>
														</a>
													</td>
												</tr>
											</table>
										</th>
										<th class="tg-yw4l">
											<table class="tg" style="margin-left: 1rem;">
												<tr>
													<th class="tg-yw4l">
														<a style="text-decoration: none;" href="http://www.dailian.co.kr/news/view/685055">
															<p class="ad_3" style="font-size: 15px; margin-bottom: -0.3rem; font-weight: bold;">내년&nbsp;초등학생&nbsp;코딩교육&nbsp;의무화···사</p>
															<p class="ad_3" style="font-size: 15px; font-weight: bold;">교육&nbsp;중심지에선&nbsp;이미&nbsp;우후죽순···</p>
														</a>
													</th>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://www.dailian.co.kr/news/view/685055">
															<p class="ad_3" style="text-align: right;">2018.01.14</p>
														</a>
													</td>
												</tr>
												<tr>
													<td class="tg-yw4l">
														<a style="text-decoration: none;" href="http://www.dailian.co.kr/news/view/685055">
															<p class="ad_3" style="margin-bottom: 0rem;">올해&nbsp;중학생,&nbsp;내년&nbsp;초등학생&nbsp;코딩교육&nbsp;의</p>
															<p class="ad_3" style="margin-bottom: 0rem;">무화에&nbsp;따라&nbsp;학부모들의&nbsp;관심이&nbsp;높아지고</p>
															<p class="ad_3" style="margin-bottom: 0rem;">있지만&nbsp;알려진&nbsp;것은&nbsp;많지&nbsp;않다···반면,사</p>
															<p class="ad_3">교육경쟁이&nbsp;심한&nbsp;지역에서는&nbsp;벌써부터···</p>
														</a>
													</td>
												</tr>
											</table>
										</th>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="vertical-align: top; border-right: 0.25px solid #dae0e5;">
								<table class="tg" style="margin-left: -0.5rem; margin-right: 1rem;">
									<tr>
										<th class="tg-yw4l">
											<a style="text-decoration: none;" href="https://blog.naver.com/raiz_sm/221201897596">
												<img alt="" style="width: 320px; margin-bottom: 1rem;" src="${pageContext.request.contextPath}/resources/img/post_cardnews1.png">
											</a>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<a style="text-decoration: none;" href="https://blog.naver.com/raiz_sm/221201811041">
												<img alt="" style="width: 320px; margin-bottom: 1.2rem;" src="${pageContext.request.contextPath}/resources/img/post_cardnews2.png">
											</a>
										</td>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<a style="text-decoration: none;" href="https://blog.naver.com/raiz_sm/221203657509">
												<img alt="" style="width: 320px; margin-bottom: 1.2rem;" src="${pageContext.request.contextPath}/resources/img/post_cardnews4.png">
											</a>
										</td>
									</tr>
								</table>
							</th>
							<th class="tg-yw4l" style="width: 30%; vertical-align: top;">
								<table class="tg" style="margin-left: 1rem;">
									<tr>
										<th class="tg-yw4l" style="border-bottom: 0.25px solid #dae0e5;">
											<p style="font-size: 15px; min-width: 110px;">LATEST NEWS</p>
										</th>
									</tr>
									<tr>
										<td class="tg-yw4l">
											<p style="font-size: 13px; min-width: 270px; margin-top: 1rem;"><span style="font-weight: bold;">2018.02.04</span>&nbsp;서울매니저&nbsp;인스타그램&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.02.04</span>&nbsp;서울매니저&nbsp;블로그&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.02.02</span>&nbsp;서울매니저&nbsp;공식&nbsp;홈페이지&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.02.01</span>&nbsp;서울매니저&nbsp;facebook&nbsp;페이지&nbsp;open</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2018.01.02</span>&nbsp;서울매니저&nbsp;정식&nbsp;서비스&nbsp;런칭</p>
											<p style="font-size: 13px;"><span style="font-weight: bold;">2017.11.12</span>&nbsp;서울매니저&nbsp;beta&nbsp;서비스&nbsp;release</p>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</div>

			</main>
			
			<!-- footer -->

			<div style="width: 100%; background-color: rgb(0, 178, 156); padding-bottom: 2rem;">
				<table class="tg" style="margin-left: auto; margin-right: auto; width: 69%;">
					<tr>
						<th style="width: 15%;"></th>
						<th class="tg-yw4l" colspan="2">
							<table class="tg">
								<tr>
									<th class="tg-yw4l">
										<p style="color:white; font-size:25px; font-weight: normal; margin-bottom: -1.5rem; margin-top: 0.5rem; margin-right: 1.5rem;">
											<cite><b>raíz corp.</b></cite>
										</p>											
									</th>
									<th class="tg-yw4l" rowspan="2" style="padding-top: 1.7rem;">
										<span>
											<p class="small" style="margin-bottom: -0.5rem; text-align: left; color: white;">
												서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											</p>
											<p class="small" style="margin-bottom: -0.5rem;text-align: left; color: white;">
												대표자&nbsp;&nbsp;형성모&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tel&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;sm@raizcorp.co.kr
											</p>
											<p class="small" style="margin-bottom: 0rem; color: white;">
												Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
											</p>
										</span>
									</th>
								</tr>
								<tr>
									<td class="tg-yw4l">
										<p style="color: white; font-size:15px; font-weight: normal; margin-bottom: -0.5rem;">주식회사 라이즈</p>
									</td>
								</tr>
							</table>
						</th>
						<th style="width: 15%;">
						</th>
					<tr/>
					<tr>
						<td style="width: 25%;">
						</td>
						<td class="tg-yw4l" style="width: 25%; text-align: center;">
							<a href="https://story.kakao.com/seoulmanager"><img alt="" style="width: 15%; margin-right: 1rem;" src="${pageContext.request.contextPath}/resources/img/kakaotalk_white.png"></a>
							<a href="https://www.facebook.com/seoulmanager/"><img alt="" style="width: 10%; margin-right: 1rem;" src="${pageContext.request.contextPath}/resources/img/facebook_white.png"></a>
							<a href="https://www.instagram.com/seoul_manager/"><img alt="" style="width: 14%; margin-right: 1rem;" src="${pageContext.request.contextPath}/resources/img/instagram_white.png"></a>
							<a href="https://blog.naver.com/raiz_sm"><img alt="" style="width: 21%; margin-top: 0.5rem;" src="${pageContext.request.contextPath}/resources/img/naverblog_white.png"></a>
						</td>
						<td class="tg-yw4l" style="width: 25%; font-size: 20px; color: white;">
							<b>문의전화&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237</b>
						</td>
						<td style="width: 25%;">
						</td>
					</tr>
					<tr>
						<td class="tg-yw4l" style="width: 25%;">
						</td>
						<td class="tg-yw4l" style="width: 25%; font-size: 80%; text-align: center;">
							<span style="margin-right: 3.5rem;">
								<a style="color: white; text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do#raiz_terms">이용 약관</a>									
							</span>
							<span>
								<a style="color: white; text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do">이용 문의</a>									
							</span>
						</td>
						<td class="tg-yw4l" style="width: 25%; font-size: 80%">
							<span style="margin-right: 3.5rem;">
								<a style="color: white; text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">제휴 문의</a>									
							</span>
							<span >
								<a style="color: white; text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">광고 문의</a>
							
							</span>
						</td>
						<td class="tg-yw4l" style="width: 25%;">
						</td>
					</tr>
				</table>
			</div>
			
		</div>
	</body>
</html>
