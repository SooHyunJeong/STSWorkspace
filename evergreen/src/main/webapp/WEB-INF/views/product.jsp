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
        <script src="${contextPath}/resources/contact/contact.js"></script>
        <script src="${contextPath}/resources/js/custom.js"></script>
        <!-- EndInput -->
        
    </head>
    
    <style>
    	.col-lg-4 {
			flex: 0 0 100%;
			max-width: 100%;	
		}
		
		/* Header Section */
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			.sup {
				font-size: 100%;
				font-weight: normal;
				top: 0;
			}
			
			/* Banner Section Start */
				.banner-section-div {
					width: 100%;
				}

				.banner-section-div-0 {
					position: relative;
					width: 212px;
					height: 79px;
					top: 9.5rem;
					text-align: right;
					padding: 1.8rem 0.6rem 0 0 ;
					background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
					font-size: 1.5rem;
					color: white;
				}
				
				.banner-section-div-1 {
					width: 71%;
					margin: 5rem auto 0 auto;
					display: block;
					padding-right: 15px;
					padding-left: 15px;
					background: none;
				}
				
				.banner-section-div-1>img {
					width: 75%;
					margin: 0 auto;
					display: block !important;
				}
				
				.banner-section-div-1>div {
					max-width: 100%;
					padding-bottom: 3rem;
				}
				
				.procam-explanation {
					color: rgb(0, 125, 140);
				}
			/* Banner Section End */
			
			/* dropdown 관련 소스 Start */
				.header-section {
					position: relative;
					z-index: 2;
				}
				
				.sub-menu {
					display: none;
					margin-top: 82px;
					background: rgb(237, 237, 237);
				}
	
				.dropbtn {
				    background-color: #4CAF50;
				    color: black;
				    padding: 16px 70px;
				    font-size: 17px;
				    border: none;
				    cursor: pointer;
				}
				
				.dropdown {
				    position: relative;
				    display: inline-block;
				}
				
				.dropdown-content {
				    display: none;
				    position: absolute;
				    right: 50px;
				    background-color: #f9f9f9;
				    min-width: 160px;
				    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
				    z-index: 1;
				}
				
				.dropdown-content a {
				    color: black;
				    padding: 12px 16px;
				    text-decoration: none;
				    display: block;
				    font-size: 15px;
				}
				
				.dropdown-content a:hover {background-color: #f1f1f1}
				
				.dropdown:hover .dropdown-content {
				    display: block;
				}
				
				.dropdown:hover .dropbtn {
				    background-color: #3e8e41;
				}
			/* dropdown 관련 소스 End */
		
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
		
		@media all and (min-width: 576px) {
			.col-lg-4 {
				flex: 0 0 50%;
				max-width: 50%;	
			}
			
			/* Header Section */
				.navbar {
					background: rgb(0, 125, 140) !important;
					padding: 13px 0;
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
					
					.sub-menu {
						display: none;
						margin-top: 72px;
						background: rgb(237, 237, 237);
					}
		
					.dropbtn {
					    background-color: #4CAF50;
					    color: black;
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    right: 50px;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
					    z-index: 1;
					}
					
					.dropdown-content a {
					    color: black;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 15px;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: #3e8e41;
					}
				/* dropdown 관련 소스 End */
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 295px;
						height: 79px;
						top: 9.5rem;
						left: 0;
						text-align: right;
						padding: 1.8rem 0.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 71%;
						margin: 8rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 15px;
						background: none;
					}
					
					.banner-section-div-1>img {
						width: 75%;
						margin: 0 auto;
						display: block !important;
					}
					
					.banner-section-div-1>div {
						max-width: 100%;
						padding-bottom: 3rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
			
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
		}
		
		@media all and (min-width: 768px) {
			.navbar-toggler {
				padding: .25rem 7.95rem .25rem .75rem;
			}
			
			.navbar-toggler .navbar-toggler-icon {
				font-size: 28px;
				margin-top: 4px;
			}

			.col-lg-4 {
				flex: 0 0 50%;
				max-width: 50%;	
			}
			
			/* Header Section */
				.navbar {
					background: rgb(0, 125, 140) !important;
					padding: 13px 0;
				}
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 393px;
						height: 79px;
						top: 9.5rem;
						left: -5rem;
						text-align: right;
						padding: 1.8rem 0.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 70%;
						margin: 8rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
						background: url(../../resources/img/product/procam_product.png) right/27vw no-repeat;
					}
					
					.banner-section-div-1>img {
						margin: 0;
						display: none !important;
					}
					
					.banner-section-div-1>div {
						max-width: 60%;
						padding-bottom: 4rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
				
				/* dropdown 관련 소스 Start */
					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.sub-menu {
						display: none;
						margin-top: 82px;
						background: rgb(237, 237, 237);
					}
					
					.dropdown-product-1 {
						display: none;
					}
					
					.dropdown-product-2 {
						display: block;
					}
		
					.dropbtn {
					    background-color: #4CAF50;
					    color: black;
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    right: 50px;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
					    z-index: 1;
					}
					
					.dropdown-content a {
					    color: black;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 15px;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: #3e8e41;
					}
					
						
						.dropdown-submenu {
						    position: relative;
						}
						
						.dropdown-submenu>.dropdown-menu {
						    top: 0;
						    left: 100%;
						    margin-top: -6px;
						    margin-left: -1px;
						    -webkit-border-radius: 0 6px 6px 6px;
						    -moz-border-radius: 0 6px 6px;
						    border-radius: 0 6px 6px 6px;
						}
						
						.dropdown-submenu:hover>.dropdown-menu {
						    display: block;
						}
						
						.dropdown-submenu>a:after {
						    display: block;
						    content: " ";
						    float: right;
						    width: 0;
						    height: 0;
						    border-color: transparent;
						    border-style: solid;
						    border-width: 5px 0 5px 5px;
						    border-left-color: #ccc;
						    margin-top: 5px;
						    margin-right: -10px;
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
				/* dropdown 관련 소스 End */
			
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
		}
		
		@media all and (min-width: 992px) {
			.navbar-brand {
				margin-left: 17rem;
			}

			.nav-item-last {
				margin-right: 15rem;
			}

			.col-lg-4 {
				flex: 0 0 25%;
				max-width: 25%;	
			}
			
			/* Header Section */
				/* dropdown 관련 소스 Start */
					.header-section {
						position: relative;
						z-index: 2;
					}
		
					.dropbtn {
					    background-color: #4CAF50;
					    color: black;
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					}
					
					.sub-menu {
						display: block;
						margin-top: 92px;
						background: rgb(237, 237, 237);
					}
					
					.dropdown-product-1 {
						display: table;
					}
					
					.dropdown-product-2 {
						display: none;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    right: 50px;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
					    z-index: 1;
					}
					
					.dropdown-content a {
					    color: black;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 15px;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: #3e8e41;
					}
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 495px;
						height: 79px;
						top: 9.5rem;
						left: -9rem;
						text-align: right;
						padding: 1.8rem 0.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 70%;
						margin: 8rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
						background: url(../../resources/img/product/procam_product.png) right/27vw no-repeat;
					}
					
					.banner-section-div-1>img {
						margin: 0;
						display: none !important;
					}
					
					.banner-section-div-1>div {
						max-width: 60%;
						padding-bottom: 4rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
			
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
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
		}
		
		@media all and (min-width: 1200px) {
			.navbar-brand {
				margin-left: 17rem;
			}

			.nav-item-last {
				margin-right: 15rem;
			}

			.col-lg-4 {
				flex: 0 0 25%;
				max-width: 25%;	
			}
			
			/* Header Section */
				/* dropdown 관련 소스 Start */
					.header-section {
						position: relative;
						z-index: 2;
					}
					
					.sub-menu {
						display: block;
						margin-top: 92px;
						background: rgb(237, 237, 237);
					}
					
					.dropdown-product-1 {
						display: table;
					}
					
					.dropdown-product-2 {
						display: none;
					}
		
					.dropbtn {
					    background-color: #4CAF50;
					    color: black;
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    right: 30px;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
					    z-index: 1;
					}
					
					.dropdown-content a {
					    color: black;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 15px;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: #3e8e41;
					}
					
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 803px;
						height: 79px;
						top: 9.5rem;
						left: -21.5rem;
						text-align: right;
						padding: 1.8rem 0.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 70%;
						margin: 8rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
						background: url(../../resources/img/product/procam_product.png) right/20vw no-repeat;
					}
					
					.banner-section-div-1>img {
						margin: 0;
						display: none !important;
					}
					
					.banner-section-div-1>div {
						max-width: 80%;
						padding-bottom: 1rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
			
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
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
		}
    </style>
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
                            
                            <li class="nav-item dropdown-product-1">
                                <a class="nav-link" href="product.do">Product</a>
                            </li>
                            <li class="nav-item dropdown-product-2 dropdown-submenu">
                                <a tabindex="-1" class="nav-link" href="product.do">Product</a>
                                <ul class="dropdown-menu">
                                	<li><a tabindex="-1" href="#">PROCAM<sup class="sup">®</sup></a></li>
                                	<li><a tabindex="-1" href="#">EVERSEAL<sup class="sup">®</sup></a></li>
                                </ul>
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
            
            <!-- Sub Menu Section Start -->
        	<div class="fadeIn sub-menu">
        		<div style="display: table; margin: 0 auto;">
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" style="border-radius: 0; background: rgb(237, 237, 237); color: rgb(0, 125, 140);">PROCAM<sup class="sup">®</sup></button>
	                   	<div class="dropdown-content" style="top: 58px; right: 21px;">
						    <a onclick="tab_edu2()">Coating solution</a>
						    <a onclick="tab_edu3()">Functional Monomer</a>
						    <a onclick="tab_edu3()">Hydrophobic</a>
	                   	</div>	                
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" style="border-radius: 0; background: rgb(237, 237, 237); color: rgb(0, 125, 140);">EVERSEAL<sup class="sup">®</sup></button>
	                   	<div class="dropdown-content" style="top: 58px; right: 32px;">
						    <a onclick="tab_edu2()">Impregnation</a>
						    <a onclick="tab_edu3()">Organic Sealant</a>
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
<!--                             	<p style="position: relative; top: 9.6rem; left: 18rem; font-size: 2.3rem; font-weight: bold; z-index: 2; color: white;">PROCAM<sup class="sup">®</sup></p> -->
<%--                             	<img src="${contextPath}/resources/img/product/product_background.png" alt="img" class="img-fluid mr-auto d-block" style="position: relative; width: 28.6%; top: 5rem;"> --%>
                            	<div>
	                            	We have various functional coating products <span class="procam-explanation">using nano-particle sol</span>.<br>
	                            	They are designed <span class="procam-explanation">to enhance abrasive resistance</span> {scratch & hardness} and <span class="procam-explanation">own surface property for optical lens.</span> sunglasses and other substrates.<br>
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
            <div id="hard-coating" class="hard-coating-section p-top-50 p-bot-50">
                <div class="container">

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div class="fadeIn">
                        	<p class="myriad-bold" style="font-size: 2.3rem; color: rgb(0, 125, 140); margin-bottom: 0;">PROCAM<sup class="sup">®</sup></p>
                        	<p style="color: rgb(0, 125, 140);">Hard Coating Solution</p>
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

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div style="width: 100%;">
                            <div class="fadeIn">
                                <table style="width: 100%;">
                                	<tr>
	                                	<th colspan="4">
	                                		<h3 class="classification-header" style="color: black; margin-bottom: 3rem;">Classification</h3>
	                                	</th>
                                	</tr>
                                	<tr style="text-align: center; margin">
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

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div style="width: 100%;">
                            <div class="fadeIn">
                                <table style="width: 100%;">
                                	<tr>
	                                	<th colspan="6">
	                                		<h3 class="coating-features-header" style="color: black; margin-bottom: 3rem;">Coating Features</h3>
	                                	</th>
                                	</tr>
                                	<tr style="text-align: center;">
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features1.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features2.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features3.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features4.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features5.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/procam_features6.png" alt="img" class="img-fluid fadeInUp" style="width: 50%;">
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
            <div id="hard-coating" class="hard-coating-section p-top-50 p-bot-50">
                <div class="container">

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="product-properties-header" style="color: black; margin-bottom: 2rem;">Product Properties</h3>
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
            <div id="hard-coating" class="hard-coating-section p-top-50 p-bot-150">
                <div class="container">

                    <section class="row" style="margin: 0 auto; width: 71%;">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="product-properties-header" style="color: black; margin-bottom: 2rem;">Product Properties</h3>
                        	</div>
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