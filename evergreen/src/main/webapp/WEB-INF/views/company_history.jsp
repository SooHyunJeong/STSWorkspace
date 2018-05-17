<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
	    		$(".procam-sup").css("top", "-4px");
	    		$(".everseal-sup").css("top", "-4px");
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
                    <a class="navbar-brand js-scroll-trigger" href="/">EVERGREEN</a>

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
                                <a class="nav-link" href="/">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="company_ceo_message.do">Company</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="product_coating_solution.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="research_development.do">R&D</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/#contact">Contact</a>
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
                        <a href="/">Home</a>
                    </li>
                    
                    <li class="nav-item dropdown-sidemenu-1">
                        <a href="company_ceo_message.do">Company</a>
                    </li>
                    <li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        <a tabindex="-1" href="company_ceo_message.do">Company</a>
                        <ul class="dropdown-menu">
                        	<li><a tabindex="-1" href="company_ceo_message.do">CEO Message</a></li>
                        	<li><a tabindex="-1" href="company_history.do">History</a></li>
                        	<li><a tabindex="-1" href="company_organization.do">Organization</a></li>
                        	<li><a tabindex="-1" href="company_globaloffice.do">Global office & Factory</a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown-sidemenu-1">
                        <a href="product_coating_solution.do">Product</a>
                    </li>
                    <li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        <a tabindex="-1" href="product_coating_solution.do">Product</a>
                        <ul class="dropdown-menu">
                        	<li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        		<a tabindex="-1" href="product_coating_solution.do">PROCAM<sup class="sup">®</sup></a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_coating_solution.do">Coating Solution</a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_monomer.do">Functional Monomer</a>
                        	</li>
                        	<li class="sidemenu">
                        		<a tabindex="-1" href="product_hydrophobic.do">Hydrophobic</a>
                        	</li>
                        	
                        	<li class="nav-item dropdown-sidemenu-2 dropdown-submenu">
                        		<a tabindex="-1" href="product_impregnation.do">EVERSEAL<sup class="sup">®</sup></a>
                        	</li>
	                       	<li class="sidemenu">
	                       		<a tabindex="-1" href="product_impregnation.do">Impregnation</a>
	                       	</li>
	                       	<li class="sidemenu">
				    			<a tabindex="-1" href="product_organic_sealant.do">Organic Sealant</a>
	                       	</li>
                        </ul>
                    </li>

                    <li class="nav-item">
                        <a href="research_development.do">R&D</a>
                    </li>
                    <li class="nav-item">
                        <a href="contact.do">Contact</a>
                    </li>
                </ul>
			</div>
			<!-- End of Side Menu -->
            
            <!-- Sub Menu Section Start -->
        	<div class="fadeIn sub-menu">
        		<div>
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_ceo_message.do'">CEO Message</button>
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_history.do'">History</button>
	                </div>
	                
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_organization.do'">Organization</button>
	                </div>
	                
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_globaloffice.do'">Global office & Factory</button>
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
                                <p class="myriad-bold">evergreen</p>
                                <p>C&T corporation</p>
                                <p class="myriad-boldlt">History</p>
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
												<time>1998 ~ 2003</time>
												<p>1998. 02. Founded Evergreen Moolsan</p>
												<p>2001. 12. Changed to Evergreen Co. Ltd.</p>
												<p>2003. 10. Acquired ISO 9001/14001</p>
											</div>
										</li>
										<li>
											<div>
												<time>2004 ~ 2008</time>
												<p>2007. 02. Founded PROCAM R&D Center</p>
												<p>2008. 03. Developed Hard coating solution H-150 Series</p>
											</div>
										</li>
										<li>
											<div>
												<time>2009 ~ 2011</time>
												<p>2009. 05. Developed hard coating solution H-156 Series</p>
												<p>2009. 06. PROCAM registration of trade mark.</p>
												<p>2009. 11. Developed Hydrophilic Impregnation Sealant</p>
												<p>2009. 12. Changed to Evergreen C&T Corp</p>
												<p>2010. 10. Developed HPR-Series Primer coating solution</p>
												<p>2011. 05. EVERSEAL registration of trade mark.</p>
											</div>
										</li>
										<li>
											<div>
												<time>2012 ~ 2013</time>
												<p>2012. 04. Developed Hydrophobic chemicals</p>
												<p>2012. 06. Developed Hard coating solution H-160 Series</p>
												<p>2013. 11. Developed Hydrophobic Impregnation Sealant</p>
											</div>
										</li>
										<li>
											<div>
												<time>2014 ~ 2015</time>
												<p>2014. 01. Developed Super-Hydrophobic Chemicals</p>
												<p>2014. 06. Developed Photochromic monomer M-156G</p>
												<p>2014. 08. Developed Optical monomer M-156 Series</p>
												<p>2015. 09. Developed Recycle Impregnation Sealant</p>
											</div>
										</li>
										<li>
											<div>
												<time>2016 ~ </time>
												<p>2016. 07. Developed High vacuum coating materials</p>
												<p>2016. 10. Developed UV curable Hard coating solution</p>
												<p>2017. 10. Developed Optical monomer M-160 Series</p>
												<p>2017. 11. Established branch in Indea</p>
												<p>2018. 02. Developed Photochromic monomer M-160PG</p>
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
        <footer class="footer-section p-bot-50">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="footer-widget fadeIn">
                            <p class="footer-p-0">evergreen</p>
                            <p class="footer-p-1">C&T corporation</p>
                            <p class="footer-p-2">#1003 IS Biz Tower, 147, Seongsui-ro,</p>
                            <p class="footer-p-2">Seongdong-gu, Seoul, Korea, 04795 </p>
                            <p class="footer-p-2">t. 82 2 720 1066&nbsp;&nbsp;&nbsp;f. 82 2 720 1069</p>
                            <p class="footer-p-3">e. info@ievergreen.com</p>
                            <p></p>
                            <p class="footer-p-2">Copyright 2018. EVERGREEN C&T INC. All rights reserved.</p>
                        </div>
                    </div>
                    <!-- end row -->
                </div>
            </div>
            <!-- end footer top -->

        </footer>
        <!-- END FOOTER -->

    </body>
</html>