<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
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

        <!-- Google map apis -->
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
        <!-- EndMapApis -->
        
    </head>
    <script>
    	$(document).ready(function() {
    		$("img[usemap]").rwdImageMaps();
    	})
    </script>
    <body id="page_top" class="body-sunshine">

        <!-- HEADER START -->
        <header class="header-section clearfix">
            <!-- Start Navigation -->
            <nav id="mainNav" class="navbar navbar-expand-lg fixed-top hornbill-navbar">
                <div class="container">
                    <a class="navbar-brand js-scroll-trigger" href="#page_top">EVERGREEN</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"><i class="fa fa-align-justify"></i></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto hornbill-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="/">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="product.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="company.do">Company</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="research_development.do">R&D</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.do">Contact</a>
                            </li>
                            <li class="nav-item-last"></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End of Navigation -->
        </header>
        <!-- END HEADER -->


        <!-- MAIN SECTION START -->
        <main class="main-section">
            <!-- Banner Section Start -->
            <div class="banner-section banner-ten" style="margin-top: 65px;">
				<div class="container relative">
                    <div class="row">
                        <div class="fadeIn">
                            <div>
                            	<img src="${contextPath}/resources/img/gallery/home_1.png" alt="img" class="img-fluid ml-auto mr-auto d-block">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->


            <!-- Features Section Start -->
            <section id="features" class="features-section p-top-100">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                            <div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/gallery/home_icon1.png" alt="img" class="img-fluid" style="width: 47%;">
                            </div>
                            <h3 class="p-bot-10">Long-term know-how</h3>
                            <p>We have the know-how and the insight<br>into the market that we have been<br>doing business for more than 10 years.</p>
                         </div>

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                            <div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/gallery/globe3_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10">Global technology</h3>
                            <p>Clients from many countries<br>recognize and use the<br>performance of our products.</p>
                        </div>

                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                        	<div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/gallery/bond_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10">R&D investment</h3>
                            <p>Since the establishment of R&D center<br>in 2007, we have been continuously<br>investing in technology development.</p>
                        </div>
                        
                        <div class="col-lg-4 col-md-6 single-service fadeInUp">
                        	<div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/gallery/shield_128px.png" alt="img" class="img-fluid" style="width: 17%;">
                            </div>
                            <h3 class="p-bot-10">Trust in quality</h3>
                            <p>Evergreen's vision is clear.<br>"Respecting the basic & principle."<br>We think only the best quality.</p>
                        </div>

                    </div>
                    <!-- end of row -->
                </div>
            </section>
            <!-- END of Features Section -->

            <!-- Vision Section Start -->
            <div id="vision" class="vision-section p-top-50">
                <div class="container">

                    <section class="row">
                        <div>
                            <div>
                                <img src="${contextPath}/resources/img/gallery/home_vision.png" alt="img" class="img-fluid fadeInUp" usemap="map">
                            	<map name="map">
	                            	<area shape="rect" alt="" coords="1154, 816, 1356, 879" href="company.do" target="_self">
                            	</map>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Vision Section -->
            
            <!-- Worldwide Section Start -->
            <div id="worldwide" class="p-top-50">
                <div class="container">

                    <section class="row m-bot-150 m-sm-bot-100 worldwide-section">
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
                                	<div><h2>PROCAM<sup class="procam-sup">®</sup></h2></div>
	                                <p>High Performance Coating Solution<br>Super Hydrophobic Solution<br>High Functional Monomer</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="procam-images m-sm-top-60">
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_hc.jpg" alt="img" class="img-fluid fadeInUp">
                            		<figcaption>
                            			<h4>Hard coating for optical lens</h4>
                            		</figcaption>
                            	</figure>
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_hp.jpg" alt="img" class="img-fluid fadeInUp">
                            		<figcaption>
                            			<h4>Hydrophobic Chemicals</h4>
                            		</figcaption>
                            	</figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_pm.jpg" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption>
                            			<h4>Functional Monomer</h4>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_procam_rnd.jpg" alt="img" class="img-fluid fadeInRight">
                                	<figcaption>
                            			<h4>R&D</h4>
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
                                	<div><h2>EVERSEAL<sup class="everseal-sup">®</sup></h2></div>
	                                <p>Organic Sealant for perfect impregnation.<br>Out Everseal is not only used for metal<br>casting but also used for sintered metals,<br>
	                                iron casting, woods, paper, electronic<br>components and especially aluminum<br>die casting.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="everseal-images m-sm-top-60">
                            	<figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_imp.jpg" alt="img" class="img-fluid fadeInUp">	                                
                                	<figcaption>
                            			<h4>Impregnation</h4>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip1000.png" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption>
                            			<h4>One-way type</h4>
                            			<h3>IP-1000</h3>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip2000.png" alt="img" class="img-fluid fadeInRight">
                                	<figcaption>
                            			<h4>One-way type</h4>
                            			<h3>IP-2000</h3>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip4000.png" alt="img" class="img-fluid fadeInLeft">
                                	<figcaption>
                            			<h4>One-way type</h4>
                            			<h3>IP-4000</h3>
                            		</figcaption>
                                </figure>
                                <figure class="imghvr-fade">
	                                <img src="${contextPath}/resources/img/gallery/home_everseal_ip7000r.png" alt="img" class="img-fluid fadeInRight">
                                	<figcaption>
                            			<h4>Eco-friendly Recycle</h4>
                            			<h3>IP-7000R</h3>
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
                        <div id="google_map"></div>

                        <div class="map-inner">
                            <div class="map-pin fadeInLeft">
                                <img src="${contextPath}/resources/img/icons/map-pin-sunshine.png" alt="img" class="img-fluid animate-pulse-down">
                                <div class='pulse'></div>
                            </div>
                        </div>
                    </div>
                    <!-- End of map -->
                    <div class="contact-style-three clearfix">
                    
	                    <div class="left-info fadeInLeft contact-info">
	                        <div class="heading m-bot-50">
	                            <h2>Contact Us</h2>
	                            <p style="font-weight: bold;">Seoul Headquarters, R&D center</p>
	                        </div> 
	                        <ul class="map-info-list">
	                            <li><span class="bi bi-map-pointer"></span> IS Biz Tower 1003, 147, Seongsui-ro<br>Seongdonggu, Seoul, Korea<br>04795</li>
	                            <li><span class="bi bi-phone"></span> +82 2 720 1066</li>
	                            <li><span class="bi bi-printer"></span> +82 2 720 1069</li>
	                            <li><span class="bi bi-envelop"></span> info@ievergreen.com</li>
	                        </ul>
	                    </div>
                    </div>

                    <div class="card contact" style="background: rgb(237, 237, 237);">
                        <div class="mini-container p-top-150 p-bot-125 p-sm-top-80 p-sm-bot-80">

                            <form action="contact.php" method="POST" class="hornbill-contact-form fadeInRight" id="contact-form" >
                                <div class="messages"></div>
                                <div class="form-group">
                                    <input type="text"  name="company" class="form-control input-circle" id="company" placeholder="Company" required="required" data-error="회사명을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="name" class="form-control input-circle" id="name" placeholder="Name" required="required" data-error="이름을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="email" class="form-control input-circle" id="email" placeholder="Email" required="required" data-error="이메일을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="tel" class="form-control input-circle" id="tel" placeholder="Tel" required="required" data-error="전화번호를 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <textarea  name="message" class="form-control input-circle" id="message" placeholder="Message" required="required" data-error="메세지를 입력해주세요."></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group text-right">
                                    <button class="btn btn-circle btn-send text-white hover-glass" type="submit">Send</button>
                                </div>
                            </form>
                            
                        </div>
                    </div>
                    <!-- End of contact form -->
                </div>
            </section>
            <!-- END of Contact Section -->

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