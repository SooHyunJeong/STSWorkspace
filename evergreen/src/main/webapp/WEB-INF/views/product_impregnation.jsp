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
        <link rel="stylesheet" href="${contextPath}/resources/css/product_impregnation.css"/>
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
				$(".sup").css("top", "-4.5px");
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
                                <a class="nav-link" href="company_ceo_message.do">Company</a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="product_coating_solution.do">Product</a>
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
                        		<a tabindex="-1" href="product_coating_solution.do">PROCAM<sup class="sup">TM</sup></a>
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
                        		<a tabindex="-1" href="product_impregnation.do">EVERSEAL<sup class="sup">TM</sup></a>
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
	                   	<button class="dropbtn" type="button" onclick="location.href='product_coating_solution.do'">PROCAM<sup class="sup">TM</sup></button>
	                   	<div class="dropdown-content dropbtn-sub-1">
						    <a href="product_coating_solution.do">Coating Solution</a>
						    <a href="product_monomer.do">Functional Monomer</a>
						    <a href="product_hydrophobic.do">Hydrophobic</a>
	                   	</div>	                
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='product_impregnation.do'">EVERSEAL<sup class="sup">TM</sup></button>
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
            <div class="banner-section p-bot-50">
				<div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
		                    	<img src="${contextPath}/resources/img/product/impregnation/impregnation_intro0.png" alt="img" class="img-fluid">
		                    </div>

                            <span class="banner-span-3">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro3.png" alt="img" class="img-fluid fadeInUp">
                            </span>
                            <span class="banner-span-4">
	                        	<span>
	                        		It is a kind of sealants for porous materials such as aluminum die casting products mainly used<br> in automobile field.
	                        	</span>
	                        	<br><br>
	                        	<span>
	                        		Impregnation is in fusing an impregnant into surface of porous materials to fill invisible holes and unintended absences<br>
	                        		of material. Porosity is unavoidable in the metal casting process but it causes leaks and faulty products.
	                        	</span>
	                        	<br><br>
	                        	<span>
	                        		Impregnation technology helps to minimize loss due to porosity.<br>
	                        		The technology is not only used for metal casting but also used for sintered metals, iron casting, woods, paper, electronic<br>
	                        		components and etc.
	                        	</span>
	                        	               
                            </span>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Banner Section -->
            
            <hr>

            <!-- Applications Section Start -->
            <div id="applications">
                <div class="container">
                    <section class="row">
                        <div class="fadeIn">
                            <div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_applications0.png" alt="img" class="img-fluid applications-img">
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- END of Applications Section -->
            
            <hr>
            
            <!-- Impregnating for aluminum die casting Section Start -->
            <div id="impregnating">
                <div class="container">
                    <div class="impregnating-div-0">
                    	<img src="${contextPath}/resources/img/product/impregnation/impregnation_intro5.png" alt="img" class="img-fluid">
                    </div>
                    <section class="row">
                        <div class="col-imp-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                                <span>
                                	Products made from aluminum alloy are very porous and has rough surfaces because volume
                                	contraction partially occurs in the cooling process of die casing.
                                </span>
                                <br>
                                <span class="impregnating-span-0">
                                	Impregnation is needed to improve surfaces of ADC products and to prevent the leakage of air,
                                	gases, oils or liquid sand.
                                </span>
                                <br><br>
                                <span class="impregnating-span-0">
                                	ADC mainly used in automobile industry demands the best impregnation technology.
                                </span>
                                <span>
                                	Automobile parts must be completely sealed and given sufficient durability because these parts
                                	must endure high temperature and pressure.
                                </span>
                            </div>
                        </div>

                        <div class="col-imp-2 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro6.png" alt="img" class="img-fluid">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Impregnating for aluminum die casting Section -->
            
            <hr>
            
            <!-- Classification of pore Section Start -->
            <div id="classification_of_pore">
                <div class="container">
                    <section class="row">
                        <div class="col-classification-1 col-md-6 fadeInUp">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro8.png" alt="img" class="img-fluid">
                            </div>
                        </div>

                        <div class="col-classification-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold">Pore Size</p>
                                <img class="classification-of-pore-img" src="${contextPath}/resources/img/product/impregnation/impregnation_intro9.png" alt="img" class="img-fluid">
                            </div>
                            
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold">The Shape of Pore</p>
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro10.png" alt="img" class="img-fluid">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Classification of pore Section -->
            
            <!-- Impregnation Process Section Start -->
            <div id="impregnation-process" class="p-top-50 p-bot-150">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro12.png" alt="img" class="img-fluid">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Impregnation Process Section -->

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