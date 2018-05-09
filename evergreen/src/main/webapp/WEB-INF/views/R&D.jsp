<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="corporate, creative, general, portfolio, photography, blog, e-commerce, shop, product, gallery, retina, responsive">
        <meta name="author" content="Towhidul-Islam">
        
        <title>evergreen</title>
        
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
    
    <style>
    	#mainNav>div {
			width: 79%;
		}
		
		.navbar-brand {
			height: 37px;
			width: 140px !important;
			margin-right: 0;
		}
		
		/* Header Section */
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
				z-index: 1;
			}
			
			.sup {
				font-size: 100%;
				font-weight: normal;
				top: 0;
			}
			
			/* dropdown 관련 소스 Start */
				.dropdown-sidemenu-1 {
					display: none;
				}
				
				.dropdown-sidemenu-2 {
					display: block;
				}
				
				.dropdown-submenu {
				    position: relative;
				}
				
				.dropdown-submenu>.dropdown-menu {
				    top: 0;
				    left: 100%;
				    margin-top: -6px;
				    margin-left: -1px;
				    background-color: rgb(0, 125, 140);
					border-radius: 0;
				}
				
				.dropdown-submenu:hover>.dropdown-menu {
				    display: block;
				}
				
				.dropdown-submenu:hover>a:after {
				    border-left-color: #fff;
				}
				
				.dropdown-submenu.pull-left {
				    float: none;
				}
				
				.dropdown-submenu.pull-left>.dropdown-menu {
				    left: -100%;
				    margin-left: 10px;
				    -webkit-border-radius: 6px 0 6px 6px;
				    -moz-border-radius: 6px 0 6px 6px;
				    border-radius: 6px 0 6px 6px;
				}
				
				.sidemenu {
					margin-left: 10px;
					font-size: 0.8rem;
				}	
			/* dropdown 관련 소스 End */
				.header-section {
					position: relative;
					z-index: 2;
				}
				
				.hornbill-nav {
					background-color: rgb(0, 125, 140) !important;
					box-shadow: none !important;
				}

		/* R&D Section Start */
			.col-rnd-1 {
				flex: 0 0 100%;
				max-width: 100%;
			}
			
			.applications-div-1 {
				padding: 0;
			}
			
			.applications-div-2 {
				padding: 0;
			}
		/* R&D Section End */

		/* Footer Section */
		.footer-section {
			background: rgb(0, 125, 140);
			color: white;
		}
		
		.footer-p-0 {
			font-size: 3rem;
			font-weight: bold;
		}
		
		.footer-p-1 {
			font-size: 1.85rem;
			margin-bottom: 2rem;
		}
		
		.footer-p-2 {
			margin-bottom: 0;
		}
		
		/* Side Menu */
		.open-slide a {
			cursor: pointer
		}
		
		.btn-close {
			cursor: pointer
		}

		.mainNav .open-slide a {
		  float: right;
		  display: block;
		  color: #f2f2f2;
		  text-align: center;
		  padding: 14px 16px;
		  text-decoration: none;
		}
		
		.mainNav a:hover {
		  background: #ddd;
		  color: #000;
		}
		
		.side-nav {
		  height: 100%;
		  width: 0;
		  position: fixed;
		  z-index: 5;
		  top: 0;
		  right: 0;
		  background: #111;
		  opacity: 0.9;
		  overflow: hidden;
		  padding-top: 60px;
		  transition: 0.5s;
		  display: block;
		}
		
		.side-nav ul li a {
		  padding: 10px 10px 10px 30px;
		  text-decoration: none;
		  font-size: 22px;
		  color: #ccc;
		  display: block;
		  transition: 0.3s;
		}
		
		.side-nav ul li a:hover {
		  color: #fff;
		}
		
		.side-nav .btn-close {
		  position: absolute;
		  top: 15px;
		  right: 35px;
		  font-size: 36px;
		  color: #ccc;
		}
		
		@media all and (min-width: 576px) {
			#mainNav>div {
				width: 71%;
			}
			
			.navbar-brand {
				width: 168px !important;
				margin-right: 1rem;
			}
			
			/* Header Section */
				.navbar {
					background: rgb(0, 125, 140) !important;
					padding: 13px 0;
					z-index: 1;
				}
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}
				
				/* dropdown 관련 소스 Start */
					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.hornbill-nav {
						background-color: rgb(0, 125, 140) !important;
						box-shadow: none !important;
					}
					
					.dropdown-sidemenu-1 {
						display: none;
					}
					
					.dropdown-sidemenu-2 {
						display: block;
					}
					
					.dropdown-submenu {
					    position: relative;
					}
					
					.dropdown-submenu>.dropdown-menu {
					    top: 0;
					    left: 100%;
					    margin-top: -6px;
					    margin-left: -1px;
					    background-color: rgb(0, 125, 140);
						border-radius: 0;
					}
					
					.dropdown-submenu:hover>.dropdown-menu {
					    display: block;
					}
					
					.dropdown-submenu:hover>a:after {
					    border-left-color: #fff;
					}
					
					.dropdown-submenu.pull-left {
					    float: none;
					}
					
					.dropdown-submenu.pull-left>.dropdown-menu {
					    left: -100%;
					    margin-left: 10px;
					    -webkit-border-radius: 6px 0 6px 6px;
					    -moz-border-radius: 6px 0 6px 6px;
					    border-radius: 6px 0 6px 6px;
					}
					
					.sidemenu {
						margin-left: 10px;
						font-size: 0.8rem;
					}
				/* dropdown 관련 소스 End */

			/* R&D Section Start */
				.col-rnd-1 {
					flex: 0 0 100%;
					max-width: 100%;
				}
				
				.applications-div-1 {
					padding: 0;
				}
				
				.applications-div-2 {
					padding: 0;
				}
			/* R&D Section End */

			/* Footer Section */
			.footer-section {
				background: rgb(0, 125, 140);
				color: white;
			}
			
			.footer-p-0 {
				font-size: 3rem;
				font-weight: bold;
			}
			
			.footer-p-1 {
				font-size: 1.85rem;
				margin-bottom: 2rem;
			}
			
			.footer-p-2 {
				margin-bottom: 0;
			}
			
			/* Side Menu */
			.mainNav .open-slide a {
			  float: right;
			  display: block;
			  color: #f2f2f2;
			  text-align: center;
			  padding: 14px 16px;
			  text-decoration: none;
			}
			
			.mainNav a:hover {
			  background: #ddd;
			  color: #000;
			}
			
			.side-nav {
			  height: 100%;
			  width: 0;
			  position: fixed;
			  z-index: 5;
			  top: 0;
			  right: 0;
			  background: #111;
			  opacity: 0.9;
			  overflow: hidden;
			  padding-top: 60px;
			  transition: 0.5s;
			  display: block;
			}
			
			.side-nav ul li a {
			  padding: 10px 10px 10px 30px;
			  text-decoration: none;
			  font-size: 22px;
			  color: #ccc;
			  display: block;
			  transition: 0.3s;
			}
			
			.side-nav ul li a:hover {
			  color: #fff;
			}
			
			.side-nav .btn-close {
			  position: absolute;
			  top: 15px;
			  right: 35px;
			  font-size: 36px;
			  color: #ccc;
			}
		}
		
		@media all and (min-width: 768px) {
			#mainNav>div {
				width: 71%;
			}
			
			.navbar-brand {
				width: 168px !important;;
				margin-right: 1rem;
			}
			
			/* Header Section */
				.nav-link {
					padding-right: 0;
					padding-left: 4rem;
				}

				.navbar {
					background: rgb(0, 125, 140) !important;
					padding: 13px 0;
					z-index: 1;
				}
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

				/* dropdown 관련 소스 Start */
					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.dropdown-sidemenu-1 {
						display: none;
					}
					
					.dropdown-sidemenu-2 {
						display: block;
					}
					
					.dropdown-submenu {
					    position: relative;
					}
					
					.dropdown-submenu>.dropdown-menu {
					    top: 0;
					    left: 100%;
					    margin-top: -6px;
					    margin-left: -1px;
					    background-color: rgb(0, 125, 140);
						border-radius: 0;
					}
					
					.dropdown-submenu:hover>.dropdown-menu {
					    display: block;
					}
					
					.dropdown-submenu:hover>a:after {
					    border-left-color: #fff;
					}
					
					.dropdown-submenu.pull-left {
					    float: none;
					}
					
					.dropdown-submenu.pull-left>.dropdown-menu {
					    left: -100%;
					    margin-left: 10px;
					    -webkit-border-radius: 6px 0 6px 6px;
					    -moz-border-radius: 6px 0 6px 6px;
					    border-radius: 6px 0 6px 6px;
					}
					
					.sidemenu {
						margin-left: 10px;
						font-size: 0.8rem;
					}
				/* dropdown 관련 소스 End */

			/* R&D Section Start */
				.col-rnd-1 {
					flex: 0 0 100%;
					max-width: 100%;
				}
				
				.applications-div-1 {
					padding: 0;
				}
				
				.applications-div-2 {
					padding: 0;
				}
			/* R&D Section End */

			/* Footer Section */
			.footer-section {
				background: rgb(0, 125, 140);
				color: white;
			}
			
			.footer-p-0 {
				font-size: 3rem;
				font-weight: bold;
			}
			
			.footer-p-1 {
				font-size: 1.85rem;
				margin-bottom: 2rem;
			}
			
			.footer-p-2 {
				margin-bottom: 0;
			}
			
			/* Side Menu */
			.mainNav .open-slide a {
			  float: right;
			  display: block;
			  color: #f2f2f2;
			  text-align: center;
			  padding: 14px 16px;
			  text-decoration: none;
			}
			
			.mainNav a:hover {
			  background: #ddd;
			  color: #000;
			}
			
			.side-nav {
			  height: 100%;
			  width: 0;
			  position: fixed;
			  z-index: 5;
			  top: 0;
			  right: 0;
			  background: #111;
			  opacity: 0.9;
			  overflow: hidden;
			  padding-top: 60px;
			  transition: 0.5s;
			  display: block;
			}
			
			.side-nav ul li a {
			  padding: 10px 10px 10px 30px;
			  text-decoration: none;
			  font-size: 22px;
			  color: #ccc;
			  display: block;
			  transition: 0.3s;
			}
			
			.side-nav ul li a:hover {
			  color: #fff;
			}
			
			.side-nav .btn-close {
			  position: absolute;
			  top: 15px;
			  right: 35px;
			  font-size: 36px;
			  color: #ccc;
			}
		}
		
		@media all and (min-width: 992px) {
			#mainNav>div {
				width: 71%;
			}
			
			.navbar-brand {
				width: 195px !important;;
				margin-right: 1rem;
			}
			
			/* Header Section */
				/* dropdown 관련 소스 Start */
					.nav-link {
						padding-right: 0 !important;
						padding-left: 2rem !important;
					}

					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.dropdown-sidemenu-1 {
						display: none;
					}
					
					.dropdown-sidemenu-2 {
						display: block;
					}
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			/* R&D Section Start */
				.col-rnd-1 {
					flex: 0 0 50%;
					max-width: 50%;
				}
				
				.applications-div-1 {
					padding: 0;
				}
				
				.applications-div-2 {
					padding: 0;
				}
			/* R&D Section End */

			/* Footer Section */
			.footer-section {
				background: rgb(0, 125, 140);
				color: white;
			}
			
			.footer-p-0 {
				font-size: 3rem;
				font-weight: bold;
			}
			
			.footer-p-1 {
				font-size: 1.85rem;
				margin-bottom: 2rem;
			}
			
			.footer-p-2 {
				margin-bottom: 0;
			}
			
			/* Side Menu */
			.open-slide {
				display: none;
			}
			
			.side-nav {
				display: none;
			}
		}
		
		@media all and (min-width: 1200px) {
			#mainNav>div {
				width: 71%;
			}
			
			.navbar-brand {
				width: 195px !important;;
				margin-right: 1rem;
			}
			
			/* Header Section */
				/* dropdown 관련 소스 Start */
					.nav-link {
						padding-right: 0 !important;
						padding-left: 4rem !important;
					}

					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.dropdown-sidemenu-1 {
						display: none;
					}
					
					.dropdown-sidemenu-2 {
						display: block;
					}
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}
			
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			/* R&D Section Start */
				.col-rnd-1 {
					flex: 0 0 50%;
					max-width: 50%;
				}

				.applications-div-1 {
					padding: 0 0 0 0.95rem;
				}
				
				.applications-div-2 {
					padding: 0 0.95rem 0 0 ;
				}
			/* R&D Section End */

			/* Footer Section */
			.footer-section {
				background: rgb(0, 125, 140);
				color: white;
			}
			
			.footer-p-0 {
				font-size: 3rem;
				font-weight: bold;
			}
			
			.footer-p-1 {
				font-size: 1.85rem;
				margin-bottom: 2rem;
			}
			
			.footer-p-2 {
				margin-bottom: 0;
			}
			
			/* Side Menu */
			.open-slide {
				display: none;
			}
			
			.side-nav {
				display: none;
			}
		}
    </style>
    <script>
	    $(document).ready(function() {
			// IE 일때 다른 CSS를 적용하기 위해 추가.
			var agent = navigator.userAgent.toLowerCase();
		
			if ((navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1)) {
				$(".procam-sup").css("top", "-4px");
				$(".everseal-sup").css("top", "-4px");
			}
		});

    	function openSideMenu() {
    	  document.getElementById('side-menu').style.width = '250px';
    	}

    	function closeSideMenu() {
    	  document.getElementById('side-menu').style.width = '0';
    	}
    </script>
    <body id="page_top">

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
                                <a class="nav-link" href="product_coating_solution.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="company_ceo_message.do">Company</a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="research_development.do">R&D</a>
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
	
	                <li class="nav-item">
	                    <a href="research_development.do">R&D</a>
	                </li>
	                <li class="nav-item">
	                    <a href="contact.do">Contact</a>
	                </li>
	            </ul>
			</div>
			<!-- End of Side Menu -->

        </header>
        <!-- END HEADER -->

        <!-- MAIN SECTION START -->
        <main class="main-section">

			<!-- Global Office banner Section Start -->
            <div id="global-office-banner">
                <div class="container">
                    <section class="row">
                        <div class="fadeIn" style="width: 70%; margin: 0 auto; display: block;">
							<img src="${contextPath}/resources/img/R&D/RD.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                    </section>
                </div>
            </div>
            <!-- END of Organization banner Section -->

			<!-- Global Office Section Start -->
            <div id="rnd" class="p-bot-100">
                <div class="container">
                    <section class="row" style="width: 72.8%; margin: 0 auto;">
                        <div class="col-rnd-1 col-md-6 fadeInUp applications-div-1">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/R&D/company_rnd_img1.jpg" alt="img" class="img-fluid applications-img">
                            </div>
                        </div>

                        <div class="col-rnd-1 col-md-6 fadeInUp applications-div-2">
                            <div class="icon" style="width: 90%; margin: 2.55rem auto; color: black;">
                                <div>
                                	We founded our own R&D Center 2007.<br>
                                	We are continually improving our product range to suit customer needs.
                                </div>
                                <br>
                                <div style="font-weight: bold; font-size: 16px;">
                                	As the clear vision of "Cost-effectiveness and Eco-friendly",
                                </div>
                                <div>
                                	we conducted a variety of research activities in order to achieve the following objectives.
                                </div>
                                <br>
                                <div>
                                	We have spread the research field based on specific capability and technology of our
                                	R&D Center and tried to jump up to be a global leading Chemical company through
                                	achieving outstanding results.
                                </div>
                                <br>
                                <div>
                                	Product Development through analysis on new product and new technology Possesses
                                	unrivaled technological power based on the high-capability Technology development
                                	by co-work with research team of the authorized institutes.
                                </div>
                            </div>
                        </div>
						
                        <div class="col-rnd-1 col-md-6 fadeInUp applications-div-1">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/R&D/company_rnd_img2.png" alt="img" class="img-fluid">
                            </div>
                        </div>

                        <div class="col-rnd-1 col-md-6 fadeInUp applications-div-2">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/R&D/company_rnd_img3.png" alt="img" class="img-fluid">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- Banner Section End -->

        </main>
        <!-- END MAIN SECTION -->


        <!-- FOOTER START -->
        <footer class="footer-section p-top-50 p-bot-50">
            <div class="footer-top p-top-50 p-bot-50">
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