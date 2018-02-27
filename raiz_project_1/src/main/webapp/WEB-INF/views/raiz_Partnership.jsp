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

			th {
				color : rgb(23, 28, 97);
			}
			
			span.example {
				color : darkgray;
				font-weight: normal;
			}
			
			.ad_1 {
				margin-left : 15rem;
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
	<script type="text/javascript">
		window.onload = function() {
			document.getElementById("submit").onclick = function() {
				var inquire = $("#inquire").val();
				var businessArea = $("#businessArea").val();
				var companyName = $("#companyName").val();
				var address = $("#address").val();
				var position = $("#position").val();
				var phone = $("#phone").val();
				var email = $("#email").val();
				var homepage = $("#homepage").val();
				var question = $("#question").val();

				if (inquire == "" || inquire == null || businessArea == "" || businessArea == null || companyName == "" || companyName == null || address == "" || address == null ||
						position == "" || position == null || phone == "" || phone == null || email == "" || email == null || question == "" || question == null) {
					alert("필수항목을 입력해주세요.");
					return false;
				}

				if (email.indexOf("@") == -1) {
					alert("메일주소를 다시 입력해 주세요.");
					return false;
				}

				if ($.trim(inquire) == "" || $.trim(businessArea) == "" || $.trim(companyName) == "" || $.trim(address) == "" || 
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
							address : address,
							position : position,
							phone : phone,
							email : email,
							homepage : homepage,
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
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Post.do">Post</a>
							</li>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem; font-size: 20px; font-weight: bold;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color: rgb(0 , 178, 156); text-align: right; background:none;" class="nav-link" href="raiz_Partnership.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>

			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom: 0rem; height: 600px; vertical-align: top;">
					<table class="tg" style="width: 100%;">
						<tr>
							<th style="vertical-align: top;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/partnership.png" style="width: 800px; display: block; margin-left: auto; margin-right: auto; margin-top: 10rem;">						
							</th>
						</tr>
					</table>
					
				</div>

			</main>
			
			<main class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom: 0rem; padding-top: 0rem;">
					<div class="col-xl-9 mx-auto">
						<table class="tg" style="margin-left: auto; margin-right: auto;">
							<tr>
								<th class="tg-yw4l">
									<div class="form-group" style="width: 700px;">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											문의유형(제휴/광고/기타)&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="inquire" name="inquire" style="height: 30px;">
										</div>
									</div>
								</th>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											사업분야&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="businessArea" name="businessArea" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											사업체명&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="companyName" name="companyName" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											주소&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="address" name="address" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											직책 / 성명&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="position" name="position" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											연락처&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="phone" name="phone" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											이메일&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="email" name="email" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											홈페이지
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<input type="text" class="form-control" id="homepage" name="homepage" style="height: 30px;">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l">
									<div class="form-group">
										<label for="name" style="color: black; margin-left: 0.9rem; margin-bottom: 0rem; font-size: 14px;">
											문의내용&nbsp;&nbsp;<span style="color: rgb(192, 0, 0);">•</span>
										</label>
										<div class="col-sm-9" style="max-width: 100%;">
											<textarea class="form-control" id="question" name="question" style="height: 110px; width: 100%;"></textarea>
<!-- 											<input type="text" class="form-control" id="question" name="question" style="height: 110px;"> -->
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="tg-yw4l" style="text-align: center;">
									<div class="form-group">
										<div style="margin-left: 17.5rem;">
											<button type="submit" id="submit" name="submit" class="btn-lg btn-primary btn-block" style="width:130px; font-size: 17px; background-color: white; border: 1px solid black; color: black; cursor: pointer;" onclick="click();">신청하기</button>
										</div>
									</div>
								</td>
							</tr>
						</table>
					</div>
					
					<hr style=" border: solid; border-width: 0.5px; align-content: center; width:85%; color: #dae0e5; margin-bottom: auto; margin-top: 7rem;">
	
					<table id="footer" class="tg" style="margin-left: 14%; color: rgb(23, 28, 97);">
						<tr>
							<th class="tg-yw4l" rowspan="2" style="width: 10%; min-width: 160px;">
								<p style="font-size:28px; font-weight: normal; margin-bottom: -1rem;"><cite><b>raíz corp.</b></cite></p>
								<p style="font-size:16px; font-weight: normal;">주식회사 라이즈</p>
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
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 100px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Subscribe.do#raiz_terms">이용 약관</a>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: 5%; font-size: 13px; min-width: 100px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">제휴 문의</a>
							</th>
<!-- 							<th class="tg-yw4l" rowspan="2" style="width: 6%; font-size: 13px; min-width: 80px;"> -->
<!-- 								설명회 문의 -->
<!-- 							</th> -->
							<th class="tg-yw4l" rowspan="2" style="width: 10%; font-size: 13px; min-width: 230px;">
								<a style="color: rgb(23, 28, 97); text-decoration: none;" href="http://localhost:8080/raiz/raiz_Partnership.do">광고 문의</a>
							</th>
							<th class="tg-yw4l" rowspan="2" style="width: auto; font-size: 27px; font-weight: bold; min-width: 460px;">
								<p style="margin-top: 1rem;">문의전화&nbsp;&nbsp;02&nbsp;&nbsp;6085&nbsp;&nbsp;0237</p>
							</th>
						</tr>
					</table>
				</div>

			</main>
		</div>
	</body>
</html>
