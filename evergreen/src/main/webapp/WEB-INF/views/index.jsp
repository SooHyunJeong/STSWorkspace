<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
    <head>
<!--         <meta charset="utf-8"> -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        <link rel="stylesheet" href="${contextPath}/resources/css/imagehover.min.css">
        <link rel="stylesheet" href="${contextPath}/resources/css/index.css"/>
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
        <script src="${contextPath}/resources/js/jquery.rwdImageMaps.min.js"></script>
        <!-- EndInput -->

        <!-- Google map apis
                     유료로 변경되어 주석처리
        <script>
            function initMap() {
                var location = {lat: 37.547632, lng: 127.057505};
                var map = new google.maps.Map(document.getElementById("google_map"), {
                    zoom: 15,
                    center: location,
                    draggable: false
                });

            }
        </script>

        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCbU7sYwEU66dNJc95Oyuuah-hawghWwa0&callback=initMap"></script>
        EndMapApis -->
        
    </head>
    <script>
    	var lang = "${lang}";
    	
    	alert("lang : " + lang);

    	$(document).ready(function() {
    		$("img[usemap]").rwdImageMaps();
    		
    		// IE 일때 다른 CSS를 적용하기 위해 추가.
    		var agent = navigator.userAgent.toLowerCase();

    		if ((navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1)) {
        		$(".procam-sup").css("top", "-18px");
        		$(".everseal-sup").css("top", "-18px");
        		
        		$(".sup").css("top", "-4.5px");
        	}

    	})
    	
    	function openSideMenu() {
    	  document.getElementById('side-menu').style.width = '230px';
    	}

    	function closeSideMenu() {
    	  document.getElementById('side-menu').style.width = '0';
    	}
    	
    	function mailSend() {
    		var company = $("#company").val();
			var name = $("#name").val();
			var email = $("#email").val();
			var tel = $("#tel").val();
			var message = $("#message").val();

			if (name == "" || name == null || email == "" || email == null || tel == "" || tel == null || message == "" || message == null) {
				alert("<spring:message code='message.main.mail.alert01'/>");
				return false;
			}

			if (email.indexOf("@") == -1) {
				alert("<spring:message code='message.main.mail.alert02'/>");
				return false;
			}

			if ($.trim(company) == "" || $.trim(name) == "" || $.trim(email) == "" || $.trim(tel) == "" || $.trim(message) == "") {
				alert("<spring:message code='message.main.mail.alert03'/>");
				return false;
			}

				$.ajax({
					type : "POST",
					dataType : "text",
					data : {
							company : company,
							name : name,
							email : email,
							tel : tel,
							message : message
					},
					url : "/mail.do",
					success : function() {
						alert("<spring:message code='message.main.mail.alert04'/>");	
						window.location.reload();
				},
				error : function() {
					alert("<spring:message code='message.main.mail.alert05'/>");
				}
			});
    	}
    	
    	function Coating_solution() {
    		location.href = "http://www.ievergreen.com/product_coating_solution.do";
    	}
    	
    	function Functional_monomer() {
    		location.href = "http://www.ievergreen.com/product_monomer.do";	
    	}
    	
    	function Hydrophobic() {
    		location.href = "http://www.ievergreen.com/product_hydrophobic.do";
    	}
    	
    	function RND() {
    		location.href = "http://www.ievergreen.com/research_development.do";
    	}
    	
    	function Impregnation() {
    		location.href = "http://www.ievergreen.com/product_impregnation.do";
    	}
    	
		function Organic_sealant() {
			location.href = "http://www.ievergreen.com/product_organic_sealant.do#one_way_process";
    	}
    	
    	function Eco_friendly_recycle_features() {
    		location.href = "http://www.ievergreen.com/product_organic_sealant.do#eco_friendly_recycle_features";
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
                            <li class="active nav-item">
                                <a class="nav-link" href="/"><spring:message code="message.main.header.menu02"/></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="company_ceo_message.do"><spring:message code="message.main.header.menu03"/></a>
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
                    
                    <div>
<!--                     	<input type="radio" id="en" name="en"><label for="en">ENGLISH</label> -->
<!--                     	<input type="radio" id="ch" name="ch"><label for="ch">CHINA</label> -->
						<button onclick="location.href='index.do?lang=en'">ENGLISH</button>
						<button onclick="location.href='index.do?lang=ch'">CHINA</button>
                    </div>
                </div>
            </nav>
            <!-- End of Navigation -->
        </header>
        <!-- END HEADER -->

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

        <!-- MAIN SECTION START -->
        <main class="main-section">
            <!-- Banner Section Start -->
            <div class="banner-section banner-ten">
				<div class="container relative">
                    <div class="row">
                        <div class="fadeIn">
                            <div>
                           		<c:if test="${lang == 'en'}">
	                            	<img src="${contextPath}/resources/img/gallery/home_en.png" alt="img" class="img-fluid ml-auto mr-auto d-block">                            		
                           		</c:if>
                           		<c:if test="${lang == 'ch'}">
                           			<img src="${contextPath}/resources/img/gallery/ch/home_ch.png" alt="img" class="img-fluid ml-auto mr-auto d-block">
                           		</c:if>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->


            <!-- Features Section Start -->
            <section id="features" class="features-section">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/gallery/home_icon1.png" alt="img" class="img-fluid" style="width: 47%;">
                            </div>
                            <h3 class="p-bot-10"><spring:message code="message.main.section.features05"/></h3>
                            <p><spring:message code="message.main.section.features01"/></p>
                         </div>

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                            <div class="icon">
                                <img src="${contextPath}/resources/img/gallery/globe3_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10"><spring:message code="message.main.section.features06"/></h3>
                            <p><spring:message code="message.main.section.features02"/></p>
                        </div>

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                        	<div class="icon">
                                <img src="${contextPath}/resources/img/gallery/bond_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10"><spring:message code="message.main.section.features07"/></h3>
                            <p><spring:message code="message.main.section.features03"/></p>
                        </div>
                        
                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                        	<div class="icon">
                                <img src="${contextPath}/resources/img/gallery/shield_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10"><spring:message code="message.main.section.features08"/></h3>
                            <p><spring:message code="message.main.section.features04"/></p>
                        </div>

                    </div>
                    <!-- end of row -->
                </div>
            </section>
            <!-- END of Features Section -->

            <!-- Vision Section Start -->
            <div id="vision" class="vision-section">
                <div class="container">

                    <section class="row">
                        <div>
                            <div>
                                <img src="${contextPath}/resources/img/gallery/home_vision.png" alt="img" class="img-fluid fadeInUp" usemap="#maps">
                            	<map id="maps" name="maps">
	                            	<area shape="rect" alt="" coords="1154, 816, 1356, 879" href="company_ceo_message.do" target="_self">
                            	</map>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Vision Section -->
            
            <!-- Worldwide Section Start -->
            <div id="worldwide">
                <div class="container">

                    <section class="row worldwide-section">
                        <div>
                            <div class="m-top-30 m-sm-top-60">
                                <img src="${contextPath}/resources/img/gallery/home_global.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Worldwide Section -->
            
            <!-- Procam Section Start -->
            <div id="procam" class="procam-section p-top-100 p-bot-100 p-sm-top-80">
                <div class="container">

                    <!-- Download Start -->
                    <section class="row m-sm-bot-0">
                        <div class="col-md-6">
                            <div class="promo-heading text-lg-left">
                                <div class="fadeIn procam-div-0">
                                	<div><h2 class="myriad-bold"><spring:message code="message.main.section.procam01"/><sup class="procam-sup"><spring:message code="message.main.section.procam02"/></sup></h2></div>
	                                <p><spring:message code="message.main.section.procam03"/></p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="procam-images m-sm-top-60">
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_hc.jpg" alt="img" class="img-fluid fadeInUp">
                            		<figcaption onclick="Coating_solution();">
                            			<h4><spring:message code="message.main.section.procam04"/></h4>
                            		</figcaption>
                            	</figure>
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_hp.jpg" alt="img" class="img-fluid fadeInUp">
                            		<figcaption onclick="Hydrophobic();">
                            			<h4><spring:message code="message.main.section.procam05"/></h4>
                            		</figcaption>
                            	</figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_pm.jpg" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption onclick="Functional_monomer();">
                            			<h4><spring:message code="message.main.section.procam06"/></h4>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_rnd.jpg" alt="img" class="img-fluid fadeInRight">
                                	<figcaption onclick="RND();">
                            			<h4><spring:message code="message.main.section.procam07"/></h4>
                            		</figcaption>
                                </figure>
                            </div>
                        </div>
                    </section>
                    <!-- Download End -->

                </div>
            </div>
            <!-- END of Procam Section -->
            
            <!-- Everseal Section Start -->
            <div id="everseal" class="everseal-section p-top-100 p-sm-top-80">
                <div class="container">

                    <!-- Download Start -->
                    <section class="row m-bot-50 m-sm-bot-0">
                        <div class="col-md-6">
                            <div class="everseal-heading text-lg-left">
                                <div class="fadeIn everseal-div-0">
                                	<div><h2 class="myriad-bold"><spring:message code="message.main.section.everseal01"/><sup class="everseal-sup"><spring:message code="message.main.section.everseal02"/></sup></h2></div>
	                                <p><spring:message code="message.main.section.everseal03"/></p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="everseal-images m-sm-top-60">
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_imp.jpg" alt="img" class="img-fluid fadeInUp">	                                
                                	<figcaption onclick="Impregnation();">
                            			<h4><spring:message code="message.main.section.everseal04"/></h4>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip1000.png" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption onclick="Organic_sealant();">
                            			<h5><spring:message code="message.main.section.everseal05"/></h5>
                            			<h3><spring:message code="message.main.section.everseal06"/></h3>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip2000.png" alt="img" class="img-fluid fadeInRight">
                                	<figcaption onclick="Organic_sealant();">
                            			<h5><spring:message code="message.main.section.everseal05"/></h5>
                            			<h3><spring:message code="message.main.section.everseal07"/></h3>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip4000.png" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption onclick="Organic_sealant();">
                            			<h5><spring:message code="message.main.section.everseal05"/></h5>
                            			<h3><spring:message code="message.main.section.everseal08"/></h3>
                            		</figcaption>
                                </figure>
                                
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip7000r.png" alt="img" class="img-fluid fadeInRight">
                                	<figcaption onclick="Eco_friendly_recycle_features();">
                            			<h5><spring:message code="message.main.section.everseal09"/></h5>
                            			<h3><spring:message code="message.main.section.everseal10"/></h3>
                            		</figcaption>
                                </figure>
                            </div>
                        </div>
                    </section>
                    <!-- Download End -->

                </div>
            </div>
            <!-- END of Everseal Section -->

            <!-- Contact Section Start -->
            <section id="contact" class="contact-section clearfix">
                <div class="card-group">
                    <div class="card map default">
                        <div id="map" class="map"></div>

                        <div class="map-inner">
                            <div class="map-pin fadeInLeft">
                                <img src="${contextPath}/resources/img/icons/map-pin-sunshine.png" alt="img" class="img-fluid animate-pulse-down">
<!--                                 <div class='pulse'></div> -->
                            </div>
                        </div>
                    </div>
                    <!-- End of map -->
                    <div class="contact-style-three clearfix">
                    
	                    <div class="left-info fadeInLeft contact-info">
	                        <div class="heading m-bot-40">
	                            <h2><spring:message code="message.main.section.contact01"/></h2>
	                            <p><spring:message code="message.main.section.contact02"/></p>
	                        </div> 
	                        <ul class="map-info-list">
	                            <li><span class="bi bi-map-pointer"></span><spring:message code="message.main.section.contact03"/></li>
	                            <li><span class="bi bi-phone"></span><spring:message code="message.main.section.contact04"/></li>
	                            <li><span class="bi bi-printer"></span><spring:message code="message.main.section.contact05"/></li>
	                            <li><span class="bi bi-envelop"></span><spring:message code="message.main.section.contact06"/></li>
	                        </ul>
	                    </div>
                    </div>

                    <div class="card contact">
                        <div class="mini-container p-top-150 p-bot-125 p-sm-top-80 p-sm-bot-80">

                            <div class="hornbill-contact-form fadeInRight">
                                <div class="messages"></div>
                                <div class="form-group">
                                    <input type="text"  name="company" class="form-control input-circle" id="company" placeholder="Company">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="name" class="form-control input-circle" id="name" placeholder="*&nbsp;&nbsp;&nbsp;Name">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="email" class="form-control input-circle" id="email" placeholder="*&nbsp;&nbsp;&nbsp;Email">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="tel" class="form-control input-circle" id="tel" placeholder="*&nbsp;&nbsp;&nbsp;Tel">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <textarea  name="message" class="form-control input-circle" id="message" placeholder="Message"></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group text-center">
                                    <button class="btn btn-circle btn-send text-white hover-glass" type="submit" onclick="mailSend();"><spring:message code="message.main.section.contact07"/></button>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <!-- End of contact form -->
                </div>
            </section>
            <!-- END of Contact Section -->

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

		<!-- Naver map apis -->

	    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=1ck5KznIiqaptD98VNTN&submodules=geocoder"></script>
	
	    <!-- EndMapApis -->
	    <script>
	   		 var mapOptions = {
   				center: new naver.maps.LatLng(37.547632, 127.057505), //지도의 초기 중심 좌표
	            zoom: 11, //지도의 초기 줌 레벨
	            minZoom: 1, //지도의 최소 줌 레벨
	            zoomControl: true, //줌 컨트롤의 표시 여부
	            zoomControlOptions: { //줌 컨트롤의 옵션
	                position: naver.maps.Position.TOP_RIGHT
	            },
	            mapTypeControl: true,
	            mapTypeControlOptions: {
	                style: naver.maps.MapTypeControlStyle.BUTTON,
	                position: naver.maps.Position.TOP_RIGHT
	            },
	            zoomControl: true,
	            zoomControlOptions: {
	                style: naver.maps.ZoomControlStyle.SMALL,
	                position: naver.maps.Position.TOP_RIGHT
	            },
	            scaleControl: true,
	            scaleControlOptions: {
	                position: naver.maps.Position.RIGHT_CENTER
	            },
	            logoControl: true,
	            logoControlOptions: {
	                position: naver.maps.Position.TOP_LEFT
	            },
	            mapDataControl: true,
	            mapDataControlOptions: {
	                position: naver.maps.Position.BOTTOM_LEFT
	            }
	        };
		  //지도 생성시에 옵션을 지정할 수 있습니다.
		    var map = new naver.maps.Map('map', mapOptions);

		    //setOptions 메서드를 통해 옵션을 조정할 수도 있습니다.
		    map.setOptions("mapTypeControl", true); //지도 유형 컨트롤의 표시 여부
	
	
		    // 지도 인터랙션 옵션
		    $("#interaction").on("click", function(e) {
		        e.preventDefault();
	
		        if (map.getOptions("draggable")) {
		            map.setOptions({ //지도 인터랙션 끄기
		                draggable: false,
		                pinchZoom: false,
		                scrollWheel: false,
		                keyboardShortcuts: false,
		                disableDoubleTapZoom: true,
		                disableDoubleClickZoom: true,
		                disableTwoFingerTapZoom: true
		            });
	
		            $(this).removeClass("control-on");
		        } else {
		            map.setOptions({ //지도 인터랙션 켜기
		                draggable: true,
		                pinchZoom: true,
		                scrollWheel: true,
		                keyboardShortcuts: true,
		                disableDoubleTapZoom: false,
		                disableDoubleClickZoom: false,
		                disableTwoFingerTapZoom: false
		            });
	
		            $(this).addClass("control-on");
		        }
		    });
	
		    // 관성 드래깅 옵션
		    $("#kinetic").on("click", function(e) {
		        e.preventDefault();
	
		        if (map.getOptions("disableKineticPan")) {
		            map.setOptions("disableKineticPan", false); //관성 드래깅 켜기
		            $(this).addClass("control-on");
		        } else {
		            map.setOptions("disableKineticPan", true); //관성 드래깅 끄기
		            $(this).removeClass("control-on");
		        }
		    });
	
		    // 타일 fadeIn 효과
		    $("#tile-transition").on("click", function(e) {
		        e.preventDefault();
	
		        if (map.getOptions("tileTransition")) {
		            map.setOptions("tileTransition", false); //타일 fadeIn 효과 끄기
	
		            $(this).removeClass("control-on");
		        } else {
		            map.setOptions("tileTransition", true); //타일 fadeIn 효과 켜기
		            $(this).addClass("control-on");
		        }
		    });
	
		    // min/max 줌 레벨
		    $("#min-max-zoom").on("click", function(e) {
		        e.preventDefault();
	
		        if (map.getOptions("minZoom") === 10) {
		            map.setOptions({
		                minZoom: 1,
		                maxZoom: 14
		            });
		            $(this).val(this.name + ': 1 ~ 14');
		        } else {
		            map.setOptions({
		                minZoom: 10,
		                maxZoom: 12
		            });
		            $(this).val(this.name + ': 10 ~ 12');
		        }
		    });
	
		    //지도 컨트롤
		    $("#controls").on("click", function(e) {
		        e.preventDefault();
	
		        if (map.getOptions("scaleControl")) {
		            map.setOptions({ //모든 지도 컨트롤 숨기기
		                scaleControl: false,
		                logoControl: false,
		                mapDataControl: false,
		                zoomControl: false,
		                mapTypeControl: false
		            });
		            $(this).removeClass('control-on');
		        } else {
		            map.setOptions({ //모든 지도 컨트롤 보이기
		                scaleControl: true,
		                logoControl: true,
		                mapDataControl: true,
		                zoomControl: true,
		                mapTypeControl: true
		            });
		            $(this).addClass('control-on');
		        }
		    });
	
		    $("#interaction, #tile-transition, #controls").addClass("control-on");
	    </script>
    </body>
</html>