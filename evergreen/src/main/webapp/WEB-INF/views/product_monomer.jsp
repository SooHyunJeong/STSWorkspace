<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="corporate, creative, general, portfolio, photography, blog, e-commerce, shop, product, gallery, retina, responsive">
        <meta name="author" content="Towhidul-Islam">
        
        <title><spring:message code="message.main.head.title"/></title>
        
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
        <link rel="stylesheet" href="${contextPath}/resources/css/product_monomer.css"/>
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

				$(window).resize(function (){
					var width_size = window.outerWidth;
					
					if (width_size < 592) {
						$(".sup_title").css("font-size", "10px");
						$(".sup_title").css("top", "-11.5px");
					} else if ((width_size >= 592) && (width_size <= 768)) {
						$(".sup_title").css("font-size", "13px");
						$(".sup_title").css("top", "-17px");
					} else {
						$(".sup_title").css("top", "-17px");
					}
				});
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
                                <a class="nav-link" href="company_ceo_message.do"><spring:message code="message.main.header.menu03"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="product_coating_solution.do"><spring:message code="message.main.header.menu04"/></a>
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
                        <a href="/#contact"><spring:message code="message.main.header.menu06"/></a>
                    </li>
                </ul>
			</div>
			<!-- End of Side Menu -->
            
            <!-- Sub Menu Start -->
        	<div class="fadeIn sub-menu">
        		<div>
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='product_coating_solution.do'"><spring:message code="message.main.header.sidemenu05"/><sup class="sup"><spring:message code="message.main.header.sidemenu06"/></sup></button>
	                   	<div class="dropdown-content dropbtn-sub-1">
						    <a href="product_coating_solution.do"><spring:message code="message.main.header.sidemenu07"/></a>
						    <a href="product_monomer.do"><spring:message code="message.main.header.sidemenu08"/></a>
						    <a href="product_hydrophobic.do"><spring:message code="message.main.header.sidemenu09"/></a>
	                   	</div>	                
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='product_impregnation.do'"><spring:message code="message.main.header.sidemenu10"/><sup class="sup"><spring:message code="message.main.header.sidemenu06"/></sup></button>
	                   	<div class="dropdown-content dropbtn-sub-2">
						    <a href="product_impregnation.do"><spring:message code="message.main.header.sidemenu11"/></a>
						    <a href="product_organic_sealant.do"><spring:message code="message.main.header.sidemenu12"/></a>
	                   	</div>	                
	                </div>
	                        		
        		</div>
		    </div>
		    <!-- End of Sub Menu-->
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
                        		<span><spring:message code="message.main.header.sidemenu05"/><sup class="sup_title"><spring:message code="message.main.header.sidemenu06"/></sup></span>
                        	</div>
                            <div class="p-top-100 banner-section-div-1">
                            	<div>
	                            	<spring:message code="message.monomer.section.banner01"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner02"/></span><br>
	                            	<spring:message code="message.monomer.section.banner03"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner04"/></span><spring:message code="message.monomer.section.banner05"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner06"/></span><spring:message code="message.monomer.section.banner07"/><br>
	                            	<spring:message code="message.monomer.section.banner08"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner09"/></span><spring:message code="message.monomer.section.banner10"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner11"/></span><spring:message code="message.monomer.section.banner12"/><span class="procam-explanation"><spring:message code="message.monomer.section.banner13"/></span>
                            	</div>
                            	<img src="${contextPath}/resources/img/product/functionalmonomer_product.jpg" alt="img" class="img-fluid ml-auto d-block">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->
            
            <!-- Monomer Image Section Start -->
            <div id="hard-coating" class="monomer-image-section p-top-50 p-bot-50">
                <div class="container">

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div class="fadeIn">
                        	<p class="myriad-bold"><spring:message code="message.main.header.sidemenu05"/><sup class="sup_title"><spring:message code="message.main.header.sidemenu06"/></sup></p>
                        	<p class="functional-monomer-p"><spring:message code="message.monomer.section.image01"/></p>
                            <div>
                                <img src="${contextPath}/resources/img/monomer/monomer_main.png" alt="img" class="img-fluid ml-auto d-block">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Monomer Image Section -->			
            
            <!-- Classification Section Start -->
            <div id="classification" class="p-top-50 p-bot-50">
                <div class="container">
                    
                    <section class="row">
                       	<div class="icon">
                       		<h3 class="classification-header myraid-regular"><spring:message code="message.monomer.section.classification01"/></h3>
                       	</div>
                        <div class="col-c-1 col-md-6 fadeIn">
                            <spring:message code="message.monomer.section.classification02"/>
                        </div>
                        <hr>
                        <div class="col-c-1 col-md-6 fadeIn">
                            <spring:message code="message.monomer.section.classification03"/>
                        </div>
                        <hr>
                        <div class="col-c-1 col-md-6 fadeIn">
                            <spring:message code="message.monomer.section.classification04"/>
                        </div>
                        <hr>
                        <div class="col-c-1 col-md-6 fadeIn">
                            <spring:message code="message.monomer.section.classification05"/>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Classification Section -->
            
            <!-- Features Section Start -->
            <div id="coating-features" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                       	<div class="icon">
                       		<h3 class="coating-features-header myraid-regular"><spring:message code="message.monomer.section.features01"/></h3>
                       	</div>
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/monomer/monomer_features1.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/monomer/monomer_features2.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                        <hr class="coating-hr">
                        <div class="col-c-2 col-md-6 fadeIn">
                            <img src="${contextPath}/resources/img/monomer/monomer_features3.png" alt="img" class="img-fluid fadeInUp">
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Features Section -->
            
            <!-- Optical Monomer Section Start -->
            <div id="optical-monomer" class="optical-monomer-section">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="product-properties-header myraid-regular"><spring:message code="message.monomer.section.opticalmonomer01"/></h3>
                        	</div>
                            <div>
<%--                                 <img src="${contextPath}/resources/img/monomer/monomer_table.png" alt="img" class="img-fluid fadeInUp"> --%>
                                <c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/monomer/monomer_table.png" alt="img" class="img-fluid fadeInUp">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/monomer/ch/monomer_table_ch.png" alt="img" class="img-fluid fadeInUp">
                           		</c:if>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Optical Monomer Section -->

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