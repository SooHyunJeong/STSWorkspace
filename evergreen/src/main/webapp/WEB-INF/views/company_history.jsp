<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="corporate, creative, general, portfolio, photography, blog, e-commerce, shop, product, gallery, retina, responsive">
        <meta name="author" content="Towhidul-Islam">
        
        <title>evergreen C&T</title>
        
        <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
        
        <!-- Favicon icon -->
        <link rel="icon" type="image/png" href="${contextPath}/resources/img/favicon.png"/>
        
        <!-- Input:Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700" rel="stylesheet">
        
        <!-- Input:CSS -->
        <link rel="stylesheet" href="${contextPath}/resources/plugins/font-awesome/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/bicon/css/bicon.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/swiper/css/swiper.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/css/style.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/css/company_history.css"/>
        <!-- EndInput -->
        
        <!-- Input:js -->
        <script src="${contextPath}/resources/plugins/jquery/jquery-3.2.1.min.js"></script>
        <script src="${contextPath}/resources/plugins/bootstrap/js/popper.min.js"></script>
        <script src="${contextPath}/resources/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script src="${contextPath}/resources/plugins/jquery-waypoints/jquery.waypoints.min.js"></script>
        <script src="${contextPath}/resources/plugins/jquery-easing/jquery.easing.min.js"></script>
        <script src="${contextPath}/resources/plugins/modal-video/js/jquery-modal-video.min.js"></script>
        <script src="${contextPath}/resources/plugins/circle-progress/circle-progress.min.js"></script>
        <script src="${contextPath}/resources/plugins/swiper/js/swiper.min.js"></script>
        <script src="${contextPath}/resources/plugins/scrollreveal/scrollreveal.min.js"></script>
        <script src="${contextPath}/resources/contact/validator.min.js"></script>
        <script src="${contextPath}/resources/js/custom.js"></script>
        <script src="${contextPath}/resources/contact/contact.js"></script>
        <!-- EndInput -->
        
    </head>
    <script>
		window.onload = function() {
			// define variables
			var items = document.querySelectorAll(".timeline li");
			
			// check if an element is in viewport
			// http://stackoverflow.com/questions/123999/how-to-tell-if-a-dom-element-is-visible-in-the-current-viewport
			function isElementInViewport(el) {
				var rect = el.getBoundingClientRect();
				
				return (
					rect.top >= 0 &&
					rect.left >= 0 &&
					rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
					rect.right <= (window.innerWidth || document.documentElement.clientWidth)
				);
			}
			
			function callbackFunc() {
				for (var i = 0; i < items.length; i++) {
					if (isElementInViewport(items[i])) {
						items[i].classList.add("in-view");
					}
				}
			}
		
			// listen for events
			window.addEventListener("load", callbackFunc);
			window.addEventListener("resize", callbackFunc);
			window.addEventListener("scroll", callbackFunc);

			// IE 일때 다른 CSS를 적용하기 위해 추가.
			var agent = navigator.userAgent.toLowerCase();
	
			if ((navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1)) {
				$(".sup").css("top", "-4.5px");
	    	}
		};
		
		function openSideMenu() {
			document.getElementById('side-menu').style.width = '230px';
    	}

    	function closeSideMenu() {
			document.getElementById('side-menu').style.width = '0';
    	}
    </script>
    <body id="page_top" oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>

        <!-- HEADER START -->
        <header class="header-section clearfix">
            <!-- Start Navigation -->
            <nav id="mainNav" class="navbar navbar-expand-lg fixed-top hornbill-navbar">
                <div class="container">
                    <a class="navbar-brand js-scroll-trigger" href="/"><spring:message code="message.main.header.menu01"/></a>

                	<span class="open-slide">
						<a onclick="openSideMenu()">
							<svg width="30" height="30">
								<path d="M0,5, 30,5" stroke="#fff" stroke-width="5" />
								<path d="M0,14, 30,14" stroke="#fff" stroke-width="5" />
								<path d="M0,23, 30,23" stroke="#fff" stroke-width="5" />
							</svg>
						</a>
					</span>

                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto hornbill-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="/"><spring:message code="message.main.header.menu02"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="company_ceo_message.do"><spring:message code="message.main.header.menu03"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="product_coating_solution.do"><spring:message code="message.main.header.menu04"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="research_development.do"><spring:message code="message.main.header.menu05"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/#contact"><spring:message code="message.main.header.menu06"/></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End of Navigation -->
            
            <!-- Side Menu Start -->
            <div id="side-menu" class="side-nav">
				<a class="btn-close" onclick="closeSideMenu()">&times;</a>
				<ul class="navbar-nav">
                    <li class="nav-item">
                        <a href="/"><spring:message code="message.main.header.menu02"/></a>
                    </li>

                    <li class="nav-item dropdown-sidemenu-1">
                        <a href="company_ceo_message.do"><spring:message code="message.main.header.menu03"/></a>
                    </li>
                    <li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        <a tabindex="-1" href="company_ceo_message.do"><spring:message code="message.main.header.menu03"/></a>
                        <ul class="dropdown-menu">
                        	<li><a tabindex="-1" href="company_ceo_message.do"><spring:message code="message.main.header.sidemenu01"/></a></li>
                        	<li><a tabindex="-1" href="company_history.do"><spring:message code="message.main.header.sidemenu02"/></a></li>
                        	<li><a tabindex="-1" href="company_organization.do"><spring:message code="message.main.header.sidemenu03"/></a></li>
                        	<li><a tabindex="-1" href="company_globaloffice.do"><spring:message code="message.main.header.sidemenu04"/></a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown-sidemenu-1">
                        <a href="product_coating_solution.do"><spring:message code="message.main.header.menu04"/></a>
                    </li>
                    <li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        <a tabindex="-1" href="product_coating_solution.do"><spring:message code="message.main.header.menu04"/></a>
                        <ul class="dropdown-menu">
                        	<li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        		<a tabindex="-1" href="product_coating_solution.do"><spring:message code="message.main.header.sidemenu05"/><sup class="sup"><spring:message code="message.main.header.sidemenu06"/></sup></a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_coating_solution.do"><spring:message code="message.main.header.sidemenu07"/></a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_monomer.do"><spring:message code="message.main.header.sidemenu08"/></a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_hydrophobic.do"><spring:message code="message.main.header.sidemenu09"/></a>
                        	</li>
                        	
                        	<li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        		<a tabindex="-1" href="product_impregnation.do"><spring:message code="message.main.header.sidemenu10"/><sup class="sup"><spring:message code="message.main.header.sidemenu06"/></sup></a>
                        	</li>
	                       	<li class="sidemenu">
	                       		<a tabindex="-1" href="product_impregnation.do"><spring:message code="message.main.header.sidemenu11"/></a>
	                       	</li>
	                       	<li class="sidemenu">
				    			<a tabindex="-1" href="product_organic_sealant.do"><spring:message code="message.main.header.sidemenu12"/></a>
	                       	</li>
                        </ul>
                    </li>

                    <li class="nav-item">
                        <a href="research_development.do"><spring:message code="message.main.header.menu05"/></a>
                    </li>
                    <li class="nav-item">
                        <a href="contact.do"><spring:message code="message.main.header.menu06"/></a>
                    </li>
                </ul>
			</div>
			<!-- End of Side Menu -->
            
            <!-- Sub Menu Section Start -->
        	<div class="fadeIn sub-menu">
        		<div>
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_ceo_message.do'"><spring:message code="message.main.header.sidemenu01"/></button>
	                </div>

               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_history.do'"><spring:message code="message.main.header.sidemenu02"/></button>
	                </div>

	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_organization.do'"><spring:message code="message.main.header.sidemenu03"/></button>
	                </div>

	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_globaloffice.do'"><spring:message code="message.main.header.sidemenu04"/></button>
	                </div>        		
        		</div>
		    </div>
		    <!-- Sub Menu Section End -->
        </header>
        <!-- END HEADER -->

        <!-- MAIN SECTION START -->
        <main class="main-section">
			
			<!-- History banner Section Start -->
            <div id="history-banner" class="p-top-50">
                <div class="container">
                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <p class="myriad-bold"><spring:message code="message.history.section.banner01"/></p>
                                <p><spring:message code="message.history.section.banner02"/></p>
                                <p class="myriad-boldlt"><spring:message code="message.history.section.banner03"/></p>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- END of History banner Section -->

			<!-- History Section Start -->
            <div class="history-section">
				<div class="container">
                    <div class="row">
                        <div class="fadeIn" style="width: 100%;">
                            <div class="p-bot-100" style="width: 71%; margin: 0 auto; display: block;">

								<section class="timeline">
									<ul>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline01"/></time>
												<p><spring:message code="message.history.section.timeline02"/></p>
												<p><spring:message code="message.history.section.timeline03"/></p>
												<p><spring:message code="message.history.section.timeline04"/></p>
											</div>
										</li>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline05"/></time>
												<p><spring:message code="message.history.section.timeline06"/></p>
												<p><spring:message code="message.history.section.timeline07"/></p>
											</div>
										</li>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline08"/></time>
												<p><spring:message code="message.history.section.timeline09"/></p>
												<p><spring:message code="message.history.section.timeline10"/></p>
												<p><spring:message code="message.history.section.timeline11"/></p>
												<p><spring:message code="message.history.section.timeline12"/></p>
												<p><spring:message code="message.history.section.timeline13"/></p>
												<p><spring:message code="message.history.section.timeline14"/></p>
											</div>
										</li>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline15"/></time>
												<p><spring:message code="message.history.section.timeline16"/></p>
												<p><spring:message code="message.history.section.timeline17"/></p>
												<p><spring:message code="message.history.section.timeline18"/></p>
											</div>
										</li>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline19"/></time>
												<p><spring:message code="message.history.section.timeline20"/></p>
												<p><spring:message code="message.history.section.timeline21"/></p>
												<p><spring:message code="message.history.section.timeline22"/></p>
												<p><spring:message code="message.history.section.timeline23"/></p>
											</div>
										</li>
										<li>
											<div>
												<time><spring:message code="message.history.section.timeline24"/></time>
												<p><spring:message code="message.history.section.timeline25"/></p>
												<p><spring:message code="message.history.section.timeline26"/></p>
												<p><spring:message code="message.history.section.timeline27"/></p>
												<p><spring:message code="message.history.section.timeline28"/></p>
												<p><spring:message code="message.history.section.timeline29"/></p>
											</div>
										</li>
									</ul>
								</section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Section End -->
        </main>
        <!-- END MAIN SECTION -->


        <!-- FOOTER START -->
        <footer class="footer-section">
            <div class="footer-top p-bot-30">
                <div class="container">
                    <div class="row">
                        <div class="footer-widget fadeIn">
                            <table>
                            	<tr>
                            		<td class="td_img" rowspan="2">	                            		
			                        	<img src="${contextPath}/resources/img/gallery/bottom_ci.png" alt="img">
                            		</td>
                            		<td class="footer_td">
		                            	<span class="footer-p-0"><spring:message code="message.main.section.footer01"/></span>
                            		</td>
                            	</tr>
                            	<tr>
                            		<td class="footer_td">
			                            <span class="footer-p-1"><spring:message code="message.main.section.footer02"/></span>	                            		
                            		</td>
                            	</tr>
                            </table>
                            <p class="footer-p-2"><spring:message code="message.main.section.footer03"/></p>
                            <p class="footer-p-2"><spring:message code="message.main.section.footer04"/></p>
                            <p class="footer-p-2"><spring:message code="message.main.section.footer05"/></p>
                            <p class="footer-p-3"><spring:message code="message.main.section.footer06"/></p>
                            <p></p>
                            <p class="footer-p-2"><spring:message code="message.main.section.footer07"/></p>
                        </div>
                    </div>
                    <!-- end row -->
                </div>
            </div>
            <!-- end footer top -->
            
            <div class="footer-bottom" id="ocean">
                <div class="container">
                    <div class="row">
                        <div class="go-to-top text-center fadeIn">
                            <a href="#page_top" class="btn-footer-bottom js-scroll-trigger">
                            	<p class="p-bot-10">
	                            	<i class="fa fa-angle-up"></i><br>
	                                <span><spring:message code="message.main.section.footer08"/></span>
                            	</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End of footer bottom -->

        </footer>
        <!-- END FOOTER -->

    </body>
</html>