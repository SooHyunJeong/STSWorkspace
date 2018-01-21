<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<!--Latest jQuery Core Library-->
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
		<!--Bootstrap-->
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

		<!-- Bootstrap core JavaScript -->
		<script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
		
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta name="description" content="">
		<meta name="author" content="">
		
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		
		<title>RAIZ CORP</title>
		
		<!-- Bootstrap core CSS -->
		<link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom fonts for this template -->
		<link href="${pageContext.request.contextPath}/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath}/resources/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
		
		<!-- Custom styles for this template -->
		<link href="${pageContext.request.contextPath}/resources/css/landing-page.min.css" rel="stylesheet">
	</head>
	<script type="text/javascript">
		window.onload = function() {
			document.getElementById("submit").onclick = function() {
				alert("문의메일을 전송하였습니다.");
			}
		}
		
		function topService() {
			$('html, body').stop().animate({scrollTop:'1100'});
		}
		
		function topContact() {
			$('html, body').stop().animate({scrollTop:'4800'});
		}
	</script>
	<body>
		<!-- Navigation -->
		<nav class="navbar navbar-light bg-light static-top">
			<div class="container">
				<a class="navbar-brand" href="#" style="font-size:35px;color:rgb(23,28,97)"><cite><b>raíz corp.</b></cite></a>
				<a style="height:35px;">
					<nav class="navbar navbar-expand-lg navbar-light bg-light">
						<div class="collapse navbar-collapse" id="navbarColor03">
							<ul class="navbar-nav mr-auto">
								<li class="nav-item active">
									<a class="nav-link" href="#">HOME</span></a>
								</li>
								<li class="nav-item">
									<a id="topService" class="nav-link" href="javascript:topService()">SERVICE</a>
								</li>
