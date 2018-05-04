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
		
		section.row {
			margin: 0 auto;
			width: 71%;
		}
		
		.navbar-brand {
			width: 140px !important;
			margin-right: 0;
		}

    	.col-lg-4 {
			flex: 0 0 100%;
			max-width: 100%;	
		}
		
		.col-imp-1 {
			flex: 0 0 100%;
			max-width: 100%;	
		}
		
		.col-imp-2 {
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
			/* dropdown 관련 소스 End */
			
			/* Banner Section Start */
					.banner-section {
						padding-top: 150px;
					}
					
					.banner-span-3 {
						display: inline-block;
						width: 100%;
						padding: 0;
					}
					
					.banner-span-3 img {
						vertical-align: bottom;
						width: 50%;
						margin: 2rem auto;
						display: block;
					}
					
					.banner-span-4 {
						display: inline-block;
						width: 100%;
						padding: 0;
						vertical-align: top;
						line-height: 1.75;
						font-size: 18px;
					}
					
					.banner-span-4 span:nth-child(1) {
						color: rgb(0, 125, 140);
						font-size: 20px;
					}

					.banner-span-4 span br {
						display: none;
					}
			/* Banner Section End */
			
			/* Impregnating for aluminum die casting Section Start */
				.impregnating-div-0 {
					width: 71%;
					margin: 0 auto;
					display: block;
				}
				
				.col-imp-1 div {
					padding: 1.5rem 0;
					font-size: 18px;
					line-height: 1.5
				}
				
				.col-imp-1 span br {
					display: none;
				}
				
				.col-imp-2 div {
					padding-top: 10px;
				}
				
				.col-imp-2 img {
					margin: 0 auto;
					display: block;
					width: 100%;
				}
			/* Impregnating for aluminum die casting Section End */

			/* Classification of Pore Section Start */
				.col-classification-1 {
					flex: 0 0 100%;
					max-width: 100%;
				}
				
			/* Classification of Pore Section End */

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
			
			.col-imp-1 {
				flex: 0 0 100%;
				max-width: 100%;	
			}
			
			.col-imp-2 {
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
				/* dropdown 관련 소스 End */
				
				/* Banner Section Start */
					.banner-section {
						padding-top: 150px;
					}
					
					.banner-span-3 {
						display: inline-block;
						width: 100%;
						padding: 0;
					}
					
					.banner-span-3 img {
						vertical-align: bottom;
						width: 50%;
						margin: 2rem auto;
						display: block;
					}
					
					.banner-span-4 {
						display: inline-block;
						width: 100%;
						padding: 0;
						vertical-align: top;
						line-height: 1.75;
						font-size: 18px;
					}
					
					.banner-span-4 span:nth-child(1) {
						color: rgb(0, 125, 140);
						font-size: 20px;
					}

					.banner-span-4 span br {
						display: none;
					}
				/* Banner Section End */

				/* Impregnating for aluminum die casting Section Start */
					.impregnating-div-0 {
						width: 71%;
						margin: 0 auto;
						display: block;
					}
					
					.col-imp-1 div {
						padding: 1.5rem;
						font-size: 18px;
						line-height: 1.5
					}
					
					.col-imp-1 span br {
						display: none;
					}
					
					.col-imp-2 div {
						padding-top: 10px;
					}
					
					.col-imp-2 img {
						margin: 0 auto;
						display: block;
						width: 60%;
					}
				/* Impregnating for aluminum die casting Section End */

				/* Classification of Pore Section Start */
					.col-classification-1 {
						flex: 0 0 100%;
						max-width: 100%;
					}
					
				/* Classification of Pore Section End */

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
			
			.col-imp-1 {
				flex: 0 0 100%;
				max-width: 100%;	
			}
			
			.col-imp-2 {
				flex: 0 0 100%;
				max-width: 100%;	
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
				/* dropdown 관련 소스 End */
				
				/* Banner Section Start */
					.banner-section {
						padding-top: 150px;
					}
					
					.banner-span-3 {
						display: inline-block;
						width: 100%;
						padding: 0;
					}
					
					.banner-span-3 img {
						vertical-align: bottom;
						width: 50%;
						margin: 2rem auto;
						display: block;
					}
					
					.banner-span-4 {
						display: inline-block;
						width: 100%;
						padding: 0;
						vertical-align: top;
						line-height: 1.75;
						font-size: 18px;
					}
					
					.banner-span-4 span:nth-child(1) {
						color: rgb(0, 125, 140);
						font-size: 20px;
					}

					.banner-span-4 span br {
						display: none;
					}
				/* Banner Section End */
				
				/* Impregnating for aluminum die casting Section Start */
					.impregnating-div-0 {
						width: 71%;
						margin: 0 auto;
						display: block;
					}
					
					.col-imp-1 div {
						padding: 1.5rem;
						font-size: 18px;
						line-height: 1.5
					}
					
					.col-imp-1 span br {
						display: none;
					}
					
					.col-imp-2 div {
						padding-top: 10px;
					}
					
					.col-imp-2 img {
						margin: 0 auto;
						display: block;
						width: 60%;
					}
				/* Impregnating for aluminum die casting Section End */
				
				/* Classification of Pore Section Start */
					.col-classification-1 {
						flex: 0 0 100%;
						max-width: 100%;
					}
					
				/* Classification of Pore Section End */
			
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
			
			.col-imp-1 {
				flex: 0 0 60%;
				max-width: 60%;	
			}
			
			.col-imp-2 {
				flex: 0 0 40%;
				max-width: 40%;	
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
					.banner-section {
						padding-top: 100px;
					}
					
					.banner-span-3 {
						display: inline-block;
						width: 43%;
						padding: 3.5rem 0 2.5rem 0.5rem;
					}
					
					.banner-span-3 img {
						vertical-align: bottom;
						width: 100%;
						margin: 0;
						display: block;
					}
					
					.banner-span-4 {
						display: inline-block;
						width: 56%;
						padding: 3.2rem 0 1rem 1rem;
						vertical-align: top;
						line-height: 1.75;
						font-size: 18px;
					}
					
					.banner-span-4 span br {
						display: none;
					}
				/* Banner Section End */
				
				/* Impregnating for aluminum die casting Section Start */
					.impregnating-div-0 {
						width: 71%;
						margin: 0 auto;
						display: block;
					}
					
					.col-imp-1 div {
						padding: 1.5rem;
						font-size: 18px;
						line-height: 1.5
					}
					
					.col-imp-1 span br {
						display: block;
					}
					
					.col-imp-2 div {
						padding-top: 10px;
					}
					
					.col-imp-2 img {
						margin: 0 auto;
						display: block;
						width: 100%;
					}
				/* Impregnating for aluminum die casting Section End */

				/* Classification of Pore Section Start */
					.col-classification-1 {
						flex: 0 0 50%;
						max-width: 50%;
					}
					
				/* Classification of Pore Section End */
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
			
			.col-imp-1 {
				flex: 0 0 60%;
				max-width: 60%;	
			}
			
			.col-imp-2 {
				flex: 0 0 40%;
				max-width: 40%;	
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
					.banner-section {
						padding-top: 100px;
					}
					
					.banner-span-3 {
						display: inline-block;
						width: 27%;
						padding: 3.5rem 0 2.5rem 0.5rem;
					}
					
					.banner-span-3 img {
						vertical-align: bottom;
						width: 100%;
						margin: 0;
						display: block;
					}
					
					.banner-span-4 {
						display: inline-block;
						width: 70%;
						padding: 3.2rem 0 1rem 3rem;
						vertical-align: top;
						line-height: 1.75;
						font-size: 18px;
					}
					
					.banner-span-4 span:nth-child(1) {
						color: rgb(0, 125, 140);
						font-size: 20px;
					}
					
					.banner-span-4 span br {
						display: none;
					}
				/* Banner Section End */

				/* Impregnating for aluminum die casting Section Start */
					.impregnating-div-0 {
						width: 71%;
						margin: 0 auto;
						display: block;
					}
					
					.col-imp-1 div {
						padding: 1.5rem;
						font-size: 18px;
						line-height: 2
					}
					
					.col-imp-1 span br {
						display: block;
					}
					
					.col-imp-2 div {
						padding-top: 10px;
					}
					
					.col-imp-2 img {
						margin: 0 auto;
						display: block;
						width: 100%;
					}
				/* Impregnating for aluminum die casting Section End */

				/* Classification of Pore Section Start */
					.col-classification-1 {
						flex: 0 0 50%;
						max-width: 50%;
					}
					
				/* Classification of Pore Section End */

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
	                   	<button class="dropbtn" type="button">PROCAM<sup class="sup">®</sup></button>
	                   	<div class="dropdown-content dropbtn-sub-1">
						    <a href="product_coating_solution.do">Coating Solution</a>
						    <a href="product_monomer.do">Functional Monomer</a>
						    <a href="product_hydrophobic.do">Hydrophobic</a>
	                   	</div>	                
	                </div>
				    
               		<div class="dropdown">
	                   	<button class="dropbtn" type="button">EVERSEAL<sup class="sup">®</sup></button>
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

            <!-- Applications Section Start -->
            <div id="applications" class="p-top-50 p-bot-50">
                <div class="container">
                    <section class="row">
                        <div class="fadeInUp">
                            <div class="icon p-bot-30">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_applications0.png" alt="img" class="img-fluid applications-img">
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <!-- END of Applications Section -->
            
            <!-- Impregnating for aluminum die casting Section Start -->
            <div id="impregnating" class="p-top-50 p-bot-50">
                <div class="container">
                    <div class="impregnating-div-0">
                    	<img src="${contextPath}/resources/img/product/impregnation/impregnation_intro5.png" alt="img" class="img-fluid">
                    </div>
                    <section class="row">
                        <div class="col-imp-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                                <span>
                                	Products made from aluminum alloy are very porous and has rough surfaces because volume<br>
                                	contraction partially occurs in the cooling process of die casing.
                                </span>
                                <br>
                                <span>
                                	Impregnation is needed to improve surfaces of ADC products and to prevent the leakage of air,<br>
                                	gases, oils or liquid sand.
                                </span>
                                <br><br>
                                <span>
                                	ADC mainly used in automobile industry demands the best impregnation technology.<br>
                                </span>
                                <span>
                                	Automobile parts must be completely sealed and given sufficient durability because these parts<br>
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
            
            <!-- Classification of pore Section Start -->
            <div id="classification_of_pore" class="p-top-50 p-bot-50">
                <div class="container">
                    <section class="row">
                        <div class="col-classification-1 col-md-6 fadeInUp">
                            <div class="icon" style="padding-bottom: 30px;">
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro8.png" alt="img" class="img-fluid">
                            </div>
                        </div>

                        <div class="col-classification-1 col-md-6 fadeInUp">
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold" style="color: rgb(0, 125, 140); font-size: 1.6rem; margin-left: 0.5rem;">Pore Size</p>
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro9.png" alt="img" class="img-fluid" style="margin: 0 auto; display: block;">
                            </div>
                            
                            <div class="icon p-bot-30">
                            	<p class="myriad-bold" style="color: rgb(0, 125, 140); font-size: 1.6rem; margin-left: 0.5rem;">The Shape of Pore</p>
                                <img src="${contextPath}/resources/img/product/impregnation/impregnation_intro10.png" alt="img" class="img-fluid">
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of Classification of pore Section -->
            
            <!-- Product Properties - Hard Coating Section Start -->
            <div id="hard-coating" class="p-top-50 p-bot-150">
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
            <!-- END of Product Properties - Hard Coating Section -->

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