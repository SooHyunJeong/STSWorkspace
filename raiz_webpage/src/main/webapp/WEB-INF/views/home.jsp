<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
    <head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>raiz corp.</title>
		
		<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

		<!-- Favicon icon -->
        <link rel="icon" type="image/x-icon" href="${contextPath}/resources/img/favicon.ico"/>
		
		<link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
		<link href="${contextPath}/resources/css/jquery.fullpage.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/style.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/common.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/imagehover.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/magnific-popup.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/bicon.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/font-awesome.min.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/contact_form.css" rel="stylesheet">
    	<link href="${contextPath}/resources/css/jBox.css" rel="stylesheet">

    	<script src="${contextPath}/resources/js/jquery-2.2.4.min.js"></script>
	    <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
    	<script src="${contextPath}/resources/js/scrolloverflow.min.js"></script>
		<script src="${contextPath}/resources/js/jquery.fullpage.js"></script>
        <script src="${contextPath}/resources/js/jquery.magnific-popup.js"></script>
        <script src="${contextPath}/resources/js/jBox.js"></script>

	    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvAJLWC6t2OcLmFN6sJ80oSwVUUCYip08&callback=initMap"></script>        
	</head>
	<script>
		$(document).ready(function() {
			$("#fullpage").fullpage({
				anchors:["raiz_home", "raiz_important", "raiz_section", "raiz_edit", "raiz_portfolio", "raiz_contact"],
				menu: "#topMenu",
				navigation: true,
				scrollOverflow: true
			});

			// 포트폴리오 관련 소스 START
				$(".test-popup-link").magnificPopup({
					type: 'image',
					closeBtnInside: true,
					closeOnContentClick: true
				});
	
				// 포트폴리오 SECTION 에 팝업 시 부모창 SCROLL 방지, 해제관련 소스는 magnificPopup.js 쪽에 있음.
				$(".test-popup-link").click(function() {
					$("button").css("display", "none");

					/* $("html, body").css({"overflow": "hidden", "height": "100%"}); // 모달팝업 중 html,body의 scroll을 hidden시킴 
					$("body").on("scroll touchmove mousewheel", function(event) { // 터치무브와 마우스휠 스크롤 방지
						event.preventDefault();
						event.stopPropagation();
						
						return false;
					}); */
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
			// CONTACT POP-UP 관련 소스 END

			new jBox('Image');
		});

		// SEND MAIL
		function sendMail() {
			var company = $("input[name=company]").val();
			var name = $("input[name=name]").val();
			var email = $("input[name=email]").val();
			var phone = $("input[name=phone]").val();
			var comments = $("textarea[name=comments]").val();

			if (company == "" || company == null || name == "" || name == null || email == "" || email == null || phone == "" || phone == null || comments == "" || comments == null) {
				alert("모든항목을 입력해주세요.");
				return false;
			}

			if (email.indexOf("@") == -1) {
				alert("메일주소를 다시 입력해 주세요.");
				return false;
			}

			if ($.trim(company) == "" || $.trim(name) == "" || $.trim(email) == "" || $.trim(phone) == "" || $.trim(comments) == "") {
				alert("공백은 입력할 수 없습니다.");
				return false;
			}

			$.ajax({
				type: "POST",
				dataType: "text",
				data : {
					company : company,
					name : name,
					email : email,
					phone : phone,
					comments : comments
				},
				url : "/webpage/sendmail.do",
				success : function () {
					alert("문의 메일을 전송하였습니다.");
					window.location.reload();
				},
				error : function () {
					alert("문의 메일 전송 실패");
				}
			})
		}

		// Google map apis
		function initMap() {
            var location = {lat: 37.488049, lng: 127.034059};
            var imagePath = "${contextPath}/resources/images/test2/raiz_location.png";
            var map = new google.maps.Map(document.getElementById("google_map"), {
            	zoom: 15,
                center: location,
                scrollwheel: false,
                draggable: false
            });

			var marker = new google.maps.Marker({
				position: location,
				map: map,
				icon: imagePath
			});
        }
	</script>
	<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>
		<!------------------------ NAVIGATION AREA ------------------------>
		<!-- <nav class="navbar navbar-default">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="#" class="navbar-brand" style="font-size: 50px; color: white;">
					raíz corp.
				</a>
			</div>
			<div class="navbar-collapse collapse" id="topMenu">
				<ul class="nav navbar-nav">
					<li data-menuanchor="raiz_home"><a href="#raiz_home">메뉴1</a></li>
					<li data-menuanchor="raiz_important"><a href="#raiz_important">메뉴2</a></li>						
					<li data-menuanchor="raiz_section"><a href="#raiz_section">메뉴3</a></li>
					<li data-menuanchor="raiz_edit"><a href="#raiz_edit">메뉴4</a></li>
					<li data-menuanchor="raiz_portfolio"><a href="#raiz_portfolio">메뉴5</a></li>
					<li data-menuanchor="raiz_contact"><a href="#raiz_contact">메뉴6</a></li>
			  	</ul>
			</div>
		</nav> -->

		<!------------------------ QUICK BUTTON START ------------------------>
		<div class="quick-group">
			<div class="btn-go-top" style="right: 110px; bottom: 30px; position: fixed; z-index: 200;">
				<a href="#raiz_home" style="color: rgb(176, 14, 35); font-weight: bold; text-decoration: none; outline: none; background: white; display: block; width: 70px; text-align: center; position: relative;">
					<i aria-hidden="true" class="fa fa-caret-up" style="width: 100%; font-size: 45px;"></i>
					<span style="position: relative; top: -5px; font-size: 10px;">TOP</span>
				</a>
			</div>
			<div class="btn-quick-contact" style="right: 30px; bottom: 30px; position: fixed; z-index: 200;">
				<a href="#test-form" class="popup-with-form" style="color: white; font-weight: bold; padding: 1.5rem 0 1rem 0; text-decoration: none; outline: none; background: rgb(176, 14, 35); display: block; width: 70px; text-align: center;">
					<img src="${contextPath}/resources/images/test/envelop.svg" style="background: white; position: relative; width: 42%;">
					<span style="position: relative; top: 5px; font-size: 10px;">CONTACT</span>
				</a>
			</div>
		</div>
		<!------------------------ QUICK BUTTON END ------------------------>

		<!------------------------ CONTACT FORM START ------------------------>
		<div id="test-form" class="mfp-hide" style="width: 40%; display: block; margin: 0 auto;">
			<div class="form_wrapper">
				<div class="form_container">
					<div class="title_container">
						<h2>상담문의</h2>
					</div>

					<div class="row clearfix">
						<div class="col_half">
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-building"></i></span>
								<input type="text" name="company" placeholder="회사명" required />
							</div>
						</div>
						<div class="col_half">
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-user"></i></span>
								<input type="text" name="name" placeholder="이름" required />
							</div>
						</div>
					</div>
					<div class="row clearfix">
						<div class="col_half">
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-envelope"></i></span>
								<input type="email" name="email" placeholder="이메일" required />
							</div>
						</div>
						<div class="col_half">
							<div class="input_field"> <span><i aria-hidden="true" class="fa fa-phone"></i></span>
								<input type="tel" name="phone" placeholder="연락처" required pattern="[0-9]" />
							</div>
						</div>
					</div>
					<div class="row clearfix">
						<div>
							<div class="textarea_field"> <span><i aria-hidden="true" class="fa fa-comment"></i></span>
								<textarea cols="46" rows="3" name="comments" style="resize: none;"></textarea>
							</div>
						</div>
					</div>
					<input class="button" type="submit" value="Sumbit" onclick="sendMail();"/>
				</div>
			</div>
		</div>
		<!------------------------ CONTACT FORM END ------------------------>

		<!------------------------ MAIN SLIDE START ------------------------>
		<div id="fullpage">	
			<!--========== raiz_main SECTION START ==========-->
			<div id="raiz_main" class="raiz-container section" data-anchor="raiz_home">
				<div class="container">
					<div class="content-wrap">
						<div class="title">
							<h1 class="myraid-boldIt">raíz</h1>
							<span class="sub_title">[라이즈] 뿌리, 근원</span>						
						</div>
						<img src="${contextPath}/resources/images/test2/cs_line.png">
						<div class="desc">
							<p class="accent">우리가 하는 일은 기업의 <span class="accent_imp">첫인상</span>을 설계하는 것입니다.</p>
							<p>
								우리의 일이 좋은 제품과 서비스를 만들어내는 것 만큼이나 중요한 일이라는 신념을 바탕으로 책임감을 가지고 극도로 정제된, 무결한 산출물을 만듭니다.
							</p>
						</div>
					</div>
				</div>
	    	</div>
	    	<!--========== raiz_main SECTION END ==========-->

			<!--========== raiz_important SECTION START ==========-->
			<div id="raiz-important" class="raiz-container section" data-anchor="raiz_important">			
				<div class="container">
					<div class="row text-center">
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-top">
							<div class="inner-wrap">
								<img src="${contextPath}/resources/images/test2/important_lowprice.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">저렴한 가격</h3>
									<p class="desc">
										웹에이전시를 거치지 않아 중간마진이 없으며,<br>프로젝트 전 과정을 완결적으로 진행함으로써<br>프로젝트를 효율적으로 운영하여 가격을 최소화 합니다.
									</p>
								</div>
							</div>
						</div>
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-top">
							<div class="inner-wrap">
								<img src="${contextPath}/resources/images/test2/important_trust.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">기간 엄수</h3>
									<p class="desc">
										일시적인 이슈들보다 고객과의 약속과 상호 간의 신뢰를<br>가장 우선시 합니다. 필요에 따라 프로젝트 기간이 변하더라도<br>지속적인 커뮤니케이션을 통해 고객만족을 보장합니다.
									</p>
								</div>
							</div>
						</div>
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-top">
							<div class="inner-wrap-top">
								<img src="${contextPath}/resources/images/test2/important_belief.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">한 번 경험한 고객들이 다시 찾는 기업</h3>
									<p class="desc">
										많은 고객분들이 프로젝트 피드백을 통해 프로젝트 과정과<br>결과물 모든 면에서 높은 만족도를 표해주셨습니다.<br>고객의 높은 만족도가 저희 열정의 원천입니다.
									</p>
								</div>
							</div>
						</div>
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-bottom">
							<div class="inner-wrap-bottom">
								<img src="${contextPath}/resources/images/test2/important_communication.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">원활한 커뮤니케이션</h3>
									<p class="desc">
										커뮤니케이션은 산출물 만큼이나 중요한 요소입니다.<br>전담 멤버를 배치하여 핫라인을 구축하는 것은 물론,<br>24시간 말씀을 들을 수 있는 다양한 채널이 열려있습니다.
									</p>
								</div>
							</div>
						</div>
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-bottom">
							<div class="inner-wrap">
								<img src="${contextPath}/resources/images/test2/important_perfect.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">뛰어난 결과물, 완벽한 검수, 사후관리</h3>
									<p class="desc">
										무엇보다 가장 중요한 것은 결과물입니다.<br>10년 후에 봐도 자부심을 느낄 수 있는 결과물을 제작합니다.<br>또한 개발 후 3개월 간 무상하자보수 서비스를 보장합니다.
									</p>
								</div>
							</div>
						</div>
						<div class="col-12 col-sm-6 col-md-6 col-lg-4 important-list-bottom">
							<div class="inner-wrap">
								<img src="${contextPath}/resources/images/test2/important_onestop.png">
								<div class="text-wrap">
									<h3 class="title nanumsquareEB">One-stop 시스템</h3>
									<p class="desc">
										기획부터 디자인, 개발 그리고 유지보수까지<br>프로젝트 전 과정을 완결적으로 수행함으로써<br>고객에게 최적화된 결과물을 제작합니다.
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--========== raiz_important SECTION END ==========-->

			<!--========== raiz_multi SECTION START ==========-->
			<div id="raiz-section" class="raiz-container section" data-anchor="raiz_section">
				<div class="container">
					<div class="row raiz-section-web">
						<div class="web-inner-wrap">
							<div class="title-wrap">
								<h1 class="nanumsquareEB">웹페이지 개발</h1>
							</div>
							<div class="sub-title-wrap">
								<p class="nanumsquareEB">BASIC</p>
							</div>
							<div class="desc">
								<p class="desc-main">
									<span class="web-desc-body-0">귀사의 사업에 대한 철저한 분석과</span>
									<span class="web-desc-body-1"> 이해를 바탕으로 하여 대표님과</span>
									<span class="web-desc-body-2"><span> 고객이 모두 만족하는</span><span class="desc-bold"> 심플하고</span></span>
									<span class="web-desc-body-3"><span class="desc-bold"> 트렌디한</span> 기본형 웹페이지 입니다.</span>
								</p>
								<p class="desc-sub desc-bold">
									<span>선명한 사진<br>조화로운 색<br>뚜렷한 폰트<br></span>
								</p>
								<p class="desc-bold">
									를 기반으로<br>귀사 사업의 내용과 특장점을<br>명확히 전달합니다.
								</p>
							</div>
						</div>
					</div>

					<div class="row raiz-section-art">
						<div class="art-inner-wrap text-center">
							<div class="title-img">
								<img src="${contextPath}/resources/images/test2/web_art_title.png">
							</div>
							<div class="title-wrap">
								<h2 class="nanumsquareEB">특별하고 유일무이한, 볼수록 매력적인 <span class="art-color">아트형 웹페이지</span> 입니다.</h2>
							</div>
							<div class="desc">
								<span class="desc-top">귀사의 에센스를 추려낸 카피라이트, 카피라이트에 최적화된 삽화(그림) 및 아이콘을</span><br>
								<span>내부 전문가들이 직접 기획, 디자인, 제작하여 고객에게 최적화된 '작품'을 제작합니다.</span>
							</div>
						</div>
					</div>

					<div class="row raiz-cardlist-top">
						<div class="col-xs-12 col-md-6 col-lg-6">
						<!-- 455px -->
							<div class="app-inner-wrap text-center">
								<div class="title-img">
									<img src="${contextPath}/resources/images/test2/app_design_img.png">								
								</div>
								<div class="title-wrap">
									<h1 class="nanumsquareEB">App UI 디자인</h1>
								</div>
								<div class="desc">
									<div class="desc-main">
										클라이언트와 사용자.
									</div>
									<div class="desc-sub">
										양 쪽의 관점에서 서비스를 바라보고,<br>전달해야 하는 내용들의 우선순위를 도출한 후,<br>가장 중요한 것을 가장 효과적으로 전달할 수 있도록<br>서비스에 최적화된 디자인을 구현합니다.								
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-md-6 col-lg-6">
							<div class="maintenance-inner-wrap text-center">
								<div class="title-wrap">
									<h1 class="nanumsquareEB">유지보수</h1>
								</div>
								<div class="desc">
									사후관리까지 고려하신다면, 모든 프로세스를 완결적으로 <span class="maintenance-desc-sub">수행할 수 있는 라이즈에게.</span>
								</div>
							</div>
						</div>
					</div>
					
					<div class="row raiz-cardlist-bottom">
						<div class="col-xs-12 col-md-6 col-lg-6">
							<div class="multilan-inner-wrap">
								<div class="title-wrap">
									<img src="${contextPath}/resources/images/test2/multilanguage_text.png">
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-md-6 col-lg-6">
							<div class="trademark-inner-wrap text-center">
								<div class="title-img">
									<img src="${contextPath}/resources/images/test2/fingerprint_white.png">							
								</div>
								<div class="title-wrap">
									<h1 class="nanumsquareEB">상표 디자인</h1>
								</div>
								<div class="desc">
									<span class="desc-body-0">서비스의 본질을 기반으로</span><br>
									<span class="desc-body-1">고객들에게 어떤 이미지를</span><br>
									<span class="desc-body-2">각인시키는 것이 효과적일지</span><br>
									<span class="desc-body-3">분석한 후 철저한 리서치를</span><br>
									<span class="desc-body-4">기반으로 디자인&개발 합니다.</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--========== raiz_multi SECTION END ==========-->

			<!--========== raiz_edit SECTION START ==========-->
			<div id="raiz-edit" class="raiz-container section" data-anchor="raiz_edit">
				<div class="container">
					<div class="content-wrap-top">
						<div class="title-wrap">
							<h1 class="nanumsquareEB">사진 촬영 및 편집</h1>
						</div>
						<div class="desc">
							<div>귀사의 홈페이지에 가장 필요한 사진은 인터넷이 아니라 내부에 있습니다.</div>
							<div>좋은 사진 한 장은 귀사의 이미지와 가치를 높일 수 있을 뿐만 아니라,</div>
							<div>오랫동안 다양한 분야에서 활용할 수 있습니다.</div>
						</div>
					</div>
					<div class="divide-line"></div>
					<div class="content-wrap-bottom">
						<div class="title-wrap">
							<h1 class="nanumsquareEB">영상제작</h1>
						</div>
						<div class="desc">
							<div>기획의도에 부합하는 정확하고 센스있는 영상을 제작합니다.</div>
							<div>홈페이지 영상부터, 서비스 소개, 인터뷰까지 1~5분 내외의 영상 촬영 및 편집.</div>
						</div>
					</div>
				</div>
			</div>
			<!--========== raiz_edit SECTION END ==========-->

			<!--========== raiz_portfolio SECTION START ==========-->
			<div id="raiz-portfolio" class="raiz-container section" data-anchor="raiz_portfolio">
				<div class="container">
					<div class="title-wrap">
						<h1>포트폴리오</h1>
					</div>
					<ul>
						<li class="col-12 col-md-6 col-lg-4">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_evergreen.png">
                           		<figcaption>
	                           		<h4>반응형 홈페이지</h4>
<%-- 	                           		<a class="test-popup-link" href="${contextPath}/resources/images/test/evergreenC&T_detail.png"></a> --%>
									<a href="${contextPath}/resources/images/test/evergreenC&T_detail.png" data-jbox-image="gallery1" class="demo-img"></a>
									<div class="jBox-container">
										<div class="img-alt-text"></div>
										<img src="${contextPath}/resources/images/test/evergreenC&T_detail.png">
										<i id="prev" class="fa fa-angle-left"></i>
										<i id="next" class="fa fa-angle-right"></i>
										<i id="close" class="fa fa-times"></i>
									</div>
                           		</figcaption>
                           	</figure>
						</li>
						<li class="col-12 col-md-6 col-lg-4">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_easyon.png">
                           		<figcaption>
	                           		<h4>BASIC 홈페이지</h4>
	                           		<a class="test-popup-link" href="${contextPath}/resources/images/test/pf_easyon_detail.png"></a>
                           		</figcaption>
                           	</figure>
						</li>
						<li class="col-12 col-md-6 col-lg-4">
							<figure class="imghvr-fade">
								<img src="${contextPath}/resources/images/test/pf_zari.png">
                           		<figcaption>
	                           		<h4>APP DESIGN</h4>                           		
                           		</figcaption>
                           	</figure>
						</li>
					</ul>
				</div>
			</div>
			<!--========== raiz_portfolio SECTION END ==========-->

			<!--========== raiz_contact SECTION START ==========-->
			<div id="raiz-contact" class="raiz-container section fp-auto-height" data-anchor="raiz_contact">
				<div class="container">
	                <div id="google_map"></div>
	                <!-- End of map -->

					<div class="footer-section">
						<div style="height: 75px;"></div>
						<div class="footer-area">
							<div>
								<span>고객센터</span>
							</div>
							<img src="${contextPath}/resources/images/test2/cs_line.png" style="width: 10px; height: 75px; position: relative; top: -33px;">
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
								서울시 강남구 도곡로2길 29, 3F 303
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
				</div>
			</div>
			<!--========== raiz_contact SECTION END ==========-->

		</div>
		<!------------------------ MAIN SLIDE END ------------------------>

	</body>
</html>