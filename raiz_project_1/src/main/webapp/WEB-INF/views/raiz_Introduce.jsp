<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>서울매니저</title> 

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
		<script src="${pageContext.request.contextPath}/resources/js/jquery.mousewheel.min.js"></script>

	</head>
	
	<script type="text/javascript">
		/* 
		// 구글맵 관련 소스
		function initMap() {
			var uluru = {lat: 37.487867, lng: 127.033604};
			var map = new google.maps.Map(document.getElementById('map'), {
				zoom: 15,
				center: uluru
			});
			var marker = new google.maps.Marker({
				position: uluru,
				map: map
			});
		}
		
		// 이미지 클릭시 확대해서 보이기
		function OnloadImg(url){
			var img=new Image();
			img.src=url;
				
			var img_width=img.width;
			var win_width=img.width+25;
			var height=img.height+30;
				
			var OpenWindow=window.open('','_blank', 'width='+img_width+', height='+height+', menubars=no, scrollbars=auto');	
			OpenWindow.document.write("<style>body{margin:0px;}</style><img src='"+url+"' width='"+win_width+"'>");
		}
		 */
	</script>
	
<!-- 	<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvAJLWC6t2OcLmFN6sJ80oSwVUUCYip08&callback=initMap"></script> -->

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
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px; font-weight: bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
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
			
			<!-- video -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="padding: 0;">
					<video src="${pageContext.request.contextPath}/resources/img/SM_landingpage_covervideo.mp4"
					poster="${pageContext.request.contextPath}/resources/img/SM_landingpage_coverimg.JPG" loop="loop" autoplay="autoplay" style="width: 100%;"></video>
				</div>
			</main>

			<!-- 2SM_service2_1 - 서울매니저의 서비스 부분 -->

			<main class="masthead masked">
				<div class="section opener rel-1" style="background-color: white;">
					<img alt="" style="overflow:hidden; width: 85%; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service2_1.png">
				</div>
			</main>
			
			<!-- 2SM_service4_1 - 서울매니저의 철저함 부분 -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white;">
					<img alt="" style="overflow:hidden; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service4_1.png">
				</div>
			</main>
			
			<!-- 2SM_service_price1_1 -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: rgb(0, 178, 156);">
					<img alt="" style="overflow:hidden; width: 72%; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service_price1_1.png">
				</div>
			</main>
			
			<!-- 2SM_service_price2_1 -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: rgb(0, 178, 156);">
					<img alt="" style="overflow:hidden; width: 72%; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service_price2_1.png">
				</div>
			</main>
			
			<!-- 2SM_service_price3_1 -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: rgb(0, 178, 156);">
					<img alt="" style="overflow:hidden; width: 72%; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service_price3_1.png">
				</div>
			</main>
			
			<!-- 2SM_service3_1 - 스마일 이미지 있는 부분 -->
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white;">
					<img alt="" style="overflow:hidden; width: 47%; margin-left: auto; margin-right: auto; display: block;" src="${pageContext.request.contextPath}/resources/img/2SM_service3_1.png">
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
										<p style="color:white; font-size:25px; font-weight: normal; margin-bottom: -1.5rem; margin-top: 0.5rem; margin-right: 1.5rem; margin-left: 1rem; width: 100%;">
											<cite><b>raíz corp.</b></cite>
										</p>											
									</th>
									<th class="tg-yw4l" rowspan="2" style="padding-top: 1.7rem; color: white;">
										<span>
											<p class="small" style="margin-bottom: -0.5rem;text-align:left; width: 115%;">
												서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											</p>
											<p class="small" style="margin-bottom: -0.5rem;text-align:left;">
												대표자&nbsp;&nbsp;형성모&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tel&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;sm@raizcorp.co.kr
											</p>
											<p class="small" style="margin-bottom: 0rem;">
												Copyright&nbsp;&copy;&nbsp;2018.&nbsp;raizcorp.&nbsp;All&nbsp;rights&nbsp;reserved.
											</p>
										</span>
									</th>
								</tr>
								<tr>
									<td class="tg-yw4l">
										<p style="color: white; font-size:15px; font-weight: normal; margin-bottom: -0.5rem; margin-left: 1rem;">주식회사 라이즈</p>
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