<!-- 								<li class="nav-item"> -->
<!-- 								<a class="nav-link" href="#">ABOUT</a> -->
<!-- 								</li> -->
								<li class="n	v-item">
									<a id="topContact" class="nav-link" href="javascript:topContact()">CONTACT</a>
								</li>
							</ul>
						</div>
					</nav>
				</a>
				<!--         <a class="btn btn-primary" href="#">Sign In</a> -->
			</div>
		</nav>
		
		<!-- Masthead -->
		<header class="masthead text-white text-center">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-xl-9 mx-auto">
						<h1 class="mb-5">당신이 있어야 할 자리</h1>
						<h3 class="mb-5">고객이 있어야 할 자리를 발견하고 연결합니다.</h3>
					</div>
					<div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
						<form>
							<div class="form-row">
								<div class="col-12 col-md-9 mb-2 mb-md-0">
									<input type="email" class="form-control form-control-lg" placeholder="Enter your email...">
								</div>
								<div class="col-12 col-md-3">
									<button type="submit" class="btn btn-block btn-lg btn-primary">Sign up!</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</header>
		
		<!-- Icons Grid -->
		<section class="features-icons bg-light text-center">
			<div class="container">
				<div class="row">
					<div class="col-lg-4">
						<div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
							<div class="features-icons-icon d-flex">
								<i class="icon-screen-desktop m-auto text-primary"></i>
							</div>
							<h3>Fully Responsive</h3>
							<p class="lead mb-0">This theme will look great on any device, no matter the size!</p>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
							<div class="features-icons-icon d-flex">
								<i class="icon-layers m-auto text-primary"></i>
							</div>
							<h3>Bootstrap 4 Ready</h3>
							<p class="lead mb-0">Featuring the latest build of the new Bootstrap 4 framework!</p>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="features-icons-item mx-auto mb-0 mb-lg-3">
							<div class="features-icons-icon d-flex">
								<i class="icon-check m-auto text-primary"></i>
							</div>
							<h3>Easy to Use</h3>
							<p class="lead mb-0">Ready to use with your own content, or customize the source files!</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<!-- Image Showcases -->
		<section class="showcase">
			<div class="container-fluid p-0">
				<div class="row no-gutters" style="background-color: rgb(23,28,97)">
					<div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_download.png');background-size: auto;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 order-lg-1 showcase-text" style="padding-right: 0rem;">
						<p style="color: white; font-size: 18px;">이제 매번 매장마다 일일이 전화해서 "거기 자리 있어요?" 라고 물어보지 않으셔도 됩니다.</p>
						<br><br>
						<p style="color: white; font-size: 18px;">주변 스포츠시설의 실시간 자리현황을 한 눈에 확인하고 간편하게 예약할 수 있습니다.</p>
						<br><br>
						<h2 style="color: white;">스크린야구장, 스크린골프장 예약은 자리에서. </h2>
					</div>
				</div>
				<div class="row no-gutters">
					<div class="col-lg-6 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_userapp1.png');background-size: contain;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 my-auto showcase-text" style="padding-right: 1rem">
						<h3>주변의 스포츠 시설 실시간 자리 현황을 확인하고,</h3>
						<br><br>
						<h3>간편하게 예약을 완료할 수 있습니다.</h3>
					</div>
				</div>
				<div class="row no-gutters">
					<div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_userapp2.png');background-size: contain;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 order-lg-1 my-auto showcase-text" style="padding-right: 0rem">
						<h4>생생한 시설 이용후기를 비롯하여 살아있는 상세정볼를 확인하고</h4>
						<br><br>
						<h4>한 번에 결제까지! 친구들과 함께 갈 텐데 1/n 결제는 기본이겠죠?</h4>
						<br><br>
						<h4>전화로 힘들게 설명하지 마시고, 위치도 간편하게 전송하세요.</h4>
					</div>
				</div>
				<div class="row no-gutters" style="background-color: rgb(23,28,97)">
					<div class="col-lg-6 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_clientmain.png');background-size: auto;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 my-auto showcase-text" style="padding-left: 1rem;">
						<p style="color: white; font-size: 23px;">스크린야구장 사장님들! 예약관리하기 힘드시죠?</p>
						<br>
						<p style="color: white; font-size: 23px;">바쁜 건 좋지만.. 그 와중에 예약문의 전화 계속오면</p>
						<br>
						<p style="color: white; font-size: 23px;">나도 정신없고, 손님도 정신 없고..</p>
						<br>
						<p style="color: white; font-size: 23px;">게다가 예약해놓고 오지 않는 고객들은 정말 어떡하나요..</p>
						<br>
						<p style="color: white; font-size: 23px;">자리가 사장님들을 위해</p>
						<br>
						<p style="color: white; font-size: 23px;">무엇을 할 수 있는지 한 번 경험해보시겠어요?</p>
					</div>
				</div>
				<div class="row no-gutters">
					<div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_clientapp1.png'); background-size: contain;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 order-lg-1 my-auto showcase-text" style="padding-bottom: 0rem;">
						<p style="font-size: 23px;">자리app을 통해 예약할 경우 예약내용이 자동 기입됩니다.</p>
						<br>
						<p style="font-size: 23px;">Drag&Drop 방식으로 예약시간과 룸을 이동하거나 수정할 수 있습니다.</p>
						<br>
						<p style="font-size: 23px;">2번의 터치만으로 새로운 예약 혹은 이용 정보를 등록할 수 있습니다.</p>
						<br>
						<p style="font-size: 23px;">한 눈에 시설이용현황을 파악할 수 있어 예약전화 응대 시</p>
						<br>
						<p style="font-size: 23px;">신속히 예약가능여부를 판단하고, 신규예약을 추가할 수 있습니다.</p>
					</div>
				</div>
				<div class="row no-gutters">
					<div class="col-lg-6 text-white showcase-img" style="background-image: url('${pageContext.request.contextPath}/resources/img/zari_clientapp2.png');background-size: contain;background-repeat:  no-repeat;background-position:  center;"></div>
					<div class="col-lg-6 my-auto showcase-text" style="padding-right: 1rem;padding-bottom: 5rem;">
						<p style="font-size: 23px;">손님들이 중간에 주문하신 음식들만 따로 결제하는 경우도 많고,</p>
						<br>
						<p style="font-size: 23px;">최종결제도 1/n로 나눠서 결제하는 경우가 많은데,</p>
						<br>
						<p style="font-size: 23px;">지금의 결제시스템은.. 어휴..</p>
						<br>
						<p style="font-size: 23px;">누락된 것은 없는지 확인하기도 힘듭니다.</p>
						<br>
						<h4>자리 시스템은 부분결제 및 분산결제에 특화되어 있습니다.</h4>
					</div>
				</div>
			</div>
		</section>
		
		<!-- Testimonials -->
		<section class="testimonials text-center bg-light">
			<div class="container">
				<h2 class="mb-5">우리의 팀원을 소개합니다.</h2>
				<div class="row">
					<div class="col-lg-4">
						<div class="testimonial-item mx-auto mb-5 mb-lg-0">
							<img class="img-fluid rounded-circle mb-3" src="${pageContext.request.contextPath}/resources/img/testimonials-1.jpg" alt="">
							<h5>이태금</h5>
							<p class="font-weight-light mb-0">Chief Designer Officer</p>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="testimonial-item mx-auto mb-5 mb-lg-0">
							<img class="img-fluid rounded-circle mb-3" src="${pageContext.request.contextPath}/resources/img/testimonials-2.jpg" alt="">
							<h5>형성모</h5>
							<p class="font-weight-light mb-0">Chief Executive Officer</p>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="testimonial-item mx-auto mb-5 mb-lg-0">
							<img class="img-fluid rounded-circle mb-3" src="${pageContext.request.contextPath}/resources/img/testimonials-3.jpg" alt="">
							<h5>정성진</h5>
							<p class="font-weight-light mb-0">Chief Operating Officer</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<!-- Call to Action -->
		<section class="call-to-action text-white text-center">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-xl-9 mx-auto" style="bottom:35px;">
						<h1 class="mb-4" style="margin-bottom:0rem;">자리의 파트너가 되어주세요!</h1>
						<p style="font-size:20px;">매장 수익성 극대화 방안을 사장님과 함께 고민하겠습니다.</p>
					</div>
					<div class="col-xl-9 mx-auto">
