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
					width: 310px;
					height: 100px;
					top: 9.5rem;
					text-align: right;
					padding: 1.8rem 6.2rem 0 0 ;
					background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
					font-size: 1.7rem;
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
				
				.banner-section-div-0>p:nth-child(1) {
					margin-bottom: -0.5rem;
				}
				
				.banner-section-div-0>p:nth-child(2) {
					font-size: 0.5rem;
				}
				
				.banner-section-div-1>div {
					max-width: 100%;
					padding-bottom: 3rem;
				}
				
				.procam-explanation {
					color: rgb(0, 125, 140);
				}
			/* Banner Section End */
			
			/* Hydrophobic Section Start */
				.hydrophobic-image-p-0 {
					font-size: 2.3rem;
					color: rgb(0, 125, 140);
					margin-bottom: 0;
				}
				
				.hydrophobic-image-p-1 {
					color: rgb(0, 125, 140);
				}
			/* Hydrophobic Section End */
			
			/* Classification Section Start */
				#classification .row div {
					width: 100%;
				}
				
				#classification .row {
					margin: 0 auto;
					width: 71%;
				}
				
				.classification-header {
					color: black;
					margin-bottom: 3rem;
				}
				
				.col-c-1 {
					text-align: center;
					flex: 0 0 100%;
					max-width: 100%;
				}
				
				#classification .row div:nth-child(2) {
					padding: 2rem;
					border-right: none;
				}
				
				#classification .row div:nth-child(4) {
					padding: 2rem;
					border-right: none;
				}
				
				#classification .row div:nth-child(6) {
					padding: 2rem;
				}
				
				hr {
					width: 33%;
					border: 0.5px solid #dbdbdb;
				}
			/* Classification Section End */
		
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
						top: 9.5rem;
						left: -7rem;
						text-align: right;
						padding: 1.8rem 1.5rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 71%;
						display: block;
						padding-right: 15px;
						padding-left: 15px;
						background: none;
					}
					
					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 0.85rem;
					}
					
					.banner-section-div-1>div {
						max-width: 100%;
						padding-bottom: 3rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
				
				/* Classification Section Start */
					#classification .row div {
						width: 100%;
					}

					#classification .row {
						margin: 0 auto;
						width: 71%;
					}

					.classification-header {
						color: black;
						margin-bottom: 3rem;
					}
					
					.col-c-1 {
						text-align: center;
						flex: 0 0 33%;
						max-width: 33%;
					}
			
					#classification .row div:nth-child(2) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(4) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(6) {
						padding: 0;
					}
					
					hr {
						width: 0;
						border: none;
					}
				/* Classification Section End */

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
						width: 393px;
						height: 100px;
						top: 9.5rem;
						left: -6rem;
						text-align: right;
						padding: 1.8rem 1.5rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 70%;
						height: 35%;
						margin: 6rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
					}
					
					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 0.85rem;
					}
					
					.banner-section-div-1>div {
						max-width: 60%;
						padding-bottom: 4rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
				
				/* Classification Section Start */
					#classification .row div {
						width: 100%;
					}

					#classification .row {
						margin: 0 auto;
						width: 71%;
					}

					.classification-header {
						color: black;
						margin-bottom: 3rem;
					}
					
					.col-c-1 {
						text-align: center;
						flex: 0 0 33%;
						max-width: 33%;
					}
			
					#classification .row div:nth-child(2) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(4) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(6) {
						padding: 0;
					}
					
					hr {
						width: 0;
						border: none;
					}
				/* Classification Section End */
			
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
						height: 35%;
						margin: 8rem auto 2rem auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
					}
					
					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 0.85rem;
					}
					
					.banner-section-div-1>div {
						max-width: 60%;
						padding-bottom: 4rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
				
				/* Classification Section Start */
					#classification .row div {
						width: 100%;
					}

					#classification .row {
						margin: 0 auto;
						width: 71%;
					}

					.classification-header {
						color: black;
						margin-bottom: 3rem;
					}
					
					.col-c-1 {
						text-align: center;
						flex: 0 0 33%;
						max-width: 33%;
					}
			
					#classification .row div:nth-child(2) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(4) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(6) {
						padding: 0;
					}
					
					hr {
						width: 0;
						border: none;
					}
				/* Classification Section End */
				
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
						top: 9.5rem;
						left: -20.5rem;
						text-align: right;
						padding: 1.8rem 1.6rem 0 0 ;
						background: url(../../resources/img/product/product_background.png) right/100% no-repeat;
						font-size: 2.3rem;
						color: white;
					}
					
					.banner-section-div-1 {
						width: 70%;
						height: 18%;
						margin: 8rem auto 0 auto;
						display: block;
						padding-right: 15px;
						padding-left: 0;
					}
					
					.banner-section-div-0>p:nth-child(1) {
						margin-bottom: 0;
					}
					
					.banner-section-div-0>p:nth-child(2) {
						font-size: 0.85rem;
					}
					
					.banner-section-div-1>div {
						max-width: 75%;
						padding-bottom: 1rem;
					}
					
					.procam-explanation {
						color: rgb(0, 125, 140);
					}
				/* Banner Section End */
				
				/* Classification Section Start */
					#classification .row div {
						width: 100%;
					}

					#classification .row {
						margin: 0 auto;
						width: 71%;
					}

					.classification-header {
						color: black;
						margin-bottom: 3rem;
					}
					
					.col-c-1 {
						text-align: center;
						flex: 0 0 33%;
						max-width: 33%;
					}
			
					#classification .row div:nth-child(2) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(4) {
						padding: 0;
						border-right: 1px solid #dbdbdb;
					}
					
					#classification .row div:nth-child(6) {
						padding: 0;
					}
					
					hr {
						width: 0;
						border: none;
					}
				/* Classification Section End */
				
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
			}
		});

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
                            <li class="active nav-item">
                                <a class="nav-link" href="product_coating_solution.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="company_ceo_message.do">Company</a>
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


                    <!-- <section class="row">
                        <div>
                            <div class="fadeIn">
                                <table>
                                	<tr>
	                                	<th colspan="3">
	                                		<h3 class="classification-header myraid-regular">Classification</h3>
	                                	</th>
                                	</tr>
                                	<tr class="classification-tr">
                                		<td class="classification-td-0">
                                			Hydrophobic
                                		</td>
                                		<td class="classification-td-0">
                                			Super-Hydrophobic
                                		</td>
                                		<td class="classification-td-1">
                                			Vacuum Coating Materials
                                		</td>
                                	</tr>
                                </table>
                            </div>
                        </div>
                    </section> -->
                    
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
            <div id="coating-features" class="p-top-50 p-bot-50">
                <div class="container">

                    <section class="row">
                        <div style="width: 100%;">
                            <div class="fadeIn">
                                <table style="width: 100%;">
                                	<tr>
	                                	<th colspan="6">
	                                		<h3 class="coating-features-header myraid-regular" style="color: black; margin-bottom: 2rem;">Features</h3>
	                                	</th>
                                	</tr>
                                	<tr style="text-align: center;">
                                		<td>
                                			<img src="${contextPath}/resources/img/product/hydrophobic_features1.png" alt="img" class="img-fluid fadeInUp" style="width: 60%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/hydrophobic_features2.png" alt="img" class="img-fluid fadeInUp" style="width: 60%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/hydrophobic_features3.png" alt="img" class="img-fluid fadeInUp" style="width: 60%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/hydrophobic_features4.png" alt="img" class="img-fluid fadeInUp" style="width: 60%;">
                                		</td>
                                		<td>
                                			<img src="${contextPath}/resources/img/product/hydrophobic_features5.png" alt="img" class="img-fluid fadeInUp" style="width: 60%;">
                                		</td>
                                	</tr>
                                </table>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Features Section -->
            
            <!-- Hydrophobic Chemicals Section Start -->
            <div id="hydrophobic-chemicals" class="hydrophobic-chemicals-section p-top-50 p-bot-100">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                        	<div>
                        		<h3 class="product-properties-header myraid-regular" style="color: black; margin-bottom: 2rem;">Product Properties</h3>
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
            <div id="vacuum-coating-consumable" class="vacuum-coating-consumable-section p-top-50 p-bot-150">
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
        <footer class="footer-section p-top-50 p-bot-50">
            <div class="footer-top p-top-50 p-bot-50">
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