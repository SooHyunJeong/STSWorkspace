<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="corporate, creative, general, portfolio, photography, blog, e-commerce, shop, product, gallery, retina, responsive">
        <meta name="author" content="Towhidul-Islam">
        <c:set var="contextPath" value="${pageContext.request.contextPath}"/>        

        <title>raíz corp.</title>

        <!-- Favicon icon -->
        <link rel="icon" type="image/png" href="${contextPath}/resources/img/raiz_tag.png"/>

        <!-- Input:Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700" rel="stylesheet">

        <!-- Input:CSS -->
        <link rel="stylesheet" href="${contextPath}/resources/plugins/font-awesome/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/bicon/css/bicon.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/plugins/swiper/css/swiper.min.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/css/style.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/css/styles.css"/>
        
        <link rel="stylesheet" href="${contextPath}/resources/css/colors.css"/>
        <link rel="stylesheet" href="${contextPath}/resources/css/animate.css/">
        
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

		<!-- Google map apis -->
        <script>
            function initMap() {
                var location = {lat: 37.488039, lng: 127.034083};
                var map = new google.maps.Map(document.getElementById("google_map"), {
                    zoom: 16,
                    center: location,
                    draggable: false
                });

            }
        </script>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvAJLWC6t2OcLmFN6sJ80oSwVUUCYip08&callback=initMap"></script>
		
    </head>
    <style>
		
    </style>
    <body id="page_top" class="body-gray">
        <!-- preloader start -->
        <%-- <div id="loader-wrapper">
            <div id="loader"></div>
            <div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>
            <img src="${contextPath}/resources/img/brand-big-logo-white.png" alt="images" class="preloader-logo">
        </div> --%>
        <!-- preloader end -->        

        <!-- HEADER START -->
        <header class="header-section clearfix">
            <!-- Start Navigation -->
            <nav id="mainNav" class="navbar navbar-expand-lg fixed-top hornbill-navbar bg-gray">
                <div class="container">
                    <a class="navbar-brand js-scroll-trigger" href="#page_top">raíz corp</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"><i class="fa fa-align-justify"></i></span>
                    </button>


                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto hornbill-nav">
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#services">Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#features">Features</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#gallery">Gallery</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#about">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#pricing">Pricing</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#team">Team</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#reviews">Reviews</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#blog">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                            </li>
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
            <div class="banner-section banner-six bg-gray">
                <div class="container">
                    <div class="row ">
                        <div class="col-lg-6 banner-left text-center ml-lg-auto p-top-150 fadeInRight">
                            <img src="${contextPath}/resources/img/banner/raizcorp.png" alt="Brand" class="img-fluid banner-left-img">
                            <p class="ml-lg-3 mr-lg-3 banner-left-p-1">우리가 하는 일은 기업의 첫인상을 설계하는 것입니다.</p>
                            <p class="ml-lg-3 mr-lg-3 banner-left-p-2">우리의 일이 좋은 제품과 서비스를 만들어내는 것 만큼이나 중요한 일이라는 신념을 바탕으로 책임감을 가지고 극도로 정제된, 무결한 산출물을 만듭니다.</p>
                            
                            <!-- 
                            <div class="buttons m-top-30">
                                <a href="#" class="btn btn-circle hornbill-big-btn bg-sunshine hover-glass">
                                    <i class="fa fa-apple"></i>
                                    <span class="normal-txt">download for</span>
                                    <span class="big-txt">iphone</span>
                                </a>
                                <a href="#" class="btn btn-circle mr-0 hornbill-big-btn bg-grass hover-glass">
                                    <i class="fa fa-android"></i>
                                    <span class="normal-txt">download for</span>
                                    <span class="big-txt">Andriod</span>
                                </a>
                            </div>
                             -->
                             
                        </div>
                        <!-- End of Banner Left -->
                        
                        <div class="col-lg-6 p-top-150 p-sm-top-80 m-bot-60 fadeInLeft banner-div">
                            <img src="${contextPath}/resources/img/banner/helloworld.png" alt="banner" class="img-fluid banner-right-img">
                        </div>
                        <!-- End of Banner Right -->
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->


            <!-- Service Section Start -->
            <section id="services" class="service-section p-top-40">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 single-service style-three fadeInUp">
                            <div class="icon victoria">
                                <i class="bi bi-monitor"></i>
                            </div>
                            <h3 class="service-h3">웹페이지 제작</h3>
                            <p class="service-p">Landing page</p>
                        </div>
                        <div class="col-lg-3 col-md-6 single-service style-three fadeInUp">
                            <div class="icon victoria">
                                <i class="bi bi-responsive-device"></i>
                            </div>
                            <h3 class="service-h3">App UI 디자인</h3>
                            <p class="service-p">App UI Design</p>
                        </div>
                        <div class="col-lg-3 col-md-6 single-service style-three fadeInUp">
                            <div class="icon victoria">
                                <i class="bi bi-film"></i>
                            </div>
                            <h3 class="service-h3">영상제작</h3>
                            <p class="service-p">Video</p>
                        </div>
                        <div class="col-lg-3 col-md-6 single-service style-three fadeInUp">
                            <div class="icon victoria">
                                <i class="bi bi-compass-math"></i>
                            </div>
                            <h3 class="service-h3">상표개발</h3>
                            <p class="service-p">Trademark</p>
                        </div>
                    </div>
                    <!-- end of row -->
                </div>
            </section>
            <!-- END of Service Section -->

            <!-- Webpage Development Section Start -->
            <section class="about-section p-sm-bot-80">
                <div class="container">
                    <div class="row m-bot-125 m-sm-bot-0">
                        <div class="col-md-6 download-div">
                            <div class="promo-heading text-md-right fadeIn">
                                <div>
                                    <div class="p-lg-left-30 download-h3"><h2>Webpage Development</h2></div>
                                    <p class="p-lg-left-30 download-p-0">템플릿으로 만들자니 프로페셔녈 하지 못하고..</p>
                                    <p class="p-lg-left-30 download-p-2">빨리 만들어야 하는데 비용을 많이 쓸 순 없고..</p>
                                    <div class="container">
								        <div class="row">
								            <div class="col-md-12 progress-bar-wrapper">
								                <div class="progress-bars">
								                    <div class="bar-wrapper">
								                        <div class="col-md-3 col-sm-3 col-xs-4 animated download-bar-1">단기간 저비용 홈페이지 제작.</div>
								                        <div class="col-md-3 col-sm-3 col-xs-4 animated download-bar-2">반응형은 기본. 필요하다면 상표까지.</div>
								                        <div class="col-md-8 col-sm-8 col-xs-7">
								                            <div class="progressBar gradient wow animated first-bar download-progressbar"></div>
								                        </div>
								                        <!-- <div class="col-md-1 col-sm-1 col-xs-1">
								                            <span class="counter">75</span><span>%</span>
								                        </div> -->
								                    </div>
								                </div>
								                <!-- /.progress-bars -->
								            </div>
								        </div>
								    </div>
								    <div class="p-lg-left-30 download-text-1">
									    <span class="p-lg-left-30 download-span-0">기획</span>
									    <span class="p-lg-left-30 download-span-1">설계</span>
									    <span class="p-lg-left-30 download-span-1">디자인</span>
									    <span class="p-lg-left-30 download-span-1">개발</span>
									    <span class="p-lg-left-30 download-span-1">QA</span>								    
								    </div>
								    
								    <div class="p-lg-left-30 download-text-2">
									    <span class="p-lg-left-30 download-span-2">html</span>
									    <span class="p-lg-left-30 download-span-3">CSS</span>
									    <span class="p-lg-left-30 download-span-3">Java</span>
									    <span class="p-lg-left-30 download-span-3">JavaScript</span>
									    <span class="p-lg-left-30 download-span-3">jQuery</span>								    
								    </div>

									<!-- IPHONE, ANDRIOD 다운로드 이미지
                                    <div class="buttons m-top-30">
                                        <a href="#" class="btn btn-circle hornbill-big-btn bg-sunshine hover-glass">
                                            <i class="fa fa-apple"></i>
                                            <span class="normal-txt">download for</span>
                                            <span class="big-txt">iphone</span>
                                        </a>
                                        <a href="#" class="btn btn-circle mr-0 hornbill-big-btn bg-grass hover-glass">
                                            <i class="fa fa-android"></i>
                                            <span class="normal-txt">download for</span>
                                            <span class="big-txt">Andriod</span>
                                        </a>
                                    </div>
                                     -->
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="download-phones m-top-30 m-sm-top-60">
                            	<img src="${contextPath}/resources/img/web_resp_smartphone.png" alt="img" class="img-fluid download-device-mobile fadeInUp">
                                <img src="${contextPath}/resources/img/web_resp_notebook.png" alt="img" class="img-fluid download-device-tab fadeInLeft">
                                <img src="${contextPath}/resources/img/web_resp_desktop.png" alt="img" class="img-fluid download-device-macbook fadeInRight">
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END of Webpage Development Section -->
            

            <!-- Features Section Start -->
            <section id="features" class="features-section bg-architecture p-sm-top-80 p-sm-bot-80">
                <div class="container features-div-0">
                    <div class="row">
                        <div class="col-lg-4 features-div-1">
                            <ul class="features-list">
                                <li class="single-feature fadeInRight features-li-0">
                                    <div class="feature-icon">
                                        <span class="bi bi-measurement"></span>
                                    </div>
                                    <h6>극도로 정제된 카피라이트</h6>
                                    <h7>Extremely refined copywrite</h7>
                                    <p class="features-p-0">전달하고자 하는 내용이 오롯이 전달될 수 있도록</p>
                                    <p class="features-p-1">구두점 하나, 단어 하나 하나 정제하고 정제합니다.</p>
                                </li>
                                <li class="single-feature fadeInRight features-li-1">
                                    <div class="feature-icon">
                                        <span class="bi bi-love"></span>
                                    </div>
                                    <h6>트렌드를 초월한 디자인</h6>
                                    <h7>Design transcends trend</h7>
                                    <p class="features-p-0">트렌드는 끊임 없이 변하지만,</p>
                                    <p class="features-p-1">사람들이 열광하는 것들에는 공통점이 있습니다.</p>
                                </li>
                                <li class="single-feature fadeInRight features-li-1">
                                    <div class="feature-icon">
                                        <span class="bi bi-code"></span>
                                    </div>
                                    <h6>오해의 여지가 없는 코딩</h6>
                                    <h7>Unmistakable coding</h7>
                                    <p class="features-p-0">기계가 이해할 수 있는 코딩이 아닌,</p>
                                    <p class="features-p-1">사람이 이해할 수 있는 코딩을 합니다.</p>
                                </li>
                            </ul>
                        </div>
                        <!-- end of col -->
                    </div>
                    <!-- End of row -->
                </div>
            </section>
            <!-- END of Features Section -->

            <!-- About Section Start -->
            <div id="about" class="about-section bg-lighter-reverse pattern-top p-top-125 p-sm-top-80">
                <div class="container">
                    <section class="row m-bot-125 m-sm-bot-0">
                        <div class="col-md-6">
                            <div class="promo-heading text-md-right p-lg-right-30 fadeIn">
                                <div class="p-lg-right-30 about-div-0">
                                	<div class="p-lg-left-30 about-h2"><h2>App UI Design</h2></div>
	                                <p class="about-p-0">클라이언트와 사용자.
	                                <br><br>                                                 
	                                                                                      양 쪽의 관점에서 서비스를 바라보고, 전달해야 하는 내용들의
	                                                                                      우선순위를 도출한 후, 가장 중요한 것을 가장 효과적으로 전달
	                                                                                      할 수 있도록 서비스에 최적화된 디자인을 구현합니다.</p>

	                                <div class="container">
								        <div class="row">
								            <div class="col-md-12 progress-bar-wrapper">
								                <div class="progress-bars">
								                    <div class="bar-wrapper">
								                        <div class="col-md-8 col-sm-8 col-xs-7 about-div-bar">
								                            <div class="progressBar gradient-about wow animated first-bar"></div>
								                        </div>
								                    </div>
								                </div>
								                <!-- /.progress-bars -->
								            </div>
								        </div>
								    </div>
								    <div class="p-lg-left-30 about-text-1">
									    <span class="p-lg-left-30 about-span-0">기획</span>
									    <span class="p-lg-left-30 about-span-1">설계</span>
									    <span class="p-lg-left-30 about-span-1">디자인</span>
									    <span class="p-lg-left-30 about-span-1">storyboard</span>
									    <span class="p-lg-left-30 about-span-2">개발</span>
									    <span class="p-lg-left-30 about-span-2">QA</span>								    
								    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 ">
                            <div class="download-phones m-top-30 m-sm-top-60 fadeInUp">
                                <img src="${contextPath}/resources/img/app_img.png" alt="img" class="img-fluid smart-iwatch">
                            </div>
                        </div>

                    </section>
                    <!-- Download End -->
                </div>
            </div>
            <!-- END of About Section -->
            
            <!-- Gallery Slide Section Start -->
            <section id="slide" class="service-section p-bot-70">
                <div class="container">
                    <!-- Gallery Start -->
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="swiper-container swiper-3d-gallery fadeIn">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide" style="background-image:url(${contextPath}/resources/img/zari_client_1.png)"></div>
                                    <div class="swiper-slide" style="background-image:url(${contextPath}/resources/img/zari_client_2.png)"></div>
                                    <div class="swiper-slide" style="background-image:url(${contextPath}/resources/img/zari_client_3.png)"></div>
                                    <div class="swiper-slide" style="background-image:url(${contextPath}/resources/img/zari_client_4.png)"></div>
                                    <div class="swiper-slide" style="background-image:url(${contextPath}/resources/img/zari_client_5.png)"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Gallery End -->
                    <!-- end of row -->
                </div>
            </section>
            <!-- END of Gallery Slide Section -->
 
            <div class="heading-lines clearfix">
                <span class="middle-line"></span>
            </div>

            <!-- Video Production Section Start -->
            <section class="p-top-50 p-sm-top-80 p-sm-bot-80 video-section">
                <div class="container video-div-0">
                    <div class="row m-sm-bot-0">
                    	<div class="col-md-6 ">
                            <div class="m-sm-top-60">
                                <img src="${contextPath}/resources/img/mac_video.png" alt="img" class="img-fluid fadeInLeft video-img-2">
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="promo-heading text-md-right fadeIn">
                                <div class="video-div-1">
                                    <h2 class="video-h2">Video Production</h2>
		                            <p class="video-p-0">기획의도에 부합하는. 정확하고 센스 있는 영상을 제작합니다.</p>
		                            <p class="video-p-3">홈페이지 영상, 서비스 소개, 인터뷰까지. 1~5분 내외의 영상 촬영 및 편집.</p>
                                </div>
                                
                                <div class="container">
							        <div class="row">
							            <div class="col-md-12 progress-bar-wrapper">
							                <div class="progress-bars">
							                    <div class="bar-wrapper">
							                        <div class="col-md-8 col-sm-8 col-xs-7 video-div-bar">
							                            <div class="progressBar gradient wow animated first-bar"></div>
							                        </div>
							                    </div>
							                </div>
							                <!-- /.progress-bars -->
							            </div>
							        </div>
							    </div>
							    <div class="p-lg-left-30 video-text-1">
								    <span class="p-lg-left-30 video-span-0">기획</span>
								    <span class="p-lg-left-30 video-span-1">촬영</span>
								    <span class="p-lg-left-30 video-span-1">편집</span>								    
							    </div>
							    
							    <div class="p-lg-left-30 video-text-2">
								    <span class="p-lg-left-30 video-span-2">FHD</span>
								    <span class="p-lg-left-30 video-span-3">4k</span>
								    <span class="p-lg-left-30 video-span-3">Canon</span>
								    <span class="p-lg-left-30 video-span-3">FCPX</span>
								    <p class="video-p-1">EOS M6</p>
								    <p class="video-p-2">EF 85mm f/1.8 USM</p>
								    <p class="video-p-2">EF 50mm f/1.8 STM</p>
							    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END of Video Production Section -->
            
            <div class="heading-lines clearfix">
                <span class="middle-line"></span>
            </div>
             
            <!-- Trademark development Section Start -->
            <section id="trademark" class="pattern-bottom p-top-125 p-sm-top-80">
                <div class="container">
                    <div class="row m-sm-bot-0">
						<div class="col-md-6">
                            <div class="promo-heading text-md-right fadeIn">
                                <div class="trademark-div-0">
                                	<div class="p-lg-right-30 trademark-div-1"><h2>Trademark Development</h2></div>
	                                <p class="trademark-p-0">
	                                	서비스의 본질을 추출하고 고객들에게 어떤 이미지를 각인시키는 것이
	                                	효과적일 지 분석한 후 철저한 리서치를 기반으로 디자인&개발 합니다.
	                                </p>
	                                <p class="trademark-p-1"></p>

	                                <div class="container">
								        <div class="row">
								            <div class="col-md-12 trademark-progress-bar-wrapper">
								                <div class="progress-bars">
								                    <div class="bar-wrapper">
								                        <div class="col-md-8 col-sm-8 col-xs-7 trademark-div-bar">
								                            <div class="progressBar gradient-trademark wow animated first-bar"></div>
								                        </div>
								                    </div>
								                </div>
								                <!-- /.progress-bars -->
								            </div>
								        </div>
								    </div>
								    
								    <div class="p-lg-left-30 trademark-text-1">
									    <span class="trademark-span-0">리서치</span>
									    <span class="trademark-span-1">방향 및 컨셉 설정</span>
									    <span class="trademark-span-1">디자인</span>							    
								    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-6 ">
                            <div class="download-phones m-top-30 m-sm-top-60 fadeInUp">
                                <img src="${contextPath}/resources/img/trademark.png" alt="img" class="img-fluid trademark-image">
                            </div>
                        </div>
                    </div>
                    <!-- Download End -->
                </div>
            </section>
            <!-- END of Trademark development Section -->

			<!-- Communication Section Start -->
            <section id="communication" class="communication-section light bg-communication bg-fixed p-top-150 p-bot-150 p-sm-top-80 p-sm-bot-40">
                <div class="container">
                    <div class="row">
                        <div class="promo-heading m-top-40 m-bot-40 m-sm-bot-40 fadeIn communication-div">
	                        <div class="col-md-8">
	                            <h2 class="m-bot-100">Communication</h2>
	                            <p class="communication-p-0">원활한 커뮤니케이션이 프로젝트에서 산출물 만큼이나 중요한 요소입니다.</p>
	                            <p class="communication-p-0">전담 멤버를 배치하여 핫라인을 구축하는 것은 물론, 지속적으로 진행과정을 보고 드립니다.</p>
	                            <p class="communication-p-0">또한 24시간 언제든 고객님의 말씀을 들을 수 있는 다양한 채널이 열려있습니다.</p>
	                        </div>
	                    </div>
                    </div>
                </div>
            </section>
            <!-- END of Fun Factor Section -->
            
            <!-- Contact Section Start -->
            <section id="contact" class="contact-section clearfix">
                <div class="card-group contact-style-three contact-div-0">
                    <div class="card map default">
                        <div id="google_map"></div>

                        <div class="map-inner">
                            <div class="map-pin fadeInLeft">
                                <img src="${contextPath}/resources/img/icons/map-pin-wine.png" alt="img" class="img-fluid animate-pulse-down contact-img">
                                <div class='pulse'></div>
                            </div>
                        </div>
                    </div>
                    <!-- End of map -->
                    
                    <div class="left-info fadeInLeft contact-div-1">
                       <div class="heading m-bot-60">
                            <h1 class="contact-h1">Contact Us</h1>
                        </div> 
                        <ul class="map-info-list">
                            <li class="contact-li"><span class="bi bi-location-pointer"></span> 서울시 강남구 도곡로2길 29, 3F 303</li>
                            <li class="contact-li"><span class="bi bi-envelop"></span> smheong@raizcorp.co.kr</li>
                            <li class="contact-li"><span class="bi bi-phone"></span> 02 6085 0237</li>
                            <li class="contact-li"><span class="bi bi-phone"></span> 010 5435 0237</li>
                        </ul>
                    </div>
                    <!-- End left -->

                    <div class="card contact bgc-gray">
                        <div class="mini-container p-top-125 p-bot-125 p-sm-top-80 p-sm-bot-80 contact-div-3">
                            <div class="section-heading m-bot-45 fadeInRight">
                                <h4 class="contact-h4">직접 연락 주셔도 좋지만, 연락처를 이메일로<br>남겨주시면 저희가 직접 연락 드리겠습니다.</h4>
                            </div>
                            <!-- End Header -->

                            <form action="contact.php" method="POST" class="hornbill-contact-form fadeInRight" id="contact-form" >
                                <div class="messages"></div>
                                <div class="form-group">
                                    <input type="text"  name="companyname" class="form-control input-circle contact-input" id="companyname" placeholder="회사명" required="required" data-error="회사명을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="name" class="form-control input-circle contact-input" id="name" placeholder="이름" required="required" data-error="이름을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text"  name="phone" class="form-control input-circle contact-input" id="phone" placeholder="전화번호" required="required" data-error="전화번호를 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="email" class="form-control input-circle contact-input" id="email" placeholder="이메일" required="required" data-error="이메일을 입력해주세요.">
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <textarea  name="message" class="form-control input-circle contact-input-message" id="message" placeholder="메세지" required="required" data-error="메세지를 적어 주세요."></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group text-right contact-div-button">
                                    <button class="btn btn-circle-form btn-send bg-wine text-white hover-glass contact-button" type="submit">Send</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- End of contact form -->
                </div>
            </section>
            <!-- END of Contact Section -->

			<!-- Introduce Section Start -->
	        <section id="introduce" class="bgc-lighter p-top-150 p-bot-150 p-sm-top-80 p-sm-bot-80 introduce-section">
	            <div class="container introduce-div-0">
	                <div class="row">
	                    <div class="col-md-4 introduce-div-1">
	                        <div class="single-price style-two light fadeInLeft introduce-div-2">
	                            <div>
		                            <img class="introduce-img-0" src="${contextPath}/resources/img/gallery/sm.png">
		                        </div>
	                            <div class="price">
	                                <span class="introduce-span-0">"구두점 하나, 단어 하나."</span>
	                            </div>
	                            <ul class="pricing-list">
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;경영컨설팅펌 컨설턴트 근무 경력</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;전략, 인사/조직 프로젝트 수행 경력</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;컴퓨터공학, 경제학 전공</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;유수 (주식시장)기업분석대회 1위 수상</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;주식분석/종목발굴 프로그램 대회 수상</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;취미는 시장/기업 분석, 웹페이지 탐방</p></li>
	                            </ul>
	                        </div>
	                    </div>
	
	                    <div class="col-md-4 introduce-div-1">
	                        <div class="single-price style-two light fadeInLeft introduce-div-2">
	                            <div>
		                            <img class="introduce-img-1" src="${contextPath}/resources/img/gallery/tg.png">
		                        </div>
	                            <div class="price">
	                                <span class="introduce-span-0">"아름다움은 사소한 것에서 부터"</span>
	                            </div>
	                            <ul class="pricing-list">
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;다수의 상표 개발 및 표장 디자인</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;다수의 웹디자인 및 app UI디자인</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;마케팅회사 근무 경력</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;경제학 전공</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;취미는 예쁜 색깔 찾기, 컨텐츠 만들기</p></li>
	                                <li class="introduce-li-0"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;22세기 소통능력. 탈지구급 사고 속도</p></li>
	                            </ul>
	                        </div>
	                    </div>
	                    
	                    <div class="col-md-4 introduce-div-1">
	                        <div class="single-price style-two light fadeInLeft introduce-div-2">
	                            <div>
		                            <img class="introduce-img-0" src="${contextPath}/resources/img/gallery/sh.png">
		                        </div>
	                            <div class="price">
	                                <span class="introduce-span-0">"그래 일단 해볼게."</span>
	                            </div>
	                            <ul class="pricing-list">
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;Web full-stack developer</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;Back-end / server (java)</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;다수의 웹페이지 개발</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;SI, 그룹웨어 프로젝트 경력</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;전자공학, 컴퓨터공학 전공</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;취미와 업의 혼연일체</p></li>
	                            </ul>
	                        </div>
	                    </div>
	                    
	                    <div class="col-md-4 introduce-div-1">
	                        <div class="single-price style-two light fadeInLeft introduce-div-2">
	                            <div>
		                            <img class="introduce-img-2" src="${contextPath}/resources/img/gallery/ch.png">
		                        </div>
	                            <div class="price">
	                                <span class="introduce-span-0">"하면 되지."</span>
	                            </div>
	                            <ul class="pricing-list">
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;Back-end / DB (MySQL)</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;대기업 DB 유지보수 경력</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;의료공학(마이크로컴퓨팅) 전공</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;세심한 일처리와 인간관계</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;트렌디함과 예술성의 적절한 조화</p></li>
	                                <li class="introduce-li-1"><p class="introduce-p-0">-&nbsp;&nbsp;&nbsp;샘솟는 아이디어. 창의성의 보고</p></li>
	                            </ul>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </section>
	        <!-- END of Introduce Section -->
	            
	        <!-- FOOTER START -->
	        <footer class="footer-section p-top-50 p-sm-top-100">
				<section>
	                <div class="container">
	                    <div class="row">
	                       	<div class="promo-heading m-top-40 m-bot-40 m-sm-bot-40 fadeIn footer-div-0">
		                        <div class="col-md-8">
		                            <p class="footer-p-0" style="font-size: 35px; color: #787878; margin-bottom: 100px;">감사합니다.</p>
		                            <p class="footer-p-1">주식회사 라이즈</p>
		                            <p class="footer-p-2">서울시 강남구 도곡로2길 29, 3F 303</p>
		                            <p class="footer-p-3">사업자등록번호&nbsp;&nbsp;564 - 88 - 00759</p>
		                            <p class="footer-p-4">유선전화&nbsp;&nbsp;02 - 6085 - 0237</p>
		                            <p class="footer-p-5"> 모바일&nbsp;&nbsp;010 - 5435 - 0237</p>
		                            <p class="footer-p-6"> 이메일&nbsp;&nbsp;smheong@raizcorp.co.kr</p>
		                            <p></p>
		                            <p class="footer-p-7">Copyright 2018. raizcorp. All rights reserved.</p>
		                        </div>
		                    </div>
	                    </div>
	                </div>
	            </section>
	            
	            <div class="footer-bottom" id="ocean">
	                <div class="container">
	                    <div class="row" style="display: block;">
	                        <div class="col-sm-4 text-center" style="max-width: 100%;">
	                            <a href="#page_top" class="btn-footer-bottom js-scroll-trigger">
	                                <i class="fa fa-angle-up"></i>
	                                <span>Go to top</span>
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
