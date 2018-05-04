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
    	#mainNav>div {
			width: 75%;
		}
		
		.navbar-brand {
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
			/* dropdown 관련 소스 End */
		
		/* CEO Message Section Start */
			.ceo-message-section .fadeIn {
				width: 100%;
			}

			.ceo-message-div {
				width: 71%;
				margin: 2rem auto 0 auto;
				padding-top: 50px;
				display: block;
			}
			
			.ceo-message-span1 {
				display: inline-block;
				width: 100%;
			}
			
			.ceo-message-h2 {
				color: rgb(0, 125, 140);
				padding-left: 1%;
			}
			
			.ceo-message-hr {
				width: 100%;
				float: left;
				border-color: rgb(0, 125, 140);
				margin-top: 0;
			}
			
			.ceo-message-p1 {
				background: url(../../resources/img/product/product_background.png) left/100% 100% no-repeat;
				color: white;
				padding: 4.5% 12.5% 4.5% 1.5%;
				font-size: 20px;
			}
			
			.ceo-message-p2 {
				padding: 1.5%;
				color: black;
			}
			
			.ceo-message-span2 {
				display: inline-block;
				width: 100%;
				text-align: center;
				position: relative;
				top: 20px;
				color: black;
			}
			
			.ceo-message-span3 {
				font-size: 18px;
			}
			
			.ceo-message-span4 {
				font-size: 32px;
			}
			
			.ceo-message-img {
				width: 45%;
			}

		/* CEO Message Section End */

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
				/* dropdown 관련 소스 End */

			/* CEO Message Section Start */
				.ceo-message-section .fadeIn {
					width: 100%;
				}

				.ceo-message-div {
					width: 71%;
					margin: 2rem auto 0 auto;
					padding-top: 50px;
					display: block;
				}
				
				.ceo-message-span1 {
					display: inline-block;
					width: 69%;
				}
				
				.ceo-message-h2 {
					color: rgb(0, 125, 140);
					padding-left: 1%;
				}
				
				.ceo-message-hr {
					width: 89%;
					float: left;
					border-color: rgb(0, 125, 140);
					margin-top: 0;
				}
				
				.ceo-message-p1 {
					background: url(../../resources/img/product/product_background.png) left/89% 100% no-repeat;
					color: white;
					padding: 4.5% 12.5% 4.5% 1.5%;
					font-size: 18px;
				}
				
				.ceo-message-p2 {
					padding: 1.5%;
					color: black;
				}
				
				.ceo-message-span2 {
					display: inline-block;
					width: 30%;
					text-align: right;
					position: relative;
					top: -5px;
					color: black;
				}
				
				.ceo-message-span3 {
					font-size: 14px;
				}
				
				.ceo-message-span4 {
					font-size: 26px;
				}
				
				.ceo-message-img {
					width: 45%;
				}

			/* CEO Message Section End */

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
				/* dropdown 관련 소스 End */

			/* CEO Message Section Start */
				.ceo-message-section .fadeIn {
					width: 100%;
				}

				.ceo-message-div {
					width: 71%;
					margin: 0 auto;
					padding-top: 100px;
					display: block;
				}
				
				.ceo-message-span1 {
					display: inline-block;
					width: 69%;
				}
				
				.ceo-message-h2 {
					color: rgb(0, 125, 140);
					padding-left: 1%;
				}
				
				.ceo-message-hr {
					width: 89%;
					float: left;
					border-color: rgb(0, 125, 140);
					margin-top: 0;
				}
				
				.ceo-message-p1 {
					background: url(../../resources/img/product/product_background.png) left/89% 57% no-repeat;
					color: white;
					padding: 4.5% 13.5% 4.5% 1.5%;
					font-size: 18px;
				}
				
				.ceo-message-p2 {
					padding: 1.5%;
					color: black;
				}
				
				.ceo-message-span2 {
					display: inline-block;
					width: 30%;
					text-align: right;
					position: relative;
					top: -5px;
					color: black;
				}
				
				.ceo-message-span3 {
					font-size: 15px;
				}
				
				.ceo-message-span4 {
					font-size: 28px;
				}
				
				.ceo-message-img {
					width: 45%;
				}

			/* CEO Message Section End */

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
					
					.sub-menu {
						display: block;
						margin-top: 92px;
						background: rgb(237, 237, 237);
					}
					
					.sub-menu>div {
						display: table;
						margin: 0 auto;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}

			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			/* CEO Message Section Start */
				.ceo-message-section .fadeIn {
					width: 100%;
				}

				.ceo-message-div {
					width: 71%;
					margin: 0 auto;
					padding-top: 50px;
					display: block;
				}
				
				.ceo-message-span1 {
					display: inline-block;
					width: 69%;
				}
				
				.ceo-message-h2 {
					color: rgb(0, 125, 140);
					padding-left: 1%;
				}
				
				.ceo-message-hr {
					width: 89%;
					float: left;
					border-color: rgb(0, 125, 140);
					margin-top: 0;
				}
				
				.ceo-message-p1 {
					background: url(../../resources/img/product/product_background.png) left/89% 57% no-repeat;
					color: white;
					padding: 4.5% 12.5% 4.5% 1.5%;
					font-size: 20px;
				}
				
				.ceo-message-p2 {
					padding: 1.5%;
					color: black;
				}
				
				.ceo-message-span2 {
					display: inline-block;
					width: 30%;
					text-align: right;
					position: relative;
					top: -5px;
					color: black;
				}
				
				.ceo-message-span3 {
					font-size: 18px;
				}
				
				.ceo-message-span4 {
					font-size: 32px;
				}
				
				.ceo-message-img {
					width: 45%;
				}

			/* CEO Message Section End */

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
				/* dropdown 관련 소스 End */
				
				.sup {
					font-size: 100%;
					font-weight: normal;
					top: 0;
				}
			
			.navbar {
				background: rgb(0, 125, 140) !important;
				padding: 13px 0;
			}
			
			/* CEO Message Section Start */
				.ceo-message-section .fadeIn {
					width: 100%;
				}

				.ceo-message-div {
					width: 71%;
					margin: 0 auto;
					padding-top: 50px;
					display: block;
				}
				
				.ceo-message-span1 {
					display: inline-block;
					width: 69%;
				}
				
				.ceo-message-h2 {
					color: rgb(0, 125, 140);
					padding-left: 1%;
				}
				
				.ceo-message-hr {
					width: 89%;
					float: left;
					border-color: rgb(0, 125, 140);
					margin-top: 0;
				}
				
				.ceo-message-p1 {
					background: url(../../resources/img/product/product_background.png) left/89% 57% no-repeat;
					color: white;
					padding: 4.5% 12.5% 4.5% 1.5%;
					font-size: 20px;
				}
				
				.ceo-message-p2 {
					padding: 1.5%;
					color: black;
				}
				
				.ceo-message-span2 {
					display: inline-block;
					width: 30%;
					text-align: right;
					position: relative;
					top: -5px;
					color: black;
				}
				
				.ceo-message-span3 {
					font-size: 18px;
				}
				
				.ceo-message-span4 {
					font-size: 32px;
				}
				
				.ceo-message-img {
					width: 45%;
				}

			/* CEO Message Section End */
			

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
						<a href="#" onclick="openSideMenu()">
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
                                <a class="nav-link" href="product_coating_solution.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="company_ceo_message.do">Company</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="research_development.do">R&D</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.do">Contact</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End of Navigation -->
            
            <!-- Side Menu Start -->
            <div id="side-menu" class="side-nav">
				<a href="#" class="btn-close" onclick="closeSideMenu()">&times;</a>
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
                        	<li><a tabindex="-1" href="product_coating_solution.do">PROCAM<sup class="sup">®</sup></a></li>
                        	<li><a tabindex="-1" href="product_impregnation.do">EVERSEAL<sup class="sup">®</sup></a></li>
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
	                   	<button class="dropbtn" type="button" onclick="location.href='company_ceo_message.do'">CEO Message</button>
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_history.do'">History</button>
	                </div>
	                
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_organization.do'">Organization</button>
	                </div>
	                
	                <div class="dropdown">
	                   	<button class="dropbtn" type="button" onclick="location.href='company_globaloffice.do'">Global office & Factory</button>
	                </div>        		
        		</div>
		    </div>
		    <!-- Sub Menu Section End -->
        </header>
        <!-- END HEADER -->

        <!-- MAIN SECTION START -->
        <main class="main-section">

			<!-- Banner Section Start -->
            <div class="ceo-message-section">
				<div class="container">
                    <div class="row">
                        <div class="fadeIn">
                            <div class="ceo-message-div p-bot-100">
                            	<span class="ceo-message-span1">
                            		<p>
                            			<h2 class="ceo-message-h2 myriad-bold">CEO Message</h2>                            			
	                            		<hr class="ceo-message-hr">
                            		</p>
                            		<p class="ceo-message-p1">
                            			To be a world best in fine chemistry! Future oriented & High-technology
                            		</p>
                            		<p>
                            			Welcome to visit out homepage Evergreen C&T Corporation. Ever since our company initially established in Februra 1998,<br>
                            			we have been manufacturing in Optical material (PROCAM<sup class="sup">®</sup>) and Impregnating Sealant for Aluminum Die Cast(EVERSEAL<sup class="sup">®</sup>)<br>
                            			and providing all around world. We founded our own R&D Center in 2007.
                            			<br><br>
                            			Then, we have tried to our best toward the world's leading technology company through developing coating material<br>
                            			and synthesizing raw materials. As the clear vision of, "Respecting the basic and principle", we have devoted ourselves<br>
                            			to provide customers with better products and services. Based on the technology and capability accumulated so far,<br>
                            			Evergreen C&T Corporation aims to become a hidden champions and a more trustworthy company in severe global market.
                            		</p>
                            	</span>
                            	<span class="ceo-message-span2">
                            		<p><span class="ceo-message-span3">CEO&nbsp;&nbsp;&nbsp;</span><span class="ceo-message-span4">Jang Daeil</span></p>
	                            	<img class="ceo-message-img" src="${contextPath}/resources/img/company/ceo_message/sign2.png" alt="img" class="img-fluid ml-auto d-block">                            	
                            	</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Section End -->

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