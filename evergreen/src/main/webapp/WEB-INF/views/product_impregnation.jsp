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
            
            <!-- Sub Menu Section Start -->
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
<%-- 		                    	<img src="${contextPath}/resources/img/product/impregnation/impregnation_intro0.png" alt="img" class="img-fluid"> --%>
		                    	<c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/product/impregnation/impregnation_intro0.png" alt="img" class="img-fluid">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_intro0_ch.png" alt="img" class="img-fluid">
                           		</c:if>
		                    </div>

                            <span class="banner-span-3">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro3.png" alt="img" class="img-fluid fadeInUp">
                            </span>
                            <span class="banner-span-4">
	                        	<span>
	                        		<spring:message code="message.impregnation.section.banner01"/><br><spring:message code="message.impregnation.section.banner02"/>
	                        	</span>
	                        	<br><br>
	                        	<span>
	                        		<spring:message code="message.impregnation.section.banner03"/><br><spring:message code="message.impregnation.section.banner04"/>
	                        	</span>
	                        	<br><br>
	                        	<span>
	                        		<spring:message code="message.impregnation.section.banner05"/><br><spring:message code="message.impregnation.section.banner06"/><br><spring:message code="message.impregnation.section.banner07"/>
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
<%--                                 <img src="${contextPath}/resources/img/product/impregnation/impregnation_application.png" alt="img" class="img-fluid applications-img"> --%>
                            	<c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/product/impregnation/impregnation_application.png" alt="img" class="img-fluid applications-img">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_application_ch.png" alt="img" class="img-fluid applications-img">
                           		</c:if>
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
<%--                     	<img src="${contextPath}/resources/img/product/impregnation/impregnation_adc.png" alt="img" class="img-fluid"> --%>
                   		<c:if test="${lang == 'en'}">
                         	<img src="${contextPath}/resources/img/product/impregnation/impregnation_adc.png" alt="img" class="img-fluid">
                        </c:if>
                        <c:if test="${lang == 'ch'}">
                        	<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_adc_ch.png" alt="img" class="img-fluid">
                        </c:if>
                    </div>
                    <section class="row">
                        <div class="col-imp-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                                <span>
                                	<spring:message code="message.impregnation.section.impregnating01"/>
                                </span>
                                <br>
                                <span class="impregnating-span-0">
                                	<spring:message code="message.impregnation.section.impregnating02"/>
                                </span>
                                <br><br>
                                <span class="impregnating-span-0">
                                	<spring:message code="message.impregnation.section.impregnating03"/>
                                </span>
                                <span>
                                	<spring:message code="message.impregnation.section.impregnating04"/>
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
<%--                                 <img src="${contextPath}/resources/img/product/impregnation/impregnation_pore.png" alt="img" class="img-fluid"> --%>
                            	<c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/product/impregnation/impregnation_pore.png" alt="img" class="img-fluid">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_pore_ch.png" alt="img" class="img-fluid">
                           		</c:if>
                            </div>
                        </div>

                        <div class="col-classification-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold"><spring:message code="message.impregnation.section.classification01"/></p>
<%--                                 <img class="classification-of-pore-img" src="${contextPath}/resources/img/product/impregnation/impregnation_poresize.png" alt="img" class="img-fluid"> --%>
                            	<c:if test="${lang == 'en'}">
	                            	<img class="classification-of-pore-img" src="${contextPath}/resources/img/product/impregnation/impregnation_poresize.png" alt="img" class="img-fluid">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img class="classification-of-pore-img" src="${contextPath}/resources/img/product/impregnation/ch/impregnation_poresize_ch.png" alt="img" class="img-fluid">
                           		</c:if>
                            </div>
                            
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold"><spring:message code="message.impregnation.section.classification02"/></p>
<%--                                 <img src="${contextPath}/resources/img/product/impregnation/impregnation_poreshape.png" alt="img" class="img-fluid"> --%>
                                <c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/product/impregnation/impregnation_poreshape.png" alt="img" class="img-fluid">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_poreshape_ch.png" alt="img" class="img-fluid">
                           		</c:if>
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
<%--                                 <img src="${contextPath}/resources/img/product/impregnation/impregnation_process.png" alt="img" class="img-fluid"> --%>
                            	<c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/product/impregnation/impregnation_process.png" alt="img" class="img-fluid">
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/product/impregnation/ch/impregnation_process_ch.png" alt="img" class="img-fluid">
                           		</c:if>
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