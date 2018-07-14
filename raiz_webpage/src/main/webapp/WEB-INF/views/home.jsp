<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
    <head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>raiz corp.</title>
		
		<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
		
		<link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
		<link href="${contextPath}/resources/css/jquery.fullpage.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/style.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/common.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/contact.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/imagehover.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/magnific-popup.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/bicon.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/font-awesome.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/contact_form.css" rel="stylesheet">
    	
    	<script src="${contextPath}/resources/js/jquery-2.2.4.min.js"></script>
	    <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
    	<script src="${contextPath}/resources/js/scrolloverflow.min.js"></script>
		<script src="${contextPath}/resources/js/jquery.fullpage.js"></script>
		<script src="${contextPath}/resources/js/contact/validator.min.js"></script>
        <script src="${contextPath}/resources/js/contact/contact.js"></script>
        <script src="${contextPath}/resources/js/jquery.magnific-popup.js"></script>
		
		<%-- grid-content 관련 js
		<script src="${contextPath}/resources/js/jquery.vgrid.min.js"></script>
		<script src="${contextPath}/resources/js/jquery.easing.1.3.js"></script>
		 --%>
	</head>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvAJLWC6t2OcLmFN6sJ80oSwVUUCYip08&callback=initMap"></script>
	<script>
		$(document).ready(function() {
			$("#fullpage").fullpage({
				anchors:["raiz_home", "raiz_important", "raiz_section", "raiz_edit", "raiz_communication", "raiz_portfolio", "raiz_contact"],
				menu: "#topMenu",
				navigation: true,
				scrollOverflow: true
			});
			
			/* grid-content 관련 source
			//setup
			var vg = $(".grid-content").vgrid({
				easing: "easeOutQuint",
				useLoadImageEvent: true,
				useFontSizeListener: true,
				time: 400,
				delay: 20,
				wait: 500,
				fadeIn: {
					time: 500,
					delay: 50
				}
			});

			$(window).load(function(e){
				vg.vgrefresh();
			});
			 */

			// 포트폴리오 관련 소스 START
				$(".test-popup-link").magnificPopup({
					type: 'image',
					closeBtnInside: true,
					closeOnContentClick: true
				});
	
				// 포트폴리오 SECTION 에 팝업 시 부모창 SCROLL 방지, 해제관련 소스는 magnificPopup.js 쪽에 있음.
				$(".test-popup-link").click(function() {
					$("button").css("display", "none");

					$("html, body").css({"overflow": "hidden", "height": "100%"}); // 모달팝업 중 html,body의 scroll을 hidden시킴 
					$("body").on("scroll touchmove mousewheel", function(event) { // 터치무브와 마우스휠 스크롤 방지
						event.preventDefault();
						event.stopPropagation();
						
						return false;
					});
				});
			// 포트폴리오 관련 소스 END

			// CONTACT POP-UP 관련 소스 START
				$(".popup-with-form").magnificPopup({
					type: "inline",
					preloader: false,
					focus: "#name",
	
					callbacks: {
						beforeOpen: function() {
							if($(window).width() < 700) {
								this.st.focus = false;
							} else {
								this.st.focus = "#name";
							}
						}
					}
				});
	
				$(".popup-with-form").click(function() {
					$("button").css("display", "none");
				});
				
				// 포트폴리오 SECTION 에 팝업 시 부모창 SCROLL 방지, 해제관련 소스는 magnificPopup.js 쪽에 있음.
				$(".popup-with-form").click(function() {
					$("html, body").css({"overflow": "hidden", "height": "100%"}); // 모달팝업 중 html,body의 scroll을 hidden시킴 
					$("body").on("scroll touchmove mousewheel", function(event) { // 터치무브와 마우스휠 스크롤 방지
						event.preventDefault();
						event.stopPropagation();
						
						return false;
					});
				});
			// CONTACT POP-UP 관련 소스 END
			
			// SEND MAIL
			function sendMail() {
				alert(11);
			}
			
		});

		// Google map apis
		function initMap() {
            var location = {lat: 37.488092, lng: 127.034086};
            var map = new google.maps.Map(document.getElementById("google_map"), {
            	zoom: 18,
                center: location
            });

        }
	</script>
	<style>
		/*
		.grid-content {
			overflow: hidden;
			height: 0;
			border: 1px solid #eb6100;
			background-color: #EEEEEE;
 			background-image: url(./images/vgrid_back.gif);
			background-repeat: repeat;
		
		}
		.grid-content div {
			width: 150px;
			height: auto;
			border: 1px solid #000000;
			background-color: #AAAAAA;
			color: #FFFFFF;
			margin: 5px;
			padding: 3px;
		}
		
		.grid-content div h3 {
			line-height: 1.1em;
			margin: 0;
			padding: 0;
		}
		.grid-content div p {
			margin: 0;
			padding: 0;
		}
		*/

	</style>
	<body>

		<%-- <nav class="navbar navbar-default navbar-fixed-top">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="#" class="navbar-brand" style="font-size: 50px;">
					raiz corp.
					<img src="${contextPath}/resources/images/logo.png" alt="이지스퍼블리싱 로고">
				</a>
			</div>
			<div class="navbar-collapse collapse" id="topMenu">
				<ul class="nav navbar-nav">
					<li data-menuanchor="raiz_one"><a href="#raiz_one">메뉴1</a></li>
					<li data-menuanchor="raiz_two"><a href="#raiz_two">메뉴2</a></li>						
					<li data-menuanchor="raiz_three"><a href="#raiz_three">메뉴3</a></li>
					<li data-menuanchor="raiz_four"><a href="#raiz_four">메뉴4</a></li>
					<li data-menuanchor="raiz_five"><a href="#raiz_five">메뉴5</a></li>
			  </ul>
			</div>
		</nav> --%>	
		<div class="quick-group" style="right: 30px; bottom: 30px; position: fixed; z-index: 200;">
			<a href="#test-form" class="popup-with-form" style="color: black; font-weight: bold; padding: 2rem 0; text-decoration: none; outline: none;">
				<img src="${contextPath}/resources/images/test/envelop.svg" style="background: white; position: relative; left: 34px; top: -10px;">
				<span style="position: relative; top: 18px; right: 24px;">CONTACT</span>
			</a>
		</div>
		
		<!-- form itself -->
		<form id="test-form" class="mfp-hide" style="width: 40%; display: block; margin: 0 auto;">
			<div class="form_wrapper">
				<div class="form_container">
					<div class="title_container">
						<h2>상담문의</h2>
					</div>

					<div class="row clearfix"><!-- 회사명, 이메일, 이름, 연락처,  -->
						<div class="col_half">
							<label>Company</label>
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-building"></i></span>
								<input type="text" name="first_name" placeholder="회사명" required />
							</div>
						</div>
						<div class="col_half">
							<label>Name</label>
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-user"></i></span>
								<input type="text" name="last_name" placeholder="이름" />
							</div>
						</div>
					</div>
					<div class="row clearfix">
						<div class="col_half">
							<label>Email</label>
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-envelope"></i></span>
								<input type="email" name="email" placeholder="이메일" required />
							</div>
						</div>
						<div class="col_half">
							<label>Phone</label>
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-phone"></i></span>
								<input type="tel" name="phone" placeholder="연락처" pattern="[0-9]{10}" />
							</div>
						</div>
					</div>
					<div class="row clearfix">
						<div>
							<label>Comments</label>
							<div class="textarea_field"> <span><i aria-hidden="true" class="fa fa-comment"></i></span>
								<textarea cols="46" rows="3" name="comments" style="resize: none;"></textarea>
							</div>
						</div>
					</div>
					<input class="button" type="submit" value="Sumbit" onclick="sendMail();"/>

				</div>
			</div>
		</form>

		<div id="fullpage">
