<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
		<meta  charset="utf-8">
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
				margin-top : 2rem;
			}
			
			div.owl-dots {
				margin-top : 10px;
			}
		</style>
	</head>
	<script type="text/javascript">
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
			
			<nav class="navbar navbar-expand-lg" data-toggle="affix" style="padding-top: 1.5rem; padding-bottom: 0rem; background: rgba(255, 255, 255, 0.95);">
				<div class="container">
					<a class="navbar-brand" href="#home" style="color: rgb(23, 28, 97);">
						<p class="header_Main" style="font-size: 20px;"><b>서울매니저</b></p>
					</a>
					<button style="margin-top: 0rem; margin-bottom: 1rem;" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span style="background : rgb(23, 28, 97);" class="navbar-toggler-icon"></span>
						<span style="background : rgb(23, 28, 97);" class="navbar-toggler-icon"></span>
						<span style="background : rgb(23, 28, 97);" class="navbar-toggler-icon"></span>
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
							<!-- <li class="nav-item">
								<a class="nav-link disabled" href="#prices">Pricing</a>
							</li> -->
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- Home -->
			
			<main id="home" class="masthead masked" style="background : white;">
				<div class="opener rel-1" style="height: 600px; padding-top: 3.4rem; padding-bottom: 0rem;">
					<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_home7.png">
					<div class="container">
						<div class="row align-items-center" style="background: white;">
							<div class="col-lg-6 mb-lg-0" style="margin-bottom: 1rem;">
							</div>
							<!-- <div class="col-lg-6" style="color: rgb(23, 28, 97);">
								<p>자녀 혼자 서울 보낼 땐 '서울매니저'</p>
								<p class="lead-text mb-4">고객이 기차에서 내리는 순간부터,<br>귀가하는 기차에 탑승하는 순간까지<br>이동, 식사, 숙박 등 모든 것을<br>1등급 서비스로 안전하게 에스코트합니다.</p>
							</div> -->
						</div>
					</div>
				</div>
			</main>
			
			<!-- Content -->
			
			<div class="content">
			
				<!-- 배너  -->
				
				<section id="about" class="partners bg-light" style="padding-top: 0rem; padding-bottom: 0rem;">
					<div class="container">
						<div class="row">
							<div class="partners-carousel owl-theme owl-carousel">
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner2.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner2.png">
								</div>
								<div class="partner">
									<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_banner2.png">
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Service 소개  -->
				
				<section id="service" class="text-center section" style="padding-top: 3rem; padding-bottom: 3rem;">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/category_intro.png">
								<!--               <h5 class="mt-3">Modern</h5> -->
								<!--               <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p> -->
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/service_intro_contact (3).png">
								<!--               <h5 class="mt-3">Modern</h5> -->
								<!--               <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p> -->
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp" data-wow-delay="0.3s">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/service_intro_auto (2).png">
								<!-- <h5 class="mt-3">Easy to customize</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p> -->
							</div>
							<div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.6s">
								<img style="margin-bottom: 3rem;" alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/service_intro_meal (3).png">
								<!-- <h5 class="mt-3">Light</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p> -->
							</div>
							<div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.6s">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/service_intro_hotel (3).png">
								<!-- <h5 class="mt-3">Light</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p> -->
							</div>
						</div>
					</div>
				</section>

				<!-- Service 신청  -->
				
				<section id="apply" class="text-center section" style="padding-top: 3rem; padding-bottom: 3rem;">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/category_process.png">
							</div>
							<div class="col-md-6 col-lg-4 mb-5 mb-lg-0 wow fadeInUp">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/service_apply.png">
							</div>
						</div>
					</div>
				</section>
				
				<!-- 문의  -->
				
				<section id="inquires" class="section" style="padding-top: 2rem; padding-bottom: 2rem; background-color: rgb(237, 237, 237)">
					<div class="container">
						<div class="row align-items-center">
							<div class="col-lg-6 mb-lg-0 text-center wow fadeInLeft">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/category_cs.png">
							</div>
							<div class="col-lg-6 mb-5 mb-lg-0 text-center wow fadeInLeft">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_contact.png">
							</div>
							<div class="col-lg-6 mb-5 mb-lg-0 text-center wow fadeInLeft">
								<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_kpf.png">
							</div>
							<!-- <div class="col-lg-5">
								<h2 class="section-title">Access tasks</h2>
								<div class="mt-5">
									<div class="mb-5">
										<h6>Font awesome</h6>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
										</p>
									</div>
									<div class="mb-5">
										<h6>Bootstrap 4x</h6>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
										</p>
									</div>
									<h6>Valid html</h6>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, eum. Minus nesciunt
									</p>
								</div>
							</div> -->
						</div>
					</div>
				</section>
				
				<!-- 파트너쉽  -->
				
				<section id="partnership" class="text-center section" style="padding-top: 3rem; padding-bottom: 3rem;">
					<div class="container">
						<table class="tg" style="margin-left: auto; margin-right: auto;">
							<tr>
								<th style="vertical-align: top;">
									<img alt="" src="${pageContext.request.contextPath}/resources/img/sm_img/partnership.png" style="width: 330px; display: block; margin-left: auto; margin-right: auto; margin-bottom: 1rem;">						
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
<!-- 											<input type="text" class="form-control" id="question" name="question" style="height: 110px;"> -->
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
				
				<!-- Charts -->
				
				<%-- 
				
				<section class="section">
					<div class="container">
						<div class="row">
							<div class="col-lg-6 mb-5 mb-lg-0 text-center text-lg-left">
								<div class="chart mb-5 mb-sm-0" data-percent="74.5">
									<div class="chart-content">
										<div class="chart-title">Burn</div>
										<div class="chart-number">8,45</div>
										<div class="line line-center"></div>
										<div class="chart-type">Calories</div>
									</div>
								</div>
								<div class="chart" data-percent="55.5">
									<div class="chart-content">
										<div class="chart-title">Active time</div>
										<div class="chart-number">4:54</div>
										<div class="line line-center"></div>
										<div class="chart-type">Hours</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<h2 class="mb-4">Get more done</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe, atque iure ex corrupti, architecto delectus accusamus suscipit minus dolorem quibusdam incidunt culpa enim. Deserunt earum veniam temporibus excepturi fugiat dicta!</p>
							</div>
						</div>
					</div>
				</section>
				<section class="section bg-light">
					<div class="container">
						<div class="row align-items-center">
							<div class="text-center mb-5 mb-lg-0 col-lg-5 order-lg-12 wow fadeInUp">
								<img alt="" class="mw-100" src="${pageContext.request.contextPath}/resources/img/3-375x753.png">
							</div>
							<div class="col-lg-7">
								<h2 class="section-title">Collaborate on shared tasks</h2>
								<div class="row">
									<div class="col-md-10">
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas harum, hic officiis commodi reprehenderit explicabo</p>
									</div>
								</div>
								<div class="row mt-5">
									<div class="col-md-6 mb-5">
										<div class="media">
											<i class="mr-3 fa fa-wifi fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
									<div class="col-md-6 mb-5">
										<div class="media">
											<i class="mr-3 fa fa-vine fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
									<div class="col-md-6 mb-5">
										<div class="media">
											<i class="mr-3 fa fa-wordpress fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
									<div class="col-md-6 mb-5">
										<div class="media">
											<i class="mr-3 fa fa-headphones fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="media">
											<i class="mr-3 fa fa-signal fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="media">
											<i class="mr-3 fa fa-flask fa-2x"></i>
											<div class="media-body">
												<h6>Clean design</h6>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Reviews -->
				  
				<section id="clients" class="reviews text-center section">
					<div class="container">
						<div class="row">
							<div class="text-center col-md-6 offset-md-3">
								<h2 class="section-title">Clients says</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
							</div>
						</div>
						<div class="section-body">
							<div class="row">
								<div class="review-carousel owl-theme owl-carousel">
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt="" class="img-circle" src="${pageContext.request.contextPath}/resources/img/reviews/1.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/2.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/3.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
									<div class="review col-md-8 offset-md-2 col-lg-6 offset-lg-3">
										<img alt=""  src="${pageContext.request.contextPath}/resources/img/reviews/1.jpg">
										<h5 class="mt-3">James Thornton</h5>
										<p>
										«Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias harum aperiam ea. Tempore cumque, debitis accusamus iusto beatae corporis illum quos illo itaque esse. Sapiente porro pariatur necessitatibu!</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Banner -->
				
				<section id="banner" class="banner text-white bgc-primary">
					<div class="container">
						<div class="row">
							<div class="col-lg-4">
								<h2 class="banner-title text-white">Want to Learn more?</h2>
							</div>
							<div class="col-lg-5 mb-4 mb-lg-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur laboriosam voluptate, maiores iusto, distinctio officiis</div>
							<div class="col-lg-3">
								<a href="#request" class="btn btn-b-white wow swing"  data-toggle="modal">Contact us</a>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Prices -->
				
				<section id="prices" class="text-cente section">
					<div class="container">
						<div class="row">
							<header class="text-center col-md-8 offset-md-2">
								<h2 class="section-title">Pricing</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, maxime tempora quaerat ratione iste. Nulla excepturi voluptatem error repellat.</p>
							</header>
						</div>
						<div class="section-body">
							<div class="row-base row">
								<div class="col-price mb-4 mb-lg-0 col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">29</span>
										</div>
										<h6>Beginner Plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn btn-b-gray" href="#">Select plan</a>
									</div>
								</div>
								<div class="col-price mb-4 mb-lg-0 lead-price col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">39</span>
										</div>
										<h6>Standard plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn" href="#">Select plan</a>
									</div>
								</div>
								<div class="col-price mb-4 mb-lg-0 col-md-6 col-lg-4">
									<div class="pricing">
										<div class="pricing-price">
											<span class="pricing-dollar">$</span>
											<span class="h1">49</span>
										</div>
										<h6>Premium plan</h6>
										<hr>
										<ul class="list-unstyled">
											<li>First premium feature</li>
											<li>Second premium one goes here</li>
											<li>Third premium feature here</li>
											<li>Final premium feature</li>
										</ul>
										<a class="btn btn-b-gray" href="#">Select plan</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<!-- Subscribe -->
				
				<section id="subscribe" class="text-center bg-light section">
					<div class="container">
						<div class="row">
							<div class="col-md-6 offset-md-3">
								<h2 class="section-title">Subscribe</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et</p>
							</div>
						</div>
						<div class="mt-5">
							<div class="row">
								<div class="col-md-6 offset-md-3">
									<form id="mc-form">
										<div class="input-group">
											<input id="mc-email" type="email" class="form-control b-primary" placeholder="Email address">
											<span class="input-group-btn">
												<button class="btn" type="submit"><i class="text-white fa fa-envelope"></i> <span class="hidden-xs">Subscribe</span></button>
											</span>
										</div>
										<p><label for="mc-email" id="mc-notification"></label></p>
									</form>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				 --%>
			</div>
			
			<!-- Footer -->
			
			<footer id="footer" class="footer text-center" style="background-color: rgb(237, 237, 237); padding: 0px;">
				<div class="container" style="padding-left: 0px; padding-right: 0px;">
					<img alt="" class="mw-100 mx-auto" src="${pageContext.request.contextPath}/resources/img/sm_img/mobile_company3.png">
 				</div>
			</footer>
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
