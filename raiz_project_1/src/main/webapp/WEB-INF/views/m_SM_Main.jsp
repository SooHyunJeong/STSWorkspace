<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>서울매니저</title> 
	
		<!-- Favicons -->
		
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/favicon.png">
		<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/apple-touch-icon-114x114.png">
		
		<!-- Styles -->
		
		<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet"  media="screen">
		
		<style type="text/css">
			@font-face {
				font-family : 'NanumGothic';
				src : url(${pageContext.request.contextPath}/resources/fonts/NanumGothicExtraBold.ttf) format('turetype');
			}
			
			.header_Main {
				font-family : NanumGothic;
			}
			
			.owl-stage-outer {
				background : rgb(237, 237, 237);
			}
		</style>
	</head>
	<script type="text/javascript">
		/* 파트너쉽 관련 script 소스
		window.onload = function() {
			document.getElementById("submit").onclick = function() {
				var inquire = $("#inquire").val();
				var businessArea = $("#businessArea").val();
				var companyName = $("#companyName").val();
				var position = $("#position").val();
				var phone = $("#phone").val();
				var email = $("#email").val();
				var question = $("#question").val();

				if (inquire == "" || inquire == null || businessArea == "" || businessArea == null || companyName == "" || companyName == null ||
						position == "" || position == null || phone == "" || phone == null || email == "" || email == null || question == "" || question == null) {
					alert("필수항목을 입력해주세요.");
					return false;
				}

				if (email.indexOf("@") == -1) {
					alert("메일주소를 다시 입력해 주세요.");
					return false;
				}

				if ($.trim(inquire) == "" || $.trim(businessArea) == "" || $.trim(companyName) == "" ||
						$.trim(position) == "" || $.trim(phone) == "" || $.trim(email) == "" || $.trim(question) == "") {
					alert("공백은 입력할 수 없습니다.");
					return false;
				}
 
 				$.ajax({
					type : "POST",
					dataType : "text",
					data : {inquire : inquire,
							businessArea : businessArea,
							companyName : companyName,
							position : position,
							phone : phone,
							email : email,
							question : question
					},
					url : "mail.do",
					success : function() {
						alert("문의메일을 전송하였습니다.");	
						window.location.reload();
					},
					error : function() {
						alert("에러발생");
					}
				});
			}
		}
		 */
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
			<!-- 
			<nav class="navbar navbar-expand-lg" data-toggle="affix" style="padding-top: 1.5rem; padding-bottom: 0rem; background: rgba(255, 255, 255, 0.95);">
				<div class="container">
					<a class="navbar-brand" href="#home" style="color: rgb(0, 178, 156);">
						<p class="header_Main" style="font-size: 20px;"><b>서울매니저</b></p>
					</a>
					<button style="margin-top: 0rem; margin-bottom: 1rem;" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span style="background : rgb(0, 178, 156);" class="navbar-toggler-icon"></span>
						<span style="background : rgb(0, 178, 156);" class="navbar-toggler-icon"></span>
						<span style="background : rgb(0, 178, 156);" class="navbar-toggler-icon"></span>
					</button>
					
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item">
								<a class="nav-link" href="#home">Home</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#service">서비스 소개</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#apply">서비스 신청</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#inquires">문의</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#partnership">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			 -->
			<!-- Home -->
			
			<main id="home" class="masthead masked" style="background : white;">
				<div class="opener rel-1" style="height: 600px; padding-top: 0rem; padding-bottom: 0rem; background-color: white;">
					<p style="margin-bottom: 0rem;">
						<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_1_1.png">
					</p>
				</div>
			</main>
			
			<!-- Content -->
			
			<div class="content">
				
				<!-- 서비스 소개  -->
				
				<section id="service" class="text-center section" style="padding-top: 3rem; padding-bottom: 0rem;">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_2_1.png">
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_3_1.png">
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_4_1.png">
							</div>
							<div class="col-md-6 col-lg-4 mb-lg-0 wow fadeInUp" style="background-color: rgb(0, 178, 156);">
								<img alt="" class="mw-100 mx-auto" style="width: 90%; margin-top: 2rem; margin-bottom: 2rem;" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_5_1.png">
							</div>
						</div>
					</div>
				</section>

				<!-- 서비스 신청 -->
				
				<section id="apply" class="text-center section" style="padding-top: 0rem; padding-bottom: 0rem; background-color: rgb(0, 178, 156);">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-4 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" style="width: 100%; margin-top: 0rem; margin-bottom: 1rem;" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_6_1.png">
							</div>
						</div>
					</div>
				</section>
				
				<!-- 자주 묻는 질문 -->
				
				<section id="inquires" class="section" style="padding-top: 2rem; padding-bottom: 0rem; background-color: white;">
					<div class="container">
						<div class="row align-items-center">
							<div class="col-md-6 col-lg-4 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_7_1.png">
							</div>
						</div>
					</div>
				</section>
				
				<!-- 파트너쉽  -->
				<%-- 
				<section id="partnership" class="text-center section" style="padding-top: 3rem; padding-bottom: 3rem;">
					<div class="container">
						<table class="tg" style="margin-left: auto; margin-right: auto;">
							<tr>
								<th style="vertical-align: top;">
									<img alt="" src="${pageContext.request.contextPath}/resources/img/5SM_partnership_1.png" style="width: 330px; display: block; margin-left: auto; margin-right: auto; margin-bottom: 1rem;">						
								</th>
							</tr>
							<tr>
								<th class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px; font-weight: normal;">
											문의유형(제휴/광고/기타)&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="inquire" name="inquire" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</th>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											사업분야&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="businessArea" name="businessArea" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											사업체명&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="companyName" name="companyName" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											직책 / 성명&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="position" name="position" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											연락처&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="phone" name="phone" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											이메일&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="email" name="email" style="height: 20px; font-size: 10px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group" style="width: 340px; margin-bottom: 0.5rem;">
										<label for="name" style="width: 100%; text-align: left; color: black; margin-left: 1.1rem; margin-bottom: 0rem; font-size: 10px;">
											문의내용&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<textarea class="form-control" id="question" name="question" style="height: 90px; width: 100%; font-size: 10px;"></textarea>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l" style="text-align: center;">
									<div class="form-group">
										<div style="margin-left: 8rem;">
											<button type="submit" id="submit" name="submit" class="btn-lg btn-primary btn-block" style="width:85px; font-size: 12px; background-color: white; border: 1px solid black; color: black; cursor: pointer;" onclick="click();">신청하기</button>
										</div>
									</div>
								</td>
							</tr>
						</table>
					</div>
				</section>
				 --%>
				 
				<!-- 배너  -->
				
				<%-- <section id="about" class="partners bg-light" style="padding-top: 0rem; padding-bottom: 0rem;">
					<div class="container">
						<div class="row">
							<div class="partners-carousel owl-theme owl-carousel" style="background-color: white;">
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner3.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner4.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner5.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner6.png">
								</div>
							</div>
						</div>
					</div>
				</section> --%>
				
			</div>
			
			<!-- Footer -->
			
			<footer id="footer" class="footer text-center" style="padding: 2rem 0 0;">
				<div class="container" style="padding-left: 0px; padding-right: 0px;">
					<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/sm_mobile_7_2.png">
 				</div>
			</footer>
		</div>
		
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
	</body>
</html>
