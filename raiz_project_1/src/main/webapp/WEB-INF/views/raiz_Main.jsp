<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>서울매니저</title> 
		
		<!-- Favicons -->

		<!-- <link rel="apple-touch-icon" href="apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png"> -->

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

			video { 
			     top: 0px;
			     left: 0px;
			     min-width: 100%;
			     min-height: 100%;
			     width: auto;
			     height: auto;
			     z-index: -1;
			     overflow: hidden;
			}
		</style>
	</head>
	
	<script type="text/javascript">
		/* $('html, body').css({'overflow': 'hidden', 'height': '100%'});
		$('#element').on('scroll touchmove mousewheel', function(event) {
			  event.preventDefault();
			  event.stopPropagation();
			  return false;
		}); */
	</script>
	
	<!-- 
		- oncontextmenu='return false' - 우클릭방지
		- onselectstart='return false' - 블럭선택방지
		- ondragstart='return false' - 드래그방지
	 -->
	<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>
		<!-- Loader -->
		<div class="loader">
			<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
			</div>
		</div>
		
		<div id="layout" class="layout">
			<div>
				<video src="${pageContext.request.contextPath}/resources/img/SeoulManager_video_version2_180129.mov"
				poster="${pageContext.request.contextPath}/resources/img/covervideo_img4.png" loop="loop" autoplay="autoplay"></video>
			</div>
			<!-- <iframe src="https://player.vimeo.com/video/253133438" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			<p><a href="https://vimeo.com/253133438">Seoul_Manager_180129</a> from <a href="https://vimeo.com/user79124738">형성모</a> on <a href="https://vimeo.com">Vimeo</a>.</p> -->
			<!-- Header -->
			
			<nav class="navbar navbar-expand-lg" data-toggle="affix">
				<div class="container" style="max-width:100%; margin-left:12%; margin-right:7%;">
					<a class="navbar-brand" href="raiz_Main.do">
						<p style="font-size:30px; margin-bottom: 0rem;"><b>서울매니저</b></p>
						<p style="font-size:19px; font-weight: normal; margin-left: 0.2rem;"><cite><b>Seoul Manager</b></cite></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav" style="margin-left: auto;">
<!-- 							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight : bold; border-bottom : 0.25px solid white;"> -->
								<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-weight : bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; text-align: right; background:none;" class="nav-link" href="raiz_Main.do">홈</a>
							</li>
<!-- 							<span style="color:white;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; text-align: right; background:none;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
<!-- 							<span style="color:white;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; text-align: right; background:none;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
<!-- 							<span style="color:white;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; text-align: right; background:none;" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
<!-- 							<span style="color:white;">|</span> -->
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; text-align: right; background:none;" class="nav-link" href="raiz_Post.do">Post</a>
							</li>
							<!-- 
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:rgb(23, 28, 97);" class="nav-link disabled" href="raiz_Partnership.do">Partnership</a>
							</li>
							 -->
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- Home -->
			
			<main id="home" class="masthead masked">
				<div class="opener rel-1" style="height: auto; background-color: rgb(23,28,97); padding: 0;">
					<table class="tg" align="center">
						<tr>
							<th class="tg-yw4l">
<%-- 								<img alt="" style="width: 600px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/banner_size1.png"> --%>
								<img alt="" style="width: 435px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/banner_size3.png">
							</th>
							<th class="tg-yw4l">
<%-- 								<img alt="" style="width: 365px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/banner_size2.png"> --%>
								<img alt="" style="width: 435px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/banner_size3.png">		
							</th>
							<th class="tg-yw4l">
								<img alt="" style="width: 435px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/banner_size3.png">		
							</th>
						</tr>
					</table>
					
					<hr style=" border: solid; border-width: 0.5px; align-content: center; width:85%;">
					
					<table class="tg" style="margin-left: 11%; width: 90%;">
						<tr>
							<th class="tg-yw4l" rowspan="2" style="width: 10%; min-width: 160px;">
								<p style="font-size:28px; font-weight: normal; margin-bottom: -0.5rem;"><cite><b>raíz corp.</b></cite></p>
								<p style="font-size:15px; font-weight: normal;">주식회사 라이즈</p>
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
								<a style="color: white; text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do#raiz_terms">이용 약관</a>
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
							<th class="tg-yw4l" rowspan="2" style="width: auto; font-size: 27px; min-width: 460px;">
								문의전화&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l"></td>
						</tr>
					</table>
				</div>
			</main>
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