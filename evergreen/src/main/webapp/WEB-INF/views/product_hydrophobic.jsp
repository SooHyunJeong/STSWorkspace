<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
        <link rel="stylesheet" href="${contextPath}/resources/css/product_hydrophobic.css"/>
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
	    $(document).ready(function() {
			// IE 일때 다른 CSS를 적용하기 위해 추가.
			var agent = navigator.userAgent.toLowerCase();
		
			if ((navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1)) {
				$(".procam-sup").css("top", "-4px");
				$(".everseal-sup").css("top", "-4px");
			}
		});

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
						<a onclick="openSideMenu()" style="cursor: pointer;">
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
                                <a class="nav-link" href="company_ceo_message.do">Company</a>
                            </li>
                            <li class="active nav-item">
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
				<a class="btn-close" onclick="closeSideMenu()" style="cursor: pointer;">&times;</a>
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
                        	<div class="banner-section-div-0">
                        		<p class="myriad-bold">PROCAM<sup class="sup">®</sup></p>
                        		<p>Super Hydrophobic Solution</p>
                        	</div>
                            <div class="p-top-100 banner-section-div-1">
                            	<div>
	                            	<span class="procam-explanation">Hydrophobic chemicals are used in water and oil repellent coating of various surface</span>.<br>
	                            	It is <span class="procam-explanation">coated by vacuum evaporation machine</span> for surface to repel water, dust and oil on optical lens.<br>
	                            	<span class="procam-explanation">Lens stay clear longer </span> and the coating helps make <span class="procam-explanation">cleaning easy</span>, resulting in <span class="procam-explanation">cleaner vision and easier maintenance</span>.
                            	</div>
                            </div>
                            <div class="banner-section-div-2">
	                            <img src="${contextPath}/resources/img/product/hydrophobic_img.jpg" alt="img">                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->

            <!-- Hydrophobic Image Section Start -->
            <div id="hydrophobic-image" class="hydrophobic-image p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<p class="myriad-bold hydrophobic-image-p-0">PROCAM<sup class="sup">®</sup></p>
                        	<p class="hydrophobic-image-p-1">Hydrophobic & Vacuum Coating</p>
                            <div>
                                <img src="${contextPath}/resources/img/product/hydrophobic_img.png" alt="img" class="img-fluid ml-auto d-block">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Hydrophobic Image Section -->	
            
            <!-- Classification Section Start -->
            <div id="classification" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                       	<div>
                       		<h3 class="classification-header myraid-regular">Classification</h3>
                       	</div>
                        <div class="col-c-1 col-md-6 fadeIn">
                            Hydrophobic
                        </div>
                        <hr>
                        <div class="col-c-1 col-md-6 fadeIn">
                            Super-Hydrophobic
                        </div>
                        <hr>
                        <div class="col-c-1 col-md-6 fadeIn">
                            Vacuum Coating Materials
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Classification Section -->
            
            <!-- Features Section Start -->
            <div id="features" class="p-top-50 p-bot-50">
                <div class="container">
                    
                    <section class="row">
                       	<div class="icon">
                       		<h3 class="features-header myraid-regular">Features</h3>
                       	</div>
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/product/hydrophobic_features1.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/product/hydrophobic_features2.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/product/hydrophobic_features3.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/product/hydrophobic_features4.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/product/hydrophobic_features5.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Features Section -->
            
            <!-- Hydrophobic Chemicals Section Start -->
            <div id="hydrophobic-chemicals" class="hydrophobic-chemicals-section">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="hydrophobic-chemicals-header myraid-regular">Product Properties</h3>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/hydrophobic_table.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Hydrophobic Chemicals Section -->
            
            <!-- Vacuum Coating Section Start -->
            <div id="vacuum-coating" class="vacuum-coating-section p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <img src="${contextPath}/resources/img/product/hydrophobic_table2.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Vacuum-Coating Section -->
            
            <!-- Vacuum Coating Materials Section Start -->
            <div id="vacuum-coating-materials" class="vacuum-coating-materials-section p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <img src="${contextPath}/resources/img/product/hydrophobic_table3.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Vacuum Coating Materials Section -->
            
            <!-- Vacuum Coating Consumable Section Start -->
            <div id="vacuum-coating-consumable" class="vacuum-coating-consumable-section p-top-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <img src="${contextPath}/resources/img/product/hydrophobic_table4.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Vacuum Coating Materials Section -->

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
		                            	<span class="footer-p-0">evergreen</span>
                            		</td>
                            	</tr>
                            	<tr>
                            		<td class="footer_td">
			                            <span class="footer-p-1">C&T corporation</span>	                            		
                            		</td>
                            	</tr>
                            </table>
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
            
            <div class="footer-bottom" id="ocean">
                <div class="container">
                    <div class="row">
                        <div class="go-to-top text-center fadeIn">
                            <a href="#page_top" class="btn-footer-bottom js-scroll-trigger">
                            	<p class="p-bot-10">
	                            	<i class="fa fa-angle-up"></i><br>
	                                <span>Go to top</span>
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