<!-- 			<div id="raiz_main" class="raiz-container section" data-anchor="raiz_home" style="background: url('resources/images/main/raiz_main1.png') 95% / 55% no-repeat;">				 -->
				<div id="raiz_main" class="raiz-container section" data-anchor="raiz_home">
				<div class="container" style="background: url('resources/images/test2/raiz_main1.png') no-repeat; height: 100%; background-size: cover;" >
					<h1 class="myraid-boldIt">raíz corp.</h1>
					<div class="sub_title">[라이즈] 뿌리, 근원</div>
					<div style="text-align: left; margin-left: 30px;">
						<p class="accent" style="margin-bottom: 2rem;">우리가 하는 일은 기업의 <span class="accent_imp">첫인상</span>을 설계하는 것입니다.</p>
						<p style="font-size: 1.91rem;">
							우리의 일이 좋은 제품과 서비스를 만들어내는 것 만큼이나 중요한 일이라는<br>
							신념을 바탕으로 책임감을 가지고 극도로 정제된, 무결한 산출물을 만듭니다.
						</p>
					</div>
				</div>
	    	</div>	
	
			<div id="raiz-important" class="raiz-container section" data-anchor="raiz_important">				
				<div class="container">
					<div>
						<h2 style="font-size: 35px; margin-bottom: 5rem;">우리가 중요하게 생각하는 것은,</h2>
					</div>
					<span style="position: relative; top: 4rem; padding-right: 5rem;">
						<p class="accent" style="margin: 0 0 -10px;">
							극도로 정제된 카피라이트
						</p>
						<p class="font-eng" style="margin: 0 0 20px; font-size: 22px;">
							Extremely refined copywrite
						</p>
						<p>
							전달하고자 하는 내용이 오롯이 전달될 수 있도록<br>구두점 하나, 단어 하나 하나 정제하고 정제합니다.
						</p>
					</span>
					<span>
						<img src="${contextPath}/resources/images/svg/language_img.svg" style="width: 100%;">
					</span>
					<span style="position: relative; top: 4rem;">
						<p class="accent" style="margin: 0 0 -10px;">
							오해의 여지가 없는 코딩
						</p>
						<p class="font-eng" style="margin: 0 0 20px; font-size: 22px;">
							Unmistakable coding
						</p>
						<p>
							기계가 이해할 수 있는 코딩이 아닌,<br>사람이 이해할 수 있는 코딩을 합니다.
						</p>
					</span>
					<div>
						<p class="accent" style="margin: 0 0 -10px;">
							트렌드를 초월한 디자인
						</p>
						<p class="font-eng" style="margin: 0 0 20px; font-size: 22px;">
							Design transcends trend
						</p>
						<p>
							트렌드는 끊임 없이 변하지만<br>사람들이 열광하는 것들에는 공통점이 있습니다.
						</p>
					</div>
				</div>
			</div>

			<%-- <div id="raiz-list" class="section" data-anchor="raiz_three">
				<div class="row slide">
					<div class="container">
						<div style="width: 55%; height: 340px;">
							<img src="${contextPath}/resources/images/device/web_resp_desktop.png" style="position: relative; width: 42%; top: 50px; left: 120px;">
							<img src="${contextPath}/resources/images/device/web_resp_notebook.png" style="position: relative; width: 37%; top: 90px; right: 50px;">
							<img src="${contextPath}/resources/images/device/web_resp_smartphone.png" style="position: relative; width: 9%; top: 103px; right: 110px;">
						</div>
						<div style="margin-left: 118px; margin-bottom: 85px;">
							<h2 style="font-size: 35px;">웹페이지 개발 - <span class="font-eng">Basic</span></h2>
							<br>
							<p style="font-size: 1.8rem;">
								귀사의 사업에 대한 철저한 분석과 이해를 바탕으로,<br>
								대표님과 고객이 모두 만족하는 심플하고 트렌디한<br>
								기본형 웹페이지 입니다.
								<br><br>
								선명한 사진과 조화로운 색, 뚜렷한 폰트를 기반으로<br>
								사업의 내용과 특장점을 명확히 전달합니다.
								<br><br>
							</p>
							<p style="font-size: 1.9rem; font-weight: bold;">
								기획부터 디자인, 개발, 배포까지 완결적으로.<br>
								필요하다면 사진부터 영상, 그림, 상표제작까지.
							</p>
						</div>
					</div>
				</div>
				<div class="row slide" style="background-color:#eee;">            
					<div class="container art">
						<div>
							<img src="${contextPath}/resources/images/art/web_art.png" style="padding-left: 110px; margin-bottom: 50px;">
						</div>
						<br>
						<p style="font-size: 1.8rem;">
							특별하고 유일무이한,<br>
							볼수록 매력적인 아트형 웹페이지 입니다.
						</p>
						<br>
						<p style="font-size: 2rem; font-weight: bold;">
							귀사의 에센스를 추려낸 카피라이트, 카피라이트에 최적화된 삽화(그림) 및 아이콘을<br>
							내부 전문가들이 직접 기획, 디자인, 제작하여 고객에게 최적화된 '작품'을 제작합니다.
						</p>
					</div>
				</div>
				<div class="row slide" style="background-color:#eee;">
					<div class="col-md-8 col-sm-8">
						<h3>Do it! Node.js 프로그래밍 - 동영상 강의</h3>
						<p>강사: 정재곤 &nbsp;&nbsp; 강좌수:99 &nbsp;&nbsp; 등록일:2017.03.31</p>
						<p>《Do it! Node.js 프로그래밍》 개정판 동영상 강의입니다.  </p>
						<p>저자 홈페이지인 tech-town.org 에서 다운로드받으실 수도 있습니다.</p>
					</div>
				</div>
			</div> --%>

			<!-- <div id="raiz-six" class="raiz-container section" data-anchor="raiz_six" style="background: url('resources/images/comm/multimedia_bg1.png') 0% 0% / cover no-repeat;">
				<div class="container" style="color: white;">
					<div>
						<p style="background: rgba(225, 227, 229, 0.5); width: 40rem; font-size: 4rem; padding: 1rem 2rem;">
							사진 촬영 및 편집
						</p>
						<p style="padding: 1rem 2rem; font-size: 1.7rem;">
							귀사의 홈페이지에 가장 필요한 사진은 인터넷이 아니라 귀사에 있습니다.<br>
							좋은 사진 한 장은 귀사의 이미지와 가치를 높일 수 있을 뿐만 아니라,<br>
							오랫동안 다양한 분야에서 활용할 수 있습니다.
						</p>
					</div>
					<br><br><br>
					<div>
						<p style="background: rgba(225, 227, 229, 0.5); width: 40rem; font-size: 4rem; padding: 1rem 2rem;">
							영상제작
						</p>
						<p style="padding: 1rem 2rem; font-size: 1.7rem;">
							기획의도에 부합하는 정확하고 센스있는 영상을 제작합니다.<br>
							홈페이지 영상부터, 서비스 소개, 인터뷰까지 1~5분 내외의 영상 촬영 및 편집.
						</p>
					</div>
				</div>
			</div> -->

			<div id="raiz-section" class="raiz-container section" data-anchor="raiz_section">
				<div class="container">

					<div class="row raiz-section-web">
						<div class="raiz-section-text">
							<p class="raiz-section-p-0">웹페이지 개발</p>
							<p class="raiz-section-p-1">BASIC</p>
							<br>
							<p class="raiz-section-p-2">
								귀사의 사업에 대한 철저한 분석과 이해를 바탕으로 하여 대표님과 고객이 모두 만족하는 심플하고 트렌디한 기본형 웹페이지 입니다.
							</p>
							<br>
							<div class="raiz-section-div">
								<p class="raiz-section-p-3">
									선명한 사진과 조화로운 색, 뚜렷한 폰트를 기반으로 귀사 사업의 내용과 특장점을 명확히 전달합니다.
								</p>
								<br>
								<p class="raiz-section-p-3">
									기획부터 디자인, 개발 배포까지 완결적으로. 필요하다면 사진부터 영상, 그림, 상표제작까지.
								</p>							
							</div>
						</div>
						<%--@@@ <div class="col-lg-6 col-md-6 raiz-section-img" style="">
							<img src="${contextPath}/resources/images/test/webpage_basic_bg2.png">
						</div> --%>
					</div>

					<div class="row raiz-section-art" style="background: url('resources/images/test2/web_art1.png') no-repeat;">
						<div class="text-center">
							<p>
								<img src="${contextPath}/resources/images/test/webpage_art_1.png">
							</p>
							<p class="font-weight-bold raiz-section-art-p-0">
								특별하고 유일무이한, 볼수록 매력적인 아트형 웹페이지 입니다.
							</p>
							<p class="raiz-section-art-p-1">
								귀사의 에센스를 추려낸 카피라이트, 카피라이트에 최적화된 삽화(그림) 및 아이콘을<br>
								내부 전문가들이 직접 기획, 디자인, 제작하여 고객에게 최적화된 '작품'을 제작합니다.
							</p>
						</div>
					</div>

					<div class="row text-center raiz-section-multilan">
						<div class="col-xs-12 col-md-6 col-lg-6 raiz-section-design-div-0">
							<img src="${contextPath}/resources/images/test2/app_design_1.png" style="width: 100%;">
							<%--@@@ <div class="raiz-section-design-div-1">
								<img src="${contextPath}/resources/images/test/app_design_img1.png">
								<h1>App UI 디자인</h1>
								<br>
								<p class="raiz-section-design-p-0">
									클라이언트와 사용자.
								</p>
								<p class="raiz-section-design-p-1">
									양 쪽의 관점에서 서비스를 바라보고, 전달해야 하는 내용들의 우선순위를 도출한 후, 가장 중요한 것을 가장 효과적으로 전달할 수 있도록 서비스에 최적화된 디자인을 구현합니다.
								</p>
							</div> --%>
						</div>
						<!-- @@@ <div class="col-xs-12 col-md-6 col-lg-6 raiz-section-multilan-div-0">
							<div class="raiz-section-multilan-div-1">
								<h3>다국어홈페이지개발</h3>
							</div>
						</div> -->
						<div class="col-xs-12 col-md-6 col-lg-6 raiz-section-multilan-div-2">
							<div class="raiz-section-multilan-div-3">
								<h3>웹페이지유지보수</h3>
							</div>
						</div>
					</div>
					
					<div class="row text-center raiz-section-design">
						<div class="col-xs-12 col-md-6 col-lg-6 raiz-section-multilan-div-0">
							<div class="raiz-section-multilan-div-1">
								<h3>다국어홈페이지개발</h3>
							</div>
						</div>
						<%-- @@@ <div class="col-xs-12 col-md-6 col-lg-6 raiz-section-design-div-0">
							<div class="raiz-section-design-div-1">
								<img src="${contextPath}/resources/images/test/app_design_img1.png">
								<h1>App UI 디자인</h1>
								<br>
								<p class="raiz-section-design-p-0">
									클라이언트와 사용자.
								</p>
								<p class="raiz-section-design-p-1">
									양 쪽의 관점에서 서비스를 바라보고, 전달해야 하는 내용들의 우선순위를 도출한 후, 가장 중요한 것을 가장 효과적으로 전달할 수 있도록 서비스에 최적화된 디자인을 구현합니다.
								</p>
							</div>
						</div> --%>
						<div class="col-xs-12 col-md-6 col-lg-6 raiz-section-design-div-2">
							<div class="raiz-section-design-div-3">
								<!-- @@@ <h1>상표 개발 & 디자인</h1>
								<br>
								<p class="raiz-section-design-p-1">
									서비스의 본질을 토대로, 고객들에게 어떤 이미지를 각인시키는 것이 효과적일 지 분석한 후 철저한 리서치를 기반으로 디자인&개발 합니다.
								</p> -->
							</div>
						</div>
					</div>
					
					<!-- <div class="row" style="background: url('resources/images/test2/pic_video.png') 0% 0% / cover no-repeat; color: white; margin-top: 5rem; height: 624px;">
						<div>
							<p style="background: rgba(225, 227, 229, 0.5); width: 40rem; font-size: 4rem; padding: 1rem 2rem;">
								사진 촬영 및 편집
							</p>
							<p style="padding: 1rem 2rem; font-size: 1.7rem;">
								귀사의 홈페이지에 가장 필요한 사진은 인터넷이 아니라 귀사에 있습니다.<br>
								좋은 사진 한 장은 귀사의 이미지와 가치를 높일 수 있을 뿐만 아니라,<br>
								오랫동안 다양한 분야에서 활용할 수 있습니다.
							</p>
						</div>
						<br><br><br>
						<div>
							<p style="background: rgba(225, 227, 229, 0.5); width: 40rem; font-size: 4rem; padding: 1rem 2rem;">
								영상제작
							</p>
							<p style="padding: 1rem 2rem; font-size: 1.7rem;">
								기획의도에 부합하는 정확하고 센스있는 영상을 제작합니다.<br>
								홈페이지 영상부터, 서비스 소개, 인터뷰까지 1~5분 내외의 영상 촬영 및 편집.
							</p>
						</div>
					</div> -->

					<!-- <div class="row">
						
						<div id="grid-content2" class="grid-content">
							<div>
								<h3>AAA</h3>
								<p><img src="http://dummyimage.com/150x120" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>BBB</h3>
								<p><img src="http://dummyimage.com/150x60" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div class="wl">
								<h3>CCC</h3>
								<p><img src="http://dummyimage.com/150x90" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>DDD</h3>
								<p><img src="http://dummyimage.com/150x150" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>EEE</h3>
								<p><img src="http://dummyimage.com/150x120" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>FFF</h3>
								<p><img src="http://dummyimage.com/150x60" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>GGG</h3>
								<p><img src="http://dummyimage.com/150x90" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>HHH</h3>
								<p><img src="http://dummyimage.com/150x150" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>III</h3>
								<p><img src="http://dummyimage.com/150x120" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
							<div>
								<h3>JJJ</h3>
								<p><img src="http://dummyimage.com/150x60" alt="dummy" /></p>
								<p><a href="#">DELETE</a></p>
							</div>
						</div>
						
					</div> -->

				</div>
			</div>
			
			<div id="raiz-edit" class="raiz-container section" data-anchor="raiz_edit">
				<div class="container" style="background: url('resources/images/test2/pic_video.png') no-repeat; background-size: cover; height: 100%;">
					
				</div>
			</div>

			<div id="raiz-communication" class="raiz-container section" data-anchor="raiz_communication">
				<div class="container">
					<div class="communication-text">
						<div style="font-size: 4rem;">
							커뮤니케이션
						</div>
						<br><br>
						<p style="font-size: 1.7rem;">
							원활한 커뮤니케이션은 프로젝트에서 산출물 만큼이나 중요한 요소입니다.<br>
							전담 멤버를 배치하여 핫라인을 구축하는 것은 물론, 지속적으로 진행과정을 보고드립니다.<br>
							또한 24시간 언제든 고객님의 말씀을 들을 수 있는 다양한 채널이 열려있습니다.
						</p>					
					</div>
				</div>
			</div>

			<div id="raiz-portfolio" class="raiz-container section" data-anchor="raiz_portfolio">
				<div class="container">
					<div>
						<h2>포트폴리오</h2>
					</div>
					<ul>
						<li class="col-12 col-md-6 col-lg-4" style="padding: 0;">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_evergreen.png" style="width: 100%; opacity: 1;">
                           		<figcaption>
	                           		<h4 style="padding: 18.2rem 2rem;">반응형 홈페이지</h4>
	                           		<a class="test-popup-link" href="${contextPath}/resources/images/test/evergreenC&T_detail.png">WEB</a>
                           		</figcaption>
                           	</figure>
						</li>
						<li class="col-12 col-md-6 col-lg-4" style="padding: 0;">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_easyon.png" style="width: 100%; opacity: 1;">
                           		<figcaption>
	                           		<h4 style="padding: 18.2rem 2rem;">BASIC 홈페이지</h4>
	                           		<a class="test-popup-link" href="${contextPath}/resources/images/test/pf_easyon_detail.png"></a>
                           		</figcaption>
                           	</figure>
						</li>
						<li class="col-12 col-md-6 col-lg-4" style="padding: 0;">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_zari.png" style="width: 100%; opacity: 1;">
                           		<figcaption>
	                           		<h4 style="padding: 18.2rem 2rem;">APP DESIGN</h4>                           		
                           		</figcaption>
                           	</figure>
						</li>
					</ul>
				</div>
			</div>
			
			<%-- <div id="raiz-member" class="raiz-container section" data-anchor="raiz_member">
				<div class="container">
					<div style="font-size: 2.2rem; background: url('${contextPath}/resources/images/member/member_title.png') no-repeat; background-size: 300px; width: 452px; height: 65px; padding: 15px 0 13px 55px;">
						라이즈 멤버
					</div>
					<br><br>
					<!-- table 이 아니라 부트스트랩 그리드 시스템을 사용해보면 어떨까 -->
					<table style="width: 100%;">
					  <tr>
					    <td rowspan="2" style="padding-left: 55px;">
					    	<img src="${contextPath}/resources/images/member/member_sm.png">
					    </td>
					    <td style="padding-left: 135px;">
					    	<img src="${contextPath}/resources/images/member/member_danika.png">
					    </td>
					    <td rowspan="2" style="padding-left: 80px;">
					    	<img src="${contextPath}/resources/images/member/member_jay.png">
					    </td>
					  </tr>
					  <tr>
					    <td style="padding-left: 170px;">
					    	<img src="${contextPath}/resources/images/member/member_ch.png">
					    </td>
					  </tr>
					</table>
				</div>
			</div> --%>
			
			<div id="raiz-contact" class="raiz-container section fp-auto-height" data-anchor="raiz_contact">
				<div class="container">
					<div class="card map default">
	                    <div id="google_map"></div>
	                    <div class="map-inner">
	                        <div class="map-pin fadeInLeft">
	                            <img src="${contextPath}/resources/images/map-pin-sunshine.png" alt="img" class="img-fluid animate-pulse-down">
	                            <div class='pulse'></div>
	                        </div>
	                    </div>
	
	<!--                     <div class="contact-front"> -->
	<%-- 	                	<img src="${contextPath}/resources/images/test/cs_img.png"> --%>
	<!-- 	                </div> -->
	                </div>
	                <!-- End of map -->

					<div class="footer-section">
						<div style="height: 75px;"></div>
						<div class="footer-area">
							<div>
								고객센터
							</div>
							<div class="footer-support">
								<p>
									<span class="footer-text">문의전화</span>
									<span><b>02 6085 0237</b></span>
								</p>
								<p>
									<span class="footer-text">이메일</span>
									<span><b>smhyeong@raizcorp.co.kr</b></span>
								</p>
								<p>
									<span class="footer-text">오시는길</span>
									<span><b>서울시 강남구 도곡로2길 29, 3F 303</b></span>
								</p>
							</div>
						</div>
						<br><br><br><br>
						<div class="footer-corporate">
							<p>
								주식회사 라이즈
							</p>
							<p class="footer-info">
								서울시 가남구 도곡로2길 29, 3F 303
							</p>
							<p class="footer-info">
								사업자등록번호 564 - 88 - 00759
							</p>
							<p class="footer-info">
								e-mail smhyeong@raizcorp.co.kr
							</p>
						</div>
						<br>
						<div class="footer-rights">
							Copyright &copy; 2018. raizcorp. All rights reserved.
						</div>
						<div style="height: 100px;"></div>
					</div>
					<%-- 
	                <div class="card contact pattern-bottom">
	                    <div class="mini-container p-top-125 p-bot-125 p-sm-top-80 p-sm-bot-80">
	                        <div class="contact-front">
			                	<img src="${contextPath}/resources/images/test/footer_back.jpg">
			                </div>
	                        
	                        <div class="section-heading m-bot-45 fadeInRight">
	                            <h2>Contact Us</h2>
	                            <div class="heading-lines clearfix">
	                                <span class="line"></span>
	                                <span class="bi bi-shutter1"></span>
	                                <span class="line"></span>
	                            </div>
	                        </div>
	                        <!-- End Header -->
	
	                        <form action="contact.php" method="POST" class="hornbill-contact-form fadeInRight" id="contact-form" >
	                            <div class="messages"></div>
	                            <div class="form-group">
	                                <input type="text"  name="name" class="form-control input-circle" id="name" placeholder="Your name:" required="required" data-error="Name is required.">
	                                <div class="help-block with-errors"></div>
	                            </div>
	                            <div class="form-group">
	                                <input type="text" name="email" class="form-control input-circle" id="email" placeholder="Email address:" required="required" data-error="Email address is required.">
	                                <div class="help-block with-errors"></div>
	                            </div>
	                            <div class="form-group">
	                                <textarea  name="message" class="form-control input-circle" id="message" placeholder="Your message:" required="required" data-error="Please,leave us a message."></textarea>
	                                <div class="help-block with-errors"></div>
	                            </div>
	                            <div class="form-group text-right">
	                                <button class="btns btn-circle btn-send bg-sharp text-white hover-glass" type="submit">Send</button>
	                            </div>
	                        </form>
	                        
	                    </div>
	                </div>
	                 --%>
				</div>
			</div>
			<!-- 
			<div id="raiz-footer" class="raiz-container section " data-anchor="raiz_footer">
				<div class="container" style="color: white;">
					<div style="height: 374px;"></div>
					<div style="width: fit-content; background: #5E5E5E;">
						<span>
							고객센터
						</span>
						<span>
							<p>문의전화&nbsp;&nbsp;&nbsp;02 6085 0237</p>
							<p>이메일&nbsp;&nbsp;&nbsp;smhyeong@raizcorp.co.kr</p>
							<p>오시는길&nbsp;&nbsp;&nbsp;서울시 강남구 도곡로2길 29, 3F 303</p>
						</span>
					</div>
					<div>
						<p>
							주식회사 라이즈
						</p>
						<p>
							서울시 가남구 도곡로2길 29, 3F 303
						</p>
						<p>
							사업자등록번호 564 - 88 - 00759
						</p>
						<p>
							e-mail smhyeong@raizcorp.co.kr
						</p>
					</div>
					<div>
						Copyright &copy; 2018. raizcorp. All rights reserved.
					</div>
					<div style="height: 374px;"></div>
				</div>
			</div>
 -->
			<footer class="footer">
				The site owner is not responsible for uploaded images. You can only upload images for which you own the copyright.
			</footer>
		</div>
		

	</body>
</html>