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
		
		.navbar-brand {
			height: 37px;
			width: 140px !important;
			margin-right: 0;
		}

		.navbar-toggler {
			padding: 0;
		}
		
		.navbar-toggler-icon {
			font-size: 19px;
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
					
					.sidemenu {
						margin-left: 10px;
						font-size: 0.8rem;
					}
			/* dropdown 관련 소스 End */
		
		/* History Image Section Start */
			#history-banner section {
				margin: 3rem auto 0 auto;
				width: 71%;
				background-image: linear-gradient(to right, white, rgb(0, 125, 140));
				text-align: center;
				color: white;
				padding: 4rem 0;
				height: 25%;
			}
			
			#history-banner section>div {
				width: 100%;
			}
			
			#history-banner p:nth-child(1) {
				font-size: 2.2rem;
				margin-bottom: 0;
			}
			
			#history-banner p:nth-child(2) {
				font-size: 1.45rem;
				margin-bottom: 1.8rem;
			}
			
			#history-banner p:nth-child(3) {
				font-size: 2.5rem;
				margin-bottom: 0;
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
		
		/* Timeline */
			.timeline ul {
			  padding: 50px 0;
			}
			
			.timeline ul li {
			  list-style-type: none;
			  position: relative;
			  width: 6px;
			  margin: 0 auto;
			  padding-top: 50px;
			  background: rgb(237, 237, 237);
			}
			
			.timeline ul li::after {
			  content: '';
			  position: absolute;
			  left: 50%;
			  bottom: 0;
			  transform: translateX(-50%);
			  width: 30px;
			  height: 30px;
			  border-radius: 50%;
			  background: inherit;
			}
			
			.timeline ul li div {
			  position: relative;
			  bottom: 0;
			  width: 400px;
			  padding: 15px;
			  background: rgb(0, 125, 140);
			}
			
			.timeline ul li:nth-child(odd) div {
			  left: 45px;
			}
			
			.timeline ul li:nth-child(even) div {
			  left: -439px;
			}
			
			time {
			  display: block;
			  font-size: 1.2rem;
			  font-weight: bold;
			  margin-bottom: 8px;
			}
		
		/* Effects */
			.timeline ul li::after {
			  transition: background .5s ease-in-out;
			}
			
			.timeline ul li.in-view::after {
			  background: rgb(0, 125, 140);
			}
			
			.timeline ul li div {
			  visibility: hidden;
			  opacity: 0;
			  transition: all .5s ease-in-out;
			}
			
			.timeline ul li:nth-child(odd) div {
			  transform: translate3d(200px, 0, 0);
			}
			
			.timeline ul li:nth-child(even) div {
			  transform: translate3d(-200px, 0, 0);
			}
			
			.timeline ul li.in-view div {
			  transform: none;
			  visibility: visible;
			  opacity: 1;
			  color: white;
			}
			
			.timeline ul li {
			    margin-left: 20px;
			}
	
			.timeline ul li div {
			    width: calc(100vw - 190px);
			}
	
			.timeline ul li:nth-child(even) div {
			    left: 45px;
			}
	
			.timeline ul li:nth-child(even) div::before {
			    left: -15px;
			    border-width: 8px 16px 8px 0;
			    border-color: transparent #14B2B5 transparent transparent;
			}
		
		@media all and (min-width: 576px) {
			#mainNav>div {
				width: 71%;
			}
			
			.navbar-brand {
				width: 168px !important;
				margin-right: 1rem;
			}
			
			.navbar-toggler {
				padding: .25rem .75rem;
			}
			
			.navbar-toggler-icon {
				font-size: 28px;
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
					
					.sidemenu {
						margin-left: 10px;
						font-size: 0.8rem;
					}
				/* dropdown 관련 소스 End */

			/* History Image Section Start */
				#history-banner section {
					margin: 3rem auto 0 auto;
					width: 71%;
					background-image: linear-gradient(to right, white, rgb(0, 125, 140));
					text-align: center;
					color: white;
					padding: 4rem 0;
					height: 25%;
				}
				
				#history-banner section>div {
					width: 100%;
				}
				
				#history-banner p:nth-child(1) {
					font-size: 2.2rem;
					margin-bottom: 0;
				}
				
				#history-banner p:nth-child(2) {
					font-size: 1.45rem;
					margin-bottom: 1.8rem;
				}
				
				#history-banner p:nth-child(3) {
					font-size: 2.5rem;
					margin-bottom: 0;
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
			
			/* Timeline */
				.timeline ul {
				  padding: 50px 0;
				}
				
				.timeline ul li {
				  list-style-type: none;
				  position: relative;
				  width: 6px;
				  margin: 0 auto;
				  padding-top: 50px;
				  background: rgb(237, 237, 237);
				}
				
				.timeline ul li::after {
				  content: '';
				  position: absolute;
				  left: 50%;
				  bottom: 0;
				  transform: translateX(-50%);
				  width: 30px;
				  height: 30px;
				  border-radius: 50%;
				  background: inherit;
				}
				
				.timeline ul li div {
				  position: relative;
				  bottom: 0;
				  width: 400px;
				  padding: 15px;
				  background: rgb(0, 125, 140);
				}
				
				.timeline ul li:nth-child(odd) div {
				  left: 45px;
				}
				
				.timeline ul li:nth-child(even) div {
				  left: -439px;
				}
				
				time {
				  display: block;
				  font-size: 1.2rem;
				  font-weight: bold;
				  margin-bottom: 8px;
				  margin-left: 8px;
				}
				
				.in-view p {
					margin-left: 8px;
				}
				
				.timeline ul li {
				    margin-left: 20px;
				}
	
				.timeline ul li div {
				    width: calc(100vw - 190px);
				}
	
				.timeline ul li:nth-child(even) div {
				    left: 45px;
				}
	
				.timeline ul li:nth-child(even) div::before {
				    left: -15px;
				    border-width: 8px 16px 8px 0;
				    border-color: transparent #14B2B5 transparent transparent;
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
			
			.navbar-toggler {
				padding: .25rem .75rem;
			}
			
			.navbar-toggler-icon {
				font-size: 28px;
			}

			.navbar-toggler {
				padding: .25rem 0 .25rem .75rem;
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
						
						.sidemenu {
							margin-left: 10px;
							font-size: 0.8rem;
						}
				/* dropdown 관련 소스 End */
				
			/* History Image Section Start */
				#history-banner section {
					margin: 3rem auto 0 auto;
					width: 71%;
					background-image: linear-gradient(to right, white, rgb(0, 125, 140));
					text-align: center;
					color: white;
					padding: 4rem 0;
					height: 25%;
				}
				
				#history-banner section>div {
					width: 100%;
				}
				
				#history-banner p:nth-child(1) {
					font-size: 2.2rem;
					margin-bottom: 0;
				}
				
				#history-banner p:nth-child(2) {
					font-size: 1.45rem;
					margin-bottom: 1.8rem;
				}
				
				#history-banner p:nth-child(3) {
					font-size: 2.5rem;
					margin-bottom: 0;
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
			
			/* Timeline */
				.timeline ul {
				  padding: 50px 0;
				}
				
				.timeline ul li {
				  list-style-type: none;
				  position: relative;
				  width: 6px;
				  margin: 0 auto;
				  padding-top: 50px;
				  background: rgb(237, 237, 237);
				}
				
				.timeline ul li::after {
				  content: '';
				  position: absolute;
				  left: 50%;
				  bottom: 0;
				  transform: translateX(-50%);
				  width: 30px;
				  height: 30px;
				  border-radius: 50%;
				  background: inherit;
				}
				
				.timeline ul li div {
				  position: relative;
				  bottom: 0;
				  width: 400px;
				  padding: 15px;
				  background: rgb(0, 125, 140);
				}
				
				.timeline ul li:nth-child(odd) div {
				  left: 45px;
				}
				
				.timeline ul li:nth-child(even) div {
				  left: -439px;
				}
				
				time {
				  display: block;
				  font-size: 1.2rem;
				  font-weight: bold;
				  margin-bottom: 8px;
				  margin-left: 8px;
				}
				
				.in-view p {
					margin-left: 8px;
				}
				
				.timeline ul li div {
				    width: 250px;
				}
	
				.timeline ul li:nth-child(even) div {
				    left: -289px;
				    /*250+45-6*/
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
			
			.navbar-toggler {
				padding: .25rem .75rem;
			}
			
			.navbar-toggler-icon {
				font-size: 28px;
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
			
			/* History Image Section Start */
				#history-banner section {
					margin: 0 auto;
					width: 71%;
					background-image: linear-gradient(to right, white, rgb(0, 125, 140));
					text-align: center;
					color: white;
					padding: 4rem 0;
					height: 25%;
				}
				
				#history-banner section>div {
					width: 100%;
				}
				
				#history-banner p:nth-child(1) {
					font-size: 2.2rem;
					margin-bottom: 0;
				}
				
				#history-banner p:nth-child(2) {
					font-size: 1.45rem;
					margin-bottom: 1.8rem;
				}
				
				#history-banner p:nth-child(3) {
					font-size: 2.5rem;
					margin-bottom: 0;
				}
			
			/* Side Menu */
				.open-slide {
					display: none;
				}
				
				.side-nav {
					display: none;
				}
			
			/* Timeline */
			
				.timeline ul {
				  padding: 50px 0;
				}
				
				.timeline ul li {
				  list-style-type: none;
				  position: relative;
				  width: 6px;
				  margin: 0 auto;
				  padding-top: 50px;
				  background: rgb(237, 237, 237);
				}
				
				.timeline ul li::after {
				  content: '';
				  position: absolute;
				  left: 50%;
				  bottom: 0;
				  transform: translateX(-50%);
				  width: 30px;
				  height: 30px;
				  border-radius: 50%;
				  background: inherit;
				}
				
				.timeline ul li div {
				  position: relative;
				  bottom: 0;
				  width: 400px;
				  padding: 15px;
				  background: rgb(0, 125, 140);
				}
				
				.timeline ul li:nth-child(odd) div {
				  left: 45px;
				}
				
				.timeline ul li:nth-child(even) div {
				  left: -439px;
				}
				
				time {
				  display: block;
				  font-size: 1.2rem;
				  font-weight: bold;
				  margin-bottom: 8px;
				  margin-left: 8px;
				}
				
				.in-view p {
					margin-left: 8px;
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
			
			.navbar-toggler {
				padding: .25rem .75rem;
			}
			
			.navbar-toggler-icon {
				font-size: 28px;
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
			
			/* History banner Section Start */
				#history-banner section {
					margin: 0 auto;
					width: 71%;
					background-image: linear-gradient(to right, white, rgb(0, 125, 140));
					text-align: center;
					color: white;
					padding: 4rem 0;
					height: 25%;
				}
				
				#history-banner section>div {
					width: 100%;
				}
				
				#history-banner p:nth-child(1) {
					font-size: 2.2rem;
					margin-bottom: 0;
				}
				
				#history-banner p:nth-child(2) {
					font-size: 1.45rem;
					margin-bottom: 1.8rem;
				}
				
				#history-banner p:nth-child(3) {
					font-size: 2.5rem;
					margin-bottom: 0;
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
			
			/* Timeline */
			
				.timeline ul {
				  padding: 50px 0;
				}
				
				.timeline ul li {
				  list-style-type: none;
				  position: relative;
				  width: 6px;
				  margin: 0 auto;
				  padding-top: 50px;
				  background: rgb(237, 237, 237);
				}
				
				.timeline ul li::after {
				  content: '';
				  position: absolute;
				  left: 50%;
				  bottom: 0;
				  transform: translateX(-50%);
				  width: 30px;
				  height: 30px;
				  border-radius: 50%;
				  background: inherit;
				}
				
				.timeline ul li div {
				  position: relative;
				  bottom: 0;
				  width: 450px;
				  padding: 15px;
				  background: rgb(0, 125, 140);
				}
				
				.timeline ul li:nth-child(odd) div {
				  left: 45px;
				}
				
				.timeline ul li:nth-child(even) div {
				  left: -489px;
				}
				
				time {
				  display: block;
				  font-size: 1.2rem;
				  font-weight: bold;
				  margin-bottom: 8px;
				  margin-left: 8px;
				}
				
				.in-view p {
					margin-left: 8px;
				}
		}
    </style>
    <script>
		window.onload = function() {
			// define variables
			var items = document.querySelectorAll(".timeline li");
			
			// check if an element is in viewport
			// http://stackoverflow.com/questions/123999/how-to-tell-if-a-dom-element-is-visible-in-the-current-viewport
			function isElementInViewport(el) {
				var rect = el.getBoundingClientRect();
				
				return (
					rect.top >= 0 &&
					rect.left >= 0 &&
					rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
					rect.right <= (window.innerWidth || document.documentElement.clientWidth)
				);
			}
			
			function callbackFunc() {
				for (var i = 0; i < items.length; i++) {
					if (isElementInViewport(items[i])) {
						items[i].classList.add("in-view");
					}
				}
			}
		
			// listen for events
			window.addEventListener("load", callbackFunc);
			window.addEventListener("resize", callbackFunc);
			window.addEventListener("scroll", callbackFunc);

			// IE 일때 다른 CSS를 적용하기 위해 추가.
			var agent = navigator.userAgent.toLowerCase();
	
			if ((navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1)) {
	    		$(".procam-sup").css("top", "-4px");
	    		$(".everseal-sup").css("top", "-4px");
	    	}
		};
		
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
                                <a class="nav-link" href="product_coating_solution.do">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="active nav-link" href="company_ceo_message.do">Company</a>
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
			
			<!-- History banner Section Start -->
            <div id="history-banner" class="p-top-50">
                <div class="container">

                    <section class="row">
                        <div class="fadeIn">
                            <div>
                                <p class="myriad-bold">evergreen</p>
                                <p>C&T corporation</p>
                                <p class="myriad-boldlt">History</p>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
            <!-- END of History banner Section -->
            
			<!-- History Section Start -->
            <div class="history-section">
				<div class="container">
                    <div class="row">
                        <div class="fadeIn" style="width: 100%;">
                            <div class="p-top-50 p-bot-100" style="width: 71%; margin: 0 auto; display: block;">

								<section class="timeline">
									<ul>
										<li>
											<div>
												<time>1998 ~ 2003</time>
												<p>1998. 02. Founded Evergreen Moolsan</p>
												<p>2001. 12. Changed to Evergreen Co. Ltd.</p>
												<p>2003. 10. Acquired ISO 9001/14001</p>
											</div>
										</li>
										<li>
											<div>
												<time>2004 ~ 2008</time>
												<p>2007. 02. Founded PROCAM R&D Center</p>
												<p>2008. 03. Developed Hard coating solution H-150 Series</p>
											</div>
										</li>
										<li>
											<div>
												<time>2009 ~ 2011</time>
												<p>2009. 05. Developed hard coating solution H-156 Series</p>
												<p>2009. 06. PROCAM registration of trade mark.</p>
												<p>2009. 11. Developed Hydrophilic Impregnation Sealant</p>
												<p>2009. 12. Changed to Evergreen C&T Corp</p>
												<p>2010. 10. Developed HPR-Series Primer coating solution</p>
												<p>2011. 05. EVERSEAL registration of trade mark.</p>
											</div>
										</li>
										<li>
											<div>
												<time>2012 ~ 2013</time>
												<p>2012. 04. Developed Hydrophobic chemicals</p>
												<p>2012. 06. Developed Hard coating solution H-160 Series</p>
												<p>2013. 11. Developed Hydrophobic Impregnation Sealant</p>
											</div>
										</li>
										<li>
											<div>
												<time>2014 ~ 2015</time>
												<p>2014. 01. Developed Super-Hydrophobic Chemicals</p>
												<p>2014. 06. Developed Photochromic monomer M-156G</p>
												<p>2014. 08. Developed Optical monomer M-156 Series</p>
												<p>2015. 09. Developed Recycle Impregnation Sealant</p>
											</div>
										</li>
										<li>
											<div>
												<time>2016 ~ 2018</time>
												<p>2016. 07. Developed High vacuum coating materials</p>
												<p>2016. 10. Developed UV curable Hard coating solution</p>
												<p>2017. 10. Developed Optical monomer M-160 Series</p>
												<p>2017. 11. Established branch in Indea</p>
												<p>2018. 02. Developed Photochromic monomer M-160PG</p>
											</div>
										</li>
									</ul>
								</section>
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