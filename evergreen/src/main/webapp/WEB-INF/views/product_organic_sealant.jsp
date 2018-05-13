<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
		
		section.row {
			margin: 0 auto;
			width: 71%;
		}
		
		.fadeIn {
			width: 100%;
		}
		
		.navbar-brand {
			height: 37px;
			width: 140px !important;
			margin-right: 0;
		}
		
		.col-lg-4 {
			flex: 0 0 100%;
			max-width: 100%;	
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
				
				.sub-menu {
					display: none;
					margin-top: 82px;
					background: rgb(237, 237, 237);
				}
				
				.sub-menu>div {
					display: table;
					margin: 0 auto;
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
		
				.dropbtn {
				    background: rgb(237, 237, 237);
				    color: rgb(0, 125, 140);
				    padding: 16px 70px;
				    font-size: 17px;
				    border: none;
				    cursor: pointer;
				    border-radius: 0;
				}
				
				.dropdown {
				    position: relative;
				    display: inline-block;
				}
				
				.dropdown-content {
				    display: none;
				    position: absolute;
				    background-color: #f9f9f9;
				    min-width: 160px;
				    z-index: 1;
				    top: 58px;
				    right: 21px;
				}
				
				.dropdown-content a {
				    color: #787878;
				    padding: 12px 16px;
				    text-decoration: none;
				    display: block;
				    font-size: 14px;
				    text-align: center;
				}
				
				.dropdown-content a:hover {background-color: #f1f1f1}
				
				.dropdown:hover .dropdown-content {
				    display: block;
				}
				
				.dropdown:hover .dropbtn {
				    background-color: rgb(237, 237, 237);
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
			
			/* Banner Section Start */
				.banner-section-div {
					width: 100%;
				}

				.banner-section-div-0 {
					position: relative;
					width: 200px;
					height: 100px;
					top: 0;
					text-align: right;
					padding: 1.9rem 1rem 0 0 ;
					background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
					font-size: 1.7rem;
					color: white;
				}
				
				.banner-section-div-1 {
					font-size: 1rem;
					width: 70%;
					margin: 1rem auto 1rem auto;
					display: block;
					color: rgb(0, 125, 140);
				}
				
				.banner-section-div-0>p:nth-child(1) {
					margin-bottom: -0.5rem;
				}
				
				.banner-section-div-0>p:nth-child(2) {
					font-size: 0.8rem;
					margin-right: 3.2rem;
				}
			/* Banner Section End */
			
			/* one-way-process-header Section Start */
				.padding-div {
					padding-top: 50px;
					padding-bottom: 0;
				}

				#one-way-process .row {
					width: 78%;
				}				
				
				#one_way_product_features .row {
					width: 78%;
				}
				
				#eco_friendly_recycle_process .row {
					width: 78%;
				}
				
				#eco_friendly_recycle_features .row {
					width: 78%;
				}
				
				#others .row {
					width: 78%;
				}
				
				.one-way-process-div {
					padding-bottom: 25px;
				}
				
				.one-way-process-header {
					color: white;
					padding: 2%;
					font-size: 13px;
					background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 30px no-repeat;
				}
				
				.one-way-process-header i {
					margin-right: 1rem;
				}
				
				.one-way-process-header span {
					color: rgb(92, 238, 235);
				}
				
				.one-way-process-header-features {
					color: white;
					padding: 2%;
					font-size: 13px;
					background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 50px no-repeat;
				}
				
				.one-way-process-header-2 {
					color: white;
					padding: 2%;
					font-size: 13px;
					background: url(../../resources/img/product/product_everseal_others1.png) left/100% 60px no-repeat;
				}
				
				.one-way-process-header-features i {
					margin-right: 1rem;
				}
				
				.one-way-process-header-features br {
					display: block;
				}
				
				.one-way-process-header-features span {
					color: rgb(92, 238, 235);
				}
				
				#one-way-process img {
					padding: 2% 5%;
				}
				
				#one_way_product_features i {
					margin-right: 1rem;
				}
				
				#one_way_product_features span {
					color: rgb(92, 238, 235);
				}
				
				#one_way_product_features img {
					padding: 2% 5%;
				}
				
				#eco_friendly_recycle_process i {
					margin-right: 1rem;
				}
				
				#eco_friendly_recycle_process span {
					color: rgb(92, 238, 235);
				}
				
				#eco_friendly_recycle_process img {
					padding: 2% 5%;
				}
				
				#eco_friendly_recycle_features img {
					padding: 2% 5%;
				}
				
				#others {
					padding-top: 50px;
					padding-bottom: 50px;
				}
			/* one-way-process-header Section End */

		
		/* Footer Section */
			.footer-section {
				background: rgb(0, 125, 140);
				color: white;
				padding-top: 45px;
			}
			
			.footer-p-0 {
				font-size: 2.5rem;
				font-weight: bold;
			}
			
			.footer-p-1 {
				font-size: 1.55rem;
				margin-bottom: 2rem;
			}
			
			.footer-p-2 {
				font-size: 13px;
				margin-bottom: 0;
			}
			
			.footer-p-3 {
				font-size: 13px;
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
		
			.col-lg-4 {
				flex: 0 0 50%;
				max-width: 50%;	
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
					
					.sub-menu {
						display: none;
						margin-top: 72px;
						background: rgb(237, 237, 237);
					}
					
					.sub-menu>div {
						display: table;
						margin: 0 auto;
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
		
					.dropbtn {
					    background: rgb(237, 237, 237);
					    color: rgb(0, 125, 140);
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					    border-radisu: 0;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    z-index: 1;
					    top: 58px;
				    	right: 21px;
					}
					
					.dropdown-content a {
					    color: #787878;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 14px;
					    text-align: center;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: rgb(237, 237, 237);
					}
		
						.dropdown-submenu {
						    position: relative;
						}
						
						.dropdown-submenu>.dropdown-menu {
						    top: 0;
						    left: 100%;
						    margin-top: -6px;
						    margin-left: -1px;
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
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 425px;
						height: 100px;
						top: 0;
						left: -7rem;
						text-align: right;
						padding: 1.8rem 1.5rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2rem;
						color: white;
					}
					
					.banner-section-div-1 {
						font-size: 1rem;
						width: 70%;
						margin: 4.5rem auto 1rem auto;
						display: block;
						color: rgb(0, 125, 140);
					}

					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 1.2rem;
						margin-right: 2.1rem;
					}
				/* Banner Section End */
				
				/* one-way-process-header Section Start */
					.padding-div {
						padding-top: 50px;
						padding-bottom: 100px;
					}

					#one-way-process .row {
						width: 71%;
					}
					
					#one_way_product_features .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_process .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_features .row {
						width: 71%;
					}
					
					#others .row {
						width: 71%;
					}
					
					.one-way-process-div {
						padding-bottom: 50px;
					}
					
					.one-way-process-header {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header i {
						margin-right: 1rem;
					}
					
					.one-way-process-header span {
						color: rgb(92, 238, 235);
					}
					
					.one-way-process-header-features {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 50px no-repeat;
					}
					
					.one-way-process-header-2 {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_others1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header-features br {
						display: none;
					}
					
					#others {
						padding-top: 50px;
						padding-bottom: 100px;
					}
				/* one-way-process-header Section End */

			/* Footer Section */
				.footer-section {
					background: rgb(0, 125, 140);
					color: white;
					padding-top: 70px;
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
					font-size: 16px;
					margin-bottom: 0;
				}
				
				.footer-p-3 {
					font-size: 16px;
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
		
			.col-lg-4 {
				flex: 0 0 50%;
				max-width: 50%;	
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
					
					.sub-menu {
						display: none;
						margin-top: 82px;
						background: rgb(237, 237, 237);
					}
					
					.sub-menu>div {
						display: table;
						margin: 0 auto;
					}
					
					.dropdown-sidemenu-1 {
						display: none;
					}
					
					.dropdown-sidemenu-2 {
						display: block;
					}
		
					.dropbtn {
					    background: rgb(237, 237, 237);
					    color: rgb(0, 125, 140);
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					    border-radius: 0;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    z-index: 1;
					    top: 58px;
				    	right: 21px;
					}
					
					.dropdown-content a {
					    color: #787878;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 14px;
					    text-align: center;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: rgb(237, 237, 237);
					}
					
						
						.dropdown-submenu {
						    position: relative;
						}
						
						.dropdown-submenu>.dropdown-menu {
						    top: 0;
						    left: 100%;
						    margin-top: -6px;
						    margin-left: -1px;
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
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 425px;
						height: 100px;
						top: 0;
						left: -6rem;
						text-align: right;
						padding: 1.8rem 1.5rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.2rem;
						color: white;
					}
					
					.banner-section-div-1 {
						font-size: 1rem;
						width: 70%;
						margin: 4.5rem auto 1rem auto;
						display: block;
						color: rgb(0, 125, 140);
					}
					
					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 1.1rem;
						margin-right: 3.6rem;
					}
				/* Banner Section End */
				
				/* one-way-process-header Section Start */
					.padding-div {
						padding-top: 50px;
						padding-bottom: 100px;
					}

					#one-way-process .row {
						width: 71%;
					}
					
					#one_way_product_features .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_process .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_features .row {
						width: 71%;
					}
					
					#others .row {
						width: 71%;
					}
					
					.one-way-process-div {
						padding-bottom: 50px;
					}
					
					.one-way-process-header {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header i {
						margin-right: 1rem;
					}
					
					.one-way-process-header span {
						color: rgb(92, 238, 235);
					}
					
					.one-way-process-header-features {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 50px no-repeat;
					}
					
					.one-way-process-header-2 {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_others1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header-features br {
						display: none;
					}
					
					#others {
						padding-top: 50px;
						padding-bottom: 100px;
					}
				/* one-way-process-header Section End */
			
			/* Footer Section */
				.footer-section {
					background: rgb(0, 125, 140);
					color: white;
					padding-top: 70px;
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
					font-size: 16px;
					margin-bottom: 0;
				}
				
				.footer-p-3 {
					font-size: 16px;
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
		
			.col-lg-4 {
				flex: 0 0 25%;
				max-width: 25%;	
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
					
					.dropbtn {
					    background: rgb(237, 237, 237);
					    color: rgb(0, 125, 140);
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					    border-radius: 0;
					}
					
					.sub-menu {
						display: block;
						margin-top: 92px;
						background: rgb(237, 237, 237);
					}
					
					.sub-menu>div {
						display: table;
						margin: 0 auto;
					}
					
					.dropdown-sidemenu-1 {
						display: table;
					}
					
					.dropdown-sidemenu-2 {
						display: none;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    z-index: 1;
					    top: 58px;
					}
					
					.dropbtn-sub-1 {
						right: 25px;
					}
					
					.dropbtn-sub-2 {
						right: 32px;
					}
					
					.dropdown-content a {
					    color: #787878;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 14px;
					    text-align: center;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: rgb(237, 237, 237);
					}
				/* dropdown 관련 소스 End */
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 495px;
						height: 100px;
						top: 0;
						left: -9rem;
						text-align: right;
						padding: 1.8rem 0.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.2rem;
						color: white;
					}
					
					.banner-section-div-1 {
						font-size: 1rem;
						width: 70%;
						margin: 4.5rem auto 1rem auto;
						display: block;
						color: rgb(0, 125, 140);
					}

					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 1.1rem;
						margin-right: 3.6rem;
					}
				/* Banner Section End */
				
				/* one-way-process-header Section Start */
					.padding-div {
						padding-top: 50px;
						padding-bottom: 100px;
					}

					#one-way-process .row {
						width: 71%;
					}
					
					#one_way_product_features .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_process .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_features .row {
						width: 71%;
					}
					
					#others .row {
						width: 71%;
					}
					
					.one-way-process-div {
						padding-bottom: 50px;
					}
					
					.one-way-process-header {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header i {
						margin-right: 1rem;
					}
					
					.one-way-process-header span {
						color: rgb(92, 238, 235);
					}
					
					.one-way-process-header-features {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 50px no-repeat;
					}
					
					.one-way-process-header-2 {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_others1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header-features br {
						display: none;
					}
					
					#others {
						padding-top: 50px;
						padding-bottom: 100px;
					}
				/* one-way-process-header Section End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			/* Footer Section */
				.footer-section {
					background: rgb(0, 125, 140);
					color: white;
					padding-top: 70px;
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
					font-size: 16px;
					margin-bottom: 0;
				}
				
				.footer-p-3 {
					font-size: 16px;
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
		
			.col-lg-4 {
				flex: 0 0 25%;
				max-width: 25%;	
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
					
					.sub-menu {
						display: block;
						margin-top: 92px;
						background: rgb(237, 237, 237);
					}
					
					.sub-menu>div {
						display: table;
						margin: 0 auto;
					}
					
					.dropdown-sidemenu-1 {
						display: table;
					}
					
					.dropdown-sidemenu-2 {
						display: none;
					}
		
					.dropbtn {
					    background: rgb(237, 237, 237);
					    color: rgb(0, 125, 140);
					    padding: 16px 70px;
					    font-size: 17px;
					    border: none;
					    cursor: pointer;
					    border-radius: 0;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    z-index: 1;
					    top: 58px;
					}
					
					.dropbtn-sub-1 {
						right: 25px;
					}
					
					.dropbtn-sub-2 {
						right: 32px;
					}
					
					.dropdown-content a {
					    color: #787878;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					    font-size: 14px;
					    text-align: center;
					}
					
					.dropdown-content a:hover {background-color: #f1f1f1}
					
					.dropdown:hover .dropdown-content {
					    display: block;
					}
					
					.dropdown:hover .dropbtn {
					    background-color: rgb(237, 237, 237);
					}
					
				/* dropdown 관련 소스 End */
				
				/* Banner Section Start */
					.banner-section-div {
						width: 100%;
					}

					.banner-section-div-0 {
						position: relative;
						width: 803px;
						height: 100px;
						top: 0;
						left: -19.5rem;
						text-align: right;
						padding: 1.8rem 1.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.2rem;
						color: white;
					}
					
					.banner-section-div-1 {
						font-size: 1rem;
						width: 70%;
						margin: 4.5rem auto 1rem auto;
						display: block;
						color: rgb(0, 125, 140);
					}

					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 1.1rem;
						margin-right: 3.6rem;
					}
				/* Banner Section End */
				
				/* one-way-process-header Section Start */
					.padding-div {
						padding-top: 50px;
						padding-bottom: 100px;
					}

					#one-way-process .row {
						width: 71%;
					}
					
					#one_way_product_features .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_process .row {
						width: 71%;
					}
					
					#eco_friendly_recycle_features .row {
						width: 71%;
					}
					
					#others .row {
						width: 71%;
					}
					
					.one-way-process-div {
						padding-bottom: 50px;
					}
					
					.one-way-process-header {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header i {
						margin-right: 1rem;
					}
					
					.one-way-process-header span {
						color: rgb(92, 238, 235);
					}
					
					.one-way-process-header-features {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_ow_1.png) left/100% 50px no-repeat;
					}
					
					.one-way-process-header-2 {
						color: white;
						padding: 2%;
						font-size: 20px;
						background: url(../../resources/img/product/product_everseal_others1.png) left/100% 60px no-repeat;
					}
					
					.one-way-process-header-features br {
						display: none;
					}
					
					#others {
						padding-top: 50px;
						padding-bottom: 100px;
					}
				/* one-way-process-header Section End */

				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			.organic-sealant-div-0 {
			
			}
			
			/* Footer Section */
				.footer-section {
					background: rgb(0, 125, 140);
					color: white;
					padding-top: 70px;
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
					font-size: 16px;
					margin-bottom: 0;
				}
				
				.footer-p-3 {
					font-size: 16px;
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
				$(".sup").css("top", "-4px");
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
                        		<a tabindex="-1" href="product_impregnation.do">EVERSEAL<sup class="everseal-sup">®</sup></a>
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
            <div class="banner-section p-top-100">
				<div class="container">
                    <div class="row">
                        <div class="fadeIn banner-section-div">
                        	<div>
                        		<div class="banner-section-div-0">
	                        		<p class="myriad-bold">EVERSEAL<sup class="sup">®</sup></p>
	                        		<p>Organic Sealant</p>                        		
                        		</div>
                        		<div class="banner-section-div-1" class="p-top-50">
	                            	EVERSEAL is a kind of sealants for porous materials such as aluminum die casting products mainly used in automobile field.<br>
	                            	Our EVERSEAL is not only used for metal casting but also used for sintered metals, iron casting, woods, paper, electronic components and especially aluminum die casting.
	                            </div>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END of Banner Section -->
            
            <!-- One-way Type - Process Section Start -->
            <div id="one-way-process" class="padding-div">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div class="one-way-process-div">
                        		<div class="one-way-process-header">
                        			<i>One-way Type</i><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Process</i></span>
                        		</div>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/product_everseal_ow_2.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of One-way type - Process Section -->
            
			<!-- One-way Type - Product Features & Properties Section Start -->
            <div id="one_way_product_features" class="padding-div">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div class="one-way-process-div">
                        		<div class="one-way-process-header-features">
                        			<i>One-way Type</i><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><i>Product features & Properties</i></span>
                        		</div>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/product_everseal_ow_3.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of One-way type - Product Features & Properties Section -->
            
            <!-- Eco-friendly Recycle - Process Section Start -->
            <div id="eco_friendly_recycle_process" class="padding-div">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div class="one-way-process-div">
                        		<div class="one-way-process-header">
                        			<i>Eco-friendly Recycle</i><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Process</i></span>
                        		</div>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/product_everseal_ef_1.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Eco-friendly Recycle - Process Section -->
            
            <!-- Eco-friendly Recycle - Product features & Properties Section Start -->
            <div id="eco_friendly_recycle_features" class="padding-div">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<div class="one-way-process-header-features">
                        			<i>Eco-friendly Recycle</i><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><i>Product features & Properties</i></span>
                        		</div>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/product_everseal_ef_2.png" alt="img" class="img-fluid fadeInUp">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Eco-friendly Recycle - Eco-friendly Recycle - Product features & Properties Section -->
            
            <!-- Others Section Start -->
            <div id="others">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<div class="one-way-process-header-2">
                        			<i>Others</i>
                        		</div>
                        	</div>
                            <div>
                                <img src="${contextPath}/resources/img/product/product_everseal_others2.png" alt="img" class="img-fluid fadeInUp" style="padding: 2% 5%;">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Others Section -->

        </main>
        <!-- END MAIN SECTION -->


        <!-- FOOTER START -->
        <footer class="footer-section p-bot-50">
            <div class="footer-top">
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