<!-- 					<h3>Responsive Contact Form</h3> -->
<!-- 					<p class="required small">* = Required fields</p> -->
					
						<!--begin HTML Form-->
						<form action="mail.do" class="form-horizontal" role="form" method="post">
							<div class="form-group">
								<label for="name" class="col-sm-3 control-label" style="text-align:left;width:100px;"><span class="required"></span>이름</label>
								<div class="col-sm-9" style="float:right;">
								<input type="text" style="width:90%;" class="form-control" id="name" name="name" placeholder="이름을 입력해 주세요.">
								</div>
							</div>
							
							<div class="form-group">
								<label for="email" class="col-sm-3 control-label" style="text-align:left;width:100px;"><span class="required"></span>이메일</label>
								<div class="col-sm-9" style="float:right;">
								<input type="email" style="width:90%;" class="form-control" id="email" name="email" placeholder="이메일을 입력해 주세요.">
								</div>
							</div>
							
							<div class="form-group">
								<label for="phone" class="col-sm-3 control-label" style="text-align:left;width:100px;"><span class="required">전화번호</label>
								<div class="col-sm-9" style="float:right;">
								<input type="tel" style="width:90%;" class="form-control" id="phone" name="phone" placeholder="전화번호를 입력해 주세요.">
								</div>
							</div>
							
							<div class="form-group">
								<label for="message" class="col-sm-3 control-label" style="text-align:left;width:100px;"><span class="required"></span>문의사항</label>
								<div class="col-sm-9" style="float:right;">
								<textarea class="form-control" style="width:90%;" row="4" name="message" placeholder="문의사항을 입력해 주세요."></textarea>
								</div>
							</div>
							
							<!-- <div class="form-group">
								<label for="human" class="col-sm-3 control-label"><span class="required">*</span> Human Test:</label>
								<div class="col-sm-4">
								<h3 class="human">6 + 6 = ?</h3>
								<input type="text" class="form-control" id="human" name="human" placeholder="Your Answer">
								</div>
							</div> -->
							<br>
							<div class="form-group">
								<div class="col-sm-offset-3 col-sm-6 col-sm-offset-3" style="postion:relative;left:230px;">
									<button type="submit" id="submit" name="submit" class="btn-lg btn-primary btn-block" style="display:inline-block; width:100px;" onclick="click();">보내기</button>
								</div>
							</div>
						</form>
						<!--end Form-->
					</div>
					<!--end col block-->
					<!-- <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
						<form>
							<div class="form-row">
								<div class="col-12 col-md-9 mb-2 mb-md-0">
									<input type="email" class="form-control form-control-lg" placeholder="Enter your email...">
								</div>
								<div class="col-12 col-md-3">
									<button type="submit" class="btn btn-block btn-lg btn-primary">Sign up!</button>
								</div>
							</div>
						</form>
					</div> -->
				</div>
			</div>
		</section>
		<!-- Footer -->
		<footer class="footer bg-light" >
			<div class="container">
				<div class="row">
					<div style="margin-left:200px;"><img style="height:100px;" src="${pageContext.request.contextPath}/resources/img/raiz_ci.png" alt=""></div>
					<div class="col-lg-6 h-100 text-center" style="padding-top:15px;">
						<!-- <ul class="list-inline mb-2">
							<li class="list-inline-item">
								<a href="#">About</a>
							</li>
							<li class="list-inline-item">&sdot;</li>
							<li class="list-inline-item">
								<a href="#">Contact</a>
							</li>
							<li class="list-inline-item">&sdot;</li>
							<li class="list-inline-item">
								<a href="#">Terms of Use</a>
							</li>
							<li class="list-inline-item">&sdot;</li>
							<li class="list-inline-item">
								<a href="#">Privacy Policy</a>
							</li>
						</ul> -->
						<p class="text-muted small mb-lg-0" style="margin-bottom:1rem;width:max-content;">
							주식회사&nbsp;&nbsp;라이즈&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;서울시&nbsp;&nbsp;강남구&nbsp;&nbsp;도곡로2길&nbsp;&nbsp;29,&nbsp;&nbsp;303
						</p>
						<p class="text-muted small mb-4 mb-lg-0" style="width:max-content;">
							&copy; 사업자등록번호&nbsp;&nbsp;564&nbsp;&nbsp;88&nbsp;&nbsp;00759&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;main&nbsp;&nbsp;mobile&nbsp;&nbsp;010&nbsp;&nbsp;5435&nbsp;&nbsp;0237
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e-mail&nbsp;&nbsp;smhyeong@raizcorp.co.kr
						</p>
						<p></p>
						<p class="text-muted small mb-4 mb-lg-0" style="width:max-content;">이용약관&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개인정보처리방침&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제휴문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;광고문의&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;회사소개서(KR)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;자리&nbsp;&nbsp;&nbsp;CI</p>
					</div>
					<!-- <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
						<ul class="list-inline mb-0">
						<li class="list-inline-item mr-3">
						<a href="#">
						<i class="fa fa-facebook fa-2x fa-fw"></i>
						</a>
						</li>
						<li class="list-inline-item mr-3">
						<a href="#">
						<i class="fa fa-twitter fa-2x fa-fw"></i>
						</a>
						</li>
						<li class="list-inline-item">
						<a href="#">
						<i class="fa fa-instagram fa-2x fa-fw"></i>
						</a>
						</li>
						</ul>
					</div> -->
				</div>
			</div>
		</footer>
	</body>
</html>
