<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>raíz corp.</title> 
		
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
			table {
				border-collapse : collapse; 
			}

			p.manager-1 {
				margin-bottom : 0rem;
				color: rgb(23,28,97);
			}

			p.manager-2 {
				margin-bottom : 0rem;
				font-size : 13px;
				color: rgb(23,28,97);
			}
			
			li.nav-item {
				font-family : arial;
			}

			main {
				font-family : arial;
			}

			p {
				color : rgb(23, 28, 97);
			}

			th {
				color : rgb(23, 28, 97);
			}
		</style>
	</head>
	
	<script type="text/javascript">
		 function OnloadImg(url){
			  var img=new Image();
			  img.src=url;
	
			  var img_width=img.width;
			  var win_width=img.width+25;
			  var height=img.height+30;
	
			  var OpenWindow=window.open('','_blank', 'width='+img_width+', height='+height+', menubars=no, scrollbars=auto');	
			  OpenWindow.document.write("<style>body{margin:0px;}</style><img src='"+url+"' width='"+win_width+"'>");
	
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
			
			<nav class="navbar navbar-expand-lg navbar-fixed animated slideInDown">
				<div class="container" style="max-width:100%; margin-left:12%; margin-right:7%;">
					<a class="navbar-brand" href="raiz_Main.do" style="color: rgb(23,28,97)">
						<p style="font-size:30px; margin-bottom: 0.5rem;"><b>서울 매니저</b></p>
						<p style="font-size:21px; font-weight: normal;"><cite><b>Seoul Manager</b></cite></p>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
						<span class="navbar-toggler-icon"></span>
					</button>
					
					<div class="collapse navbar-collapse" id="navbarSupportedContent" style="color:black">
						<ul class="navbar-nav" style="margin-left: 47%;">
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Main.do">홈</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Introduce.do">서비스 소개</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Subscribe.do">서비스 신청</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link" href="raiz_Inquire.do">문의</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link disabled" href="raiz_Notice.do">핫이슈</a>
							</li>
							<span style="color:black;">|</span>
							<li class="nav-item" style="margin-right: 1rem; margin-left: 1rem;">
								<a style="padding-top: 0rem; padding-bottom: 0rem; color:black;" class="nav-link disabled" href="raiz_Notice.do">Partnership</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			
			<!-- 연락 -->
			
			<main id="phone" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
							<th class="tg-yw4l" style="font-size: 31.3px; padding-top: 2%;" rowspan="2">
								<p style="margin-left: 7.5rem; margin-bottom: -0.5rem; font-size: 28px;">
									무엇보다&nbsp;고객의&nbsp;안전과&nbsp;부모님의&nbsp;안심이&nbsp;최우선입니다.
								</p>
								<p style="margin-bottom: 0rem; margin-left: 7.5rem; font-size: 26.5px;">
									매&nbsp;이동&nbsp;시&nbsp;연락드리며,&nbsp;언제든&nbsp;연락주세요.&nbsp;물론&nbsp;밤에&nbsp;두요.
								</p>
								<p style="font-size: 20px; color: darkgray; margin-left: 8rem;">(야식은&nbsp;저희가&nbsp;책임집니다.&nbsp;저희가&nbsp;수령해서&nbsp;숙소로&nbsp;직접&nbsp;가져다&nbsp;드립니다.)</p>
								<div style="margin-bottom: 4rem";>
									<img alt="" style="width: 290px; margin-left: 10%; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/blackberry_txt.png">
									<img alt="" style="width: 260px; margin-left: 15%; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/iphone_txt.png">								
								</div>
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="width: 30%; font-size: 25px; vertical-align: top;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/phone_icon.png" style="width: 110px; margin-left: 17%; margin-bottom: 3%; margin-top: 48%;">
								<p style="margin-left: 23.5%">연락</p>
							</td>
							
							<%-- <td class="tg-yw4l">
								<img alt="" style="width: 220px; margin-left: 20%; margin-top: 1rem; margin-bottom: 0.8rem;" src="${pageContext.request.contextPath}/resources/img/blackberry_txt.png">
								<img alt="" style="width: 200px; margin-left: 20%; margin-top: 1rem; margin-bottom: 0.8rem;" src="${pageContext.request.contextPath}/resources/img/iphone_txt.png">
							</td> --%>
						</tr>
					</table>
					
				</div>
			</main>

			<!-- 이동관련 -->

			<main id="car" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" colspan="3" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="text-align: center; width: 17%; font-size: 25px; vertical-align: top;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/car_icon.png" style="width: 110px; margin-bottom: 5%; margin-top: 55%;">
								<p>이동관련</p>
							</td>
							
							<td class="tg-yw4l" style="width: 42%;">
								<p style="font-size: 28px; margin-bottom: -0.7rem; margin-left: 16rem;">모든 이동은 Audi 차량으로.</p>
								<p style="margin-left: 67%; margin-bottom: 3%; font-size: 11px;">(Audi 차량의 경우 선착순에 한함.)</p>
								<img alt="" style="width: 260px; margin-left: 45%; margin-top: 1rem; margin-bottom: 0.8rem;" src="${pageContext.request.contextPath}/resources/img/audiA3.png">
								<p style="margin-left: 41%; margin-top: 5%; margin-bottom: 0; color: darkgray;">차량번호&nbsp;&nbsp;&nbsp;&nbsp;38고&nbsp;7740</p>
								<p style="margin-left: 41%; margin-bottom: 0; color: darkgray;"><cite>spec</cite>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A3&nbsp;35&nbsp;TDI&nbsp;|&nbsp;2015연식&nbsp;|&nbsp;5인승&nbsp;|&nbsp;2,000cc</p>
								<br>
								<p style="margin-left: 41%; margin-bottom: 0;">-&nbsp;렌터가/리스차&nbsp;아닙니다.&nbsp;대표이사&nbsp;자차&nbsp;입니다.</p>
								<p style="margin-left: 41%; margin-bottom: 0;">-&nbsp;정기검사&nbsp;실시하고&nbsp;있으며,&nbsp;사고이력&nbsp;없습니다.</p>
								<br>
								<p style="text-align: center; color: darkgray; margin-left: 14rem;">*&nbsp;악기 등 부피가 큰 소지품이 있을 경우<br>4인 이상이 함께할 경우에는<br>SUV 차량을 이용합니다.</p>
							</td>
							
							<td class="tg-yw4l" style="border-left: 1px solid #dae0e5;">
								<p style="text-align: center; font-size: 25px; margin-bottom: 0.8rem;">그럴 일 없겠지만, 혹시 모르는 유사시에도 확실하게.</p>
								<p style="margin-left: 25%; margin-bottom: 0rem;"><b>동승자보험</b>&nbsp;|&nbsp;자동차보험&nbsp;|&nbsp;운전자보험</p>
								<p style="font-size: 11px; margin-left: 28%;">입원비,&nbsp;통원치료비,&nbsp;휴업손해,&nbsp;상해에&nbsp;따른&nbsp;위자료</p>
								<p style="font-size: 11px; margin-left: 9%;">1.&nbsp;쌍방과실의&nbsp;경우(상대방&nbsp;과실이&nbsp;1이라도&nbsp;인정될&nbsp;경우),&nbsp;'대인보상2'&nbsp;항목에&nbsp;의해&nbsp;보장되며&nbsp;한도는&nbsp;무제한.</p>
								<p style="font-size: 11px; margin-left: 9%;">2.&nbsp;이외의&nbsp;경우&nbsp;자동차보험의&nbsp;<b>자동차상해(자상)에</b>&nbsp;의해&nbsp;보장되며&nbsp;<b>한도는&nbsp;일억&nbsp;원.</b></p>
								<p style="color: darkgray; font-size: 10px; margin-left: 9%; margin-bottom: 0;">
									(동승자&nbsp;상황&nbsp;별&nbsp;감액&nbsp;비율이&nbsp;있으나,&nbsp;운전자&nbsp;권유에&nbsp;의해&nbsp;탑승한&nbsp;경우&nbsp;감액비율이&nbsp;0%&nbsp;입니다.<br>
									보험사에서&nbsp;나왔을&nbsp;때,&nbsp;운전자의&nbsp;권유로&nbsp;차에&nbsp;탑승했다고&nbsp;하시면&nbsp;됩니다.)
								</p>
								<img onclick="OnloadImg(this.src)" alt="" src="${pageContext.request.contextPath}/resources/img/car_insurance.png" style="margin-left: 9%; margin-bottom: 1rem; margin-top: 1rem; width: 160px; cursor: pointer;">
								<img onclick="OnloadImg(this.src)" alt="" src="${pageContext.request.contextPath}/resources/img/car_insurance(2).png" style="width: 160px; cursor: pointer;">
								<img onclick="OnloadImg(this.src)" alt="" src="${pageContext.request.contextPath}/resources/img/car_fee.png" style="width: 160px; cursor: pointer;">
								<p style="font-size: 11px; margin-left: 9%;">-&nbsp;DB손해보험의&nbsp;'프로미카다이렉트'&nbsp;상품입니다.&nbsp;1년&nbsp;단위&nbsp;갱신상품으로&nbsp;매&nbsp;년&nbsp;3월&nbsp;갱신합니다.</p>
								<p style="font-size: 11px; margin-left: 9%;">-&nbsp;가족단위로&nbsp;가입하여&nbsp;보장범위와&nbsp;보장한도가&nbsp;넓으며,&nbsp;더욱&nbsp;믿으실&nbsp;수&nbsp;있습니다.</p>
								<p style="font-size: 11px; margin-left: 9%;">
									-&nbsp;혹시나&nbsp;문제가&nbsp;생겼을&nbsp;때,&nbsp;자동차세금&nbsp;연체내역이&nbsp;있으면&nbsp;보험금&nbsp;수령&nbsp;시&nbsp;곤란해질&nbsp;수&nbsp;있죠.<br>
									세금은&nbsp;고지서가&nbsp;날라오는&nbsp;즉시&nbsp;꼬박꼬박&nbsp;납부하고&nbsp;있습니다.
								</p>
							</td>
						</tr>
					</table>
					
				</div>
			</main>
			
			<!-- 식사관련 -->
			
			<main id="food" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
							<th class="tg-yw4l" style="font-size: 31.3px; padding-top: 2%;" rowspan="2">
								<div style="margin-bottom: 4rem";>
									<img alt="" style="width: 1120px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/food_pic.png">								
								</div>
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="width: 30%; font-size: 25px; vertical-align: top;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/food_icon.png" style="width: 110px; margin-left: 18%; margin-bottom: 3%; margin-top: 48%;">
								<p style="margin-left: 5rem;">식사관련</p>
							</td>
						</tr>
					</table>
					
				</div>
			</main>
			
			<!-- 숙소관련(1) -->
			
			<main id="home_1" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
							<th class="tg-yw4l" style="font-size: 31.3px; padding-top: 2%;" rowspan="2">
								<div style="margin-bottom: 4rem";>
									<img alt="" style="width: 1120px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/home_pic.png">								
								</div>
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="width: 30%; font-size: 25px; vertical-align: top;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/home_icon.png" style="width: 110px; margin-left: 18%; margin-bottom: 3%; margin-top: 48%;">
								<p style="margin-left: 5rem;">숙소관련</p>
							</td>
						</tr>
					</table>
					
				</div>
			</main>
			
			<!-- 숙소관련(2) -->
			
			<main id="car" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" colspan="3" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="text-align: center; width: 17%; font-size: 25px; vertical-align: top;">
								<img alt="" class="mw-100 d-block mx-auto" src="${pageContext.request.contextPath}/resources/img/home_icon.png" style="width: 110px; margin-bottom: 5%; margin-top: 90%;">
								<p>숙소관련</p>
							</td>
							
							<td class="tg-yw4l" style="width: 44%;">
								<p style="margin-left: 5rem; font-size: 30px;">현재&nbsp;본&nbsp;회사가&nbsp;보유중인&nbsp;숙소.</p>
								<img alt="" style="width: 600px; margin-left: 12%; margin-top: 1rem; margin-bottom: 2rem;" src="${pageContext.request.contextPath}/resources/img/home_loc.png">								
								<p style="margin-left:35%;">
									-&nbsp;아크로파크3차&nbsp;(도곡동)
								</p>
								<p style="margin-left:35%;">
									-&nbsp;2017년&nbsp;준공,&nbsp;첫&nbsp;입주.
								</p>
								<p style="margin-left:35%;">
									-&nbsp;사무실과&nbsp;1분&nbsp;거리에&nbsp;위치.
								</p>
							</td>
							
							<td class="tg-yw4l">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/home_loc.png" style="margin-left: 12%; margin-bottom: 5rem;width: 600px;">
							</td>
						</tr>
					</table>
					
				</div>
			</main>
			
			<!-- 지도 -->
			
			<main id="map" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%; height: 85%">
						<tr style="height: 10%;">
							<th class="tg-yw4l" style="font-size: 20px; padding-left: 5%; padding-top: 2%;">서비스 소개</th>
							<th class="tg-yw4l" style="font-size: 31.3px; padding-top: 2%;" rowspan="2">
								<div style="margin-bottom: 4rem";>
									<img alt="" style="width: 1120px; margin-top: 1rem;" src="${pageContext.request.contextPath}/resources/img/home_pic.png">								
								</div>
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="width: 30%; font-size: 25px; vertical-align: top;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/home_icon.png" style="width: 110px; margin-left: 18%; margin-bottom: 3%; margin-top: 48%;">
								<p style="margin-left: 5rem;"></p>
							</td>
						</tr>
					</table>
					
				</div>
			</main>
			
			<!-- Managers -->
			
			<main id="managers" class="masthead masked">
				<div class="opener rel-1" style="background-color: white; padding-bottom:10px; vertical-align: top; color:black;">
				
					<table class="tg" style="margin-left: 10%; width: 80%;">
						<tr>
							<th class="tg-yw4l" style="font-size: 33px; padding-left: 4%;" colspan="1">Managers</th>
							<th class="tg-yw4l" style="font-size: 23px; padding-top: 3%; padding-bottom: 1rem;" colspan="3">
								<p style="margin-left: 5rem; margin-bottom: -0.5rem;">
									"지방에서&nbsp;상경하여&nbsp;직장생활&nbsp;하던&nbsp;형,&nbsp;누나,&nbsp;오빠,&nbsp;언니가<br>
								</p>
								<p style="margin-left: 5rem; margin-bottom: 0rem;">
									직접&nbsp;에스코트하고&nbsp;최적화된&nbsp;매니지먼트를&nbsp;제공합니다."
								</p>
							</th>
						</tr>
						<tr>
							<td class="tg-yw4l" style="width: 25%;vertical-align: top; text-align: center;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/hsm.png" style="width: 240px; margin-top: 1rem; margin-bottom: 1rem;">
								<p class="manager-1" style="margin-bottom: -0.7rem; font-size: 18px;"><b>대표이사</b></p>
								<p class="manager-1" style="margin-bottom: -0.7rem;"><b>Manager</b></p>
								<p style="font-size: 25px; color: rgb(23,28,97);"><b>형성모</b></p>
								<p class="manager-2">(현)&nbsp;주식회사&nbsp;라이즈&nbsp;대표이사</p>
								<p class="manager-2">(전)&nbsp;경영컨설팅펌(인사조직/경영전략)&nbsp;Consultant</p>
								<p class="manager-2">(전)&nbsp;대학생취업컨설팅회사&nbsp;Jr.Instructor</p>
								<p class="manager-2">(전)&nbsp;증권사&nbsp;리서치센터&nbsp;RA</p>
								<p class="manager-2">부산대&nbsp;컴퓨터공학과/경제학과&nbsp;졸업</p>
								<p class="manager-2">연제고&nbsp;1기&nbsp;졸업</p>
							</td>
							<td class="tg-yw4l" style="width: 25%;vertical-align: top; text-align: center; border-left: 1px solid #dae0e5;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/ltg2.png" style="width: 265px; margin-top: 3rem;">
								<p class="manager-1" style="margin-bottom: -0.7rem;"><b>Manager</b></p>
								<p style="font-size: 25px; color: rgb(23,28,97);"><b>이태금</b></p>
								<p class="manager-2">(현)&nbsp;주식회사&nbsp;라이즈&nbsp;사내이사</p>
								<p class="manager-2">(전)&nbsp;마케팅회사&nbsp;마케팅전략팀&nbsp;사원</p>
								<p class="manager-2">(전)&nbsp;프리랜서&nbsp;디자이너</p>
								<p class="manager-2">(상표,&nbsp;UI/UX,&nbsp;웹&nbsp;디자인)</p>
								<p class="manager-2">부산대&nbsp;경제학과&nbsp;졸업</p>
								<p class="manager-2">학산여고&nbsp;졸업</p>
							</td>
							<td class="tg-yw4l" style="width: 25%; vertical-align: top; text-align: center; border-left: 1px solid #dae0e5;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/jsj.png" style="width: 300px;">
								<p class="manager-1" style="margin-bottom: -0.7rem;"><b>Manager</b></p>
								<p style="font-size: 25px; color: rgb(23,28,97);"><b>정성진</b></p>
								<p class="manager-2">(현)&nbsp;주식회사&nbsp;라이즈&nbsp;사내이사</p>
								<p class="manager-2">(전)&nbsp;친환경&nbsp;건축컨설팅회사</p>
								<p class="manager-2">(Building&nbsp;Commissioning)</p>
								<p class="manager-2">Consultant</p>
								<p class="manager-2">해양대&nbsp;냉동공조학과&nbsp;졸업</p>
								<p class="manager-2">연제고&nbsp;1기&nbsp;졸업</p>
							</td>
							<td class="tg-yw4l" style="width: 25%; vertical-align: top; text-align: center; border-left: 1px solid #dae0e5;">
								<img alt="" src="${pageContext.request.contextPath}/resources/img/jsh.png" style="width: 290px;">
								<p class="manager-1" style="margin-bottom: -0.7rem;"><b>Manager</b></p>
								<p style="font-size: 25px; color: rgb(23,28,97);"><b>정수현</b></p>
								<p class="manager-2">(현)&nbsp;주식회사&nbsp;라이즈&nbsp;사내이사</p>
								<p class="manager-2">(전)&nbsp;소프트웨어회사</p>
								<p class="manager-2">Front-end&nbsp;&&nbsp;Back-end&nbsp;개발자</p>
								<p class="manager-2">(Server파트)&nbsp;Java</p>
								<p class="manager-2">부경대&nbsp;전자공학과&nbsp;졸업</p>
								<p class="manager-2">연제고&nbsp;1기&nbsp;졸업</p>
							</td>
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