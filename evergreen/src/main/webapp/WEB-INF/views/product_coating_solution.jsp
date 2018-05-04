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
        <link rel="stylesheet" href="${contextPath}/resources/css/product_coating_solution.css"/>
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
        <script src="${contextPath}/resources/contact/contact.js"></script>
        <script src="${contextPath}/resources/js/custom.js"></script>
        <!-- EndInput -->
        
    </head>
    <script>
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
						<a href="#" onclick="openSideMenu()">
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
                                <a class="nav-link" href="research_development.do">R&D</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.do">Contact</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End of Navigation -->
            
            <!-- Side Menu Start -->
            <div id="side-menu" class="side-nav">
				<a href="#" class="btn-close" onclick="closeSideMenu()">&times;</a>
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
                        	<li><a tabindex="-1" href="product_coating_solution.do">PROCAM<sup class="sup">®</sup></a></li>
                        	<li><a tabindex="-1" href="product_impregnation.do">EVERSEAL<sup class="sup">®</sup></a></li>
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
            
            <!-- Sub Menu Section Start -->
        	<div class="fadeIn sub-menu">
        		<div>
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='product_coating_solution.do'">PROCAM<sup class="sup">®</sup></button>
	                   	<div class="dropdown-content dropbtn-sub-1">
						    <a href="product_coating_solution.do">Coating Solution</a>
						    <a href="product_monomer.do">Functional Monomer</a>
						    <a href="product_hydrophobic.do">Hydrophobic</a>
	                   	</div>	                
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='product_impregnation.do'">EVERSEAL<sup class="sup">®</sup></button>
	                   	<div class="dropdown-content dropbtn-sub-2">
						    <a href="product_impregnation.do">Impregnation</a>
						    <a href="product_organic_sealant.do">Organic Sealant</a>
	                   	</div>	                
	                </div>
	                        		
        		</div>
		    </div>
		    <!-- Sub Menu Section End -->
        </header>
        <!-- END HEADER -->

        <!-- MAIN SECTION START -->
        <main class="main-section">
            
            <!-- Banner Section Start -->
            <div class="banner-section banner-ten">
				<div class="container">
                    <div class="row">
                        <div class="fadeIn banner-section-div">
                        	<div class="myriad-bold banner-section-div-0">
                        		<span>PROCAM<sup class="sup">®</sup></span>
                        	</div>
                            <div class="p-top-100 banner-section-div-1">
                            	<div>
	                            	We have various functional coating products <span class="procam-explanation">using nano-particle sol</span>.<br>
	                            	They are designed <span class="procam-explanation">to enhance abrasive resistance</span> scratch & hardness and <span class="procam-explanation">own surface property for optical lens.</span> sunglasses and other substrates.<br>
	                            	Our main items are <span class="procam-explanation">coating materials</span> and <span class="procam-explanation">optical monomers</span> for spectacle lenses. They can apply to <span class="procam-explanation">various refractive index as well as tinting/non-tinting lens.</span>
                            	</div>
                            	<img src="${contextPath}/resources/img/product/procam_product.png" alt="img" class="img-fluid ml-auto d-block">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->

            <!-- Hard Coating Solution Section Start -->
            <div id="hard-coating-solution" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<p class="myriad-bold">PROCAM<sup class="sup">®</sup></p>
                        	<p class="hard-coating-solution-p">Hard Coating Solution</p>
                            <div>
                                <img src="${contextPath}/resources/img/product/procam_product_hardcoating.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Hard Coating Solution Section -->
            
            <!-- Classification Section Start -->
            <div id="classification" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div>
                            <div class="fadeIn">
                                <table>
                                	<tr>
	                                	<th colspan="4">
	                                		<h3 class="classification-header myraid-regular">Classification</h3>
	                                	</th>
                                	</tr>
                                	<tr>
                                		<td>
                                			Index matching hard coating
                                		</td>
                                		<td>
                                			Primer & Primer free
                                		</td>
                                		<td>
                                			Tintable & Non-Tintable
                                		</td>
                                		<td>
                                			Thermal & UV cure
                                		</td>
                                	</tr>
                                </table>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Classification Section -->
            
            <!-- Coating Features Section Start -->
            <div id="coating-features" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div>
                            <div class="fadeIn">
                                <table>
                                	<tr>
	                                	<th colspan="6">
	                                		<h3 class="coating-features-header myraid-regular">Coating Features</h3>
	                                	</th>
                                	</tr>
                                	<tr>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features1.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features2.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features3.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features4.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features5.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features6.png" alt="img" class="img-fluid fadeInUp features-width">
                                		</td>
                                	</tr>
                                </table>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Coating Features Section -->
            
            <!-- Product Properties - Hard Coating Section Start -->
            <div id="hard-coating" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="product-properties-header myraid-regular">Product Properties</h3>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/hardcoating_table.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Product Properties - Hard Coating Section -->
            
            <!-- Product Properties - Primer Coating Solution Section Start -->
            <div id="primer-coating" class="p-top-50 p-bot-150">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <img src="${contextPath}/resources/img/product/primercoating_table.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Product Properties - Primer Coating Section -->

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
                            <p class="footer-p-2">IS Biz Tower 1003, 147, Seongsui-ro,</p>
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