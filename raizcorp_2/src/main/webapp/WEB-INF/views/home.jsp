<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport'/>
    <meta name="description" content="">
    <meta name="author" content="">
    <c:set var="contextPath" value="${pageContext.request.contextPath}"/>

    <title>Particle Theme | Home</title>

    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700%7CTitillium+Web:200,300,400,600,700&amp;subset=latin-ext" rel="stylesheet">
    <link href="${contextPath}/resources/fonts/material-icons/material-icons.css" rel="stylesheet">
    <link href="${contextPath}/resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <!-- Libraries CSS -->
    <link href="${contextPath}/resources/css/libraries/bootstrap.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/libraries/animate.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${contextPath}/resources/css/custom/theme.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/custom/colors.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<!-- The #page-top ID is part of the scrolling feature -
the data-spy and data-target are part of the built-in Bootstrap scrollspy function -->
<body id="page-top" data-spy="scroll" data-target="#st-nav">

<!-- Navigation Menu
================================================== -->
<header>
    <div id="st-logo">
        <a href="#0">
            <img src="${contextPath}/resources/images/logo-normal.png" alt="Logo">
        </a>
    </div>
</header>

<div id="st-nav">
    <a href="#0" class="st-nav-trigger">
        Menu<span></span>
    </a>

    <nav id="st-main-nav">
        <ul>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#page-top">Home</a>
            </li>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#our-work">Our Work</a>
            </li>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#about">About Us</a>
            </li>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#services">Services</a>
            </li>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#skills">Our Skills</a>
            </li>
            <li>
                <a class="page-scroll hvr-underline-from-center" href="#contact">Contact Us</a>
            </li>
        </ul>
    </nav>
</div>
<!-- /#st-nav -->

<!-- Hero Section
================================================== -->
<section id="hero" class="hero-section-2">

    <div class="container-fluid">

        <div class="row">

            <div class="col-lg-12">

                <div id="particles-js"></div>

                <div class="headlines-wrapper">
                    <span class="skilltechtypetext">
                        <span class="typed-cursor">|</span>
                    </span>
                </div>
                <!-- /.headlines-wrapper -->
                <h3 class="first-headline">The Coolest Modern HTML Theme is Here!</h3>
                <h3 class="second-headline">Welcome to <span>Particle</span> by SkillTech</h3>

            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container-fluid -->
</section>
<!-- /.hero-section-2 -->

<!-- Image Section
================================================== -->
<section id="big-image" class="image-section">

    <div class="container">

        <div class="row">

            <div class="col-md-12">
                <h3 class="wow fadeInLeft animated"><span>Coolest</span> HTML Theme yet?</h3>
                <h4 class="wow fadeInLeft animated">Start with particle today, why not!</h4>
                <button class="btn btn-default btn-lg wow fadeInRight hvr-sweep-to-right animated">Get it now</button>
            </div>
            <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.image section -->

<!-- Our Work Section
================================================== -->
<section id="our-work" class="our-work-section">

    <div class="container-fluid">

        <div class="row">

            <div class="col-md-12 see-work">
                <h2 class="wow fadeInLeft animated">See Our Work</h2>
            </div>
            <!-- /.see-work -->
            <div class="col-md-12 new-style">
                <p class="wow fadeInLeft animated">The new Style for 2017 is here. Like it? <a href="#">BUY THEME
                    NOW!</a></p>
            </div>
            <!-- /.new-style -->

            <div class="col-md-12 portfolio-images">
                <div class="col-md-3 col-sm-6 col-xs-6">

                    <div class="portfolio-img first">
                        <img class="img-responsive" src="${contextPath}/resources/images/portfolio-thumbnail-01-dark.jpg"
                             alt="porftofilio thumbnail">
                        <div class="sweep-left"></div>
                        <div class="sweep-from-center">
                            <div class="sweep-layer">
                                <div class="sweep-content">
                                    <div class="sweep-icon">
                                        <a href="portfolio-item.html">
                                            <i class="fa fa-eye" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                    <h3><a href="portfolio-item.html">Thumb Hover Superb</a></h3>
                                    <p>Pure CSS Instant Hover</p>
                                </div>
                            </div>
                        </div>
                        <div class="sweep-right"></div>
                    </div>
                    <!-- /.portfolio-img -->
                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="portfolio-img second">
                        <img class="img-responsive" src="${contextPath}/resources/images/portfolio-thumbnail-02-dark.jpg"
                             alt="porftofilio thumbnail">
                        <div class="sweep-left"></div>
                        <div class="sweep-from-center">
                            <div class="sweep-layer">
                                <div class="sweep-content">
                                    <div class="sweep-icon">
                                        <a href="portfolio-item.html">
                                            <i class="fa fa-eye" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                    <h3><a href="portfolio-item.html">Thumb Hover Superb</a></h3>
                                    <p>Pure CSS Instant Hover</p>
                                </div>
                            </div>
                        </div>
                        <div class="sweep-right"></div>
                    </div>
                    <!-- /.portfolio-img -->
                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="portfolio-img third">
                        <img class="img-responsive" src="${contextPath}/resources/images/portfolio-thumbnail-03-dark.jpg"
                             alt="porftofilio thumbnail">
                        <div class="sweep-left"></div>
                        <div class="sweep-from-center">
                            <div class="sweep-layer">
                                <div class="sweep-content">
                                    <div class="sweep-icon">
                                        <a href="portfolio-item.html">
                                            <i class="fa fa-eye" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                    <h3><a href="portfolio-item.html">Thumb Hover Superb</a></h3>
                                    <p>Pure CSS Instant Hover</p>
                                </div>
                            </div>
                        </div>
                        <div class="sweep-right"></div>
                    </div>
                    <!-- /.portfolio-img -->
                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="portfolio-img fourth">
                        <img class="img-responsive" src="${contextPath}/resources/images/portfolio-thumbnail-04-dark.jpg"
                             alt="porftofilio thumbnail">
                        <div class="sweep-left"></div>
                        <div class="sweep-from-center">
                            <div class="sweep-layer">
                                <div class="sweep-content">
                                    <div class="sweep-icon">
                                        <a href="portfolio-item.html">
                                            <i class="fa fa-eye" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                    <h3><a href="portfolio-item.html">Thumb Hover Superb</a></h3>
                                    <p>Pure CSS Instant Hover</p>
                                </div>
                            </div>
                        </div>
                        <div class="sweep-right"></div>
                    </div>
                    <!-- /.portfolio-img -->
                </div>
                <!-- /.col-md-3 -->
            </div>
            <!-- /.portfoli-images -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container-fluid -->
</section>
<!-- /.our-work-section -->

<!-- About Us Section
================================================== -->
<section id="about" class="about-section">

    <div class="container">

        <div class="row">

            <div class="col-lg-12">

                <div class="about-text">
                    <h2 class="wow fadeIn animated"><span>About</span> Particle Company</h2>
                    <p class="wow fadeIn animated">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec
                        odio. Praesent libero. Sed
                        cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis
                        ipsum. Praesent mauris.
                    </p>
                    <ul class="about-icons list-inline">
                        <li class="wow fadeIn animated">
                            <div class="icon"><i class="material-icons">beenhere</i></div>
                            <div class="text">Super fast & reliable</div>
                        </li>
                        <li class="wow fadeIn animated">
                            <div class="icon"><i class="material-icons">comment</i></div>
                            <div class="text">24 Hour Support</div>
                        </li>
                        <li class="wow fadeIn animated">
                            <div class="icon"><i class="material-icons">insert_chart</i></div>
                            <div class="text">We Get the Results</div>
                        </li>
                    </ul>
                    <!-- /.about-icons -->
                </div>
                <!-- /.about-text -->
                <div class="about-images">
                    <div class="mockup image-left">
                        <img class="wow fadeInLeft animated" src="${contextPath}/resources/images/ipads-left.png" alt="ipad">
                    </div>
                    <!-- /.image-left -->

                    <div class="mockup image-center">
                        <img class="wow slideInUp animated" src="${contextPath}/resources/images/ipads-center.png" alt="ipad">
                    </div>
                    <!-- /.image-center -->

                    <div class="mockup image-right">
                        <img class="wow fadeInRight animated" src="${contextPath}/resources/images/ipads-right.png" alt="ipad">
                    </div>
                    <!-- /.image-right -->
                </div>
            </div>
            <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.about-section -->

<!-- Quote Section
================================================== -->
<section id="quote" class="quote-section">

    <div class="container-fluid">

        <div class="row">

            <div class="col-md-12 quote-headline">
                <h4 class="wow fadeIn animated">We are here to <span>make things Better</span></h4>
            </div>
            <!-- /.quote-headline -->

            <div class="col-md-12 quote-bottom">
                <div class="container">
                    <h3 class="wow fadeIn animated">
                        "Patience, persistence and perspiration make an unbeatable combination for
                        <span>success</span>."
                    </h3>
                    <p class="wow fadeIn animated">NAPOLEON HILL<span> - Author</span></p>
                </div>
            </div>
            <!-- /.quote-bottom -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container-fluid -->
</section>
<!-- /.quote-section -->

<!-- Services Section
================================================== -->
<section id="services" class="services-section">

    <div class="container">

        <div class="row">

            <div class="col-md-12 service-headline">
                <h2 class="wow fadeIn animated">What We do, We do <span>Best!</span></h2>
                <p class="wow fadeIn animated">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.
                    Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.
                    Duis sagittis ipsum.Praesent mauris.
                </p>
            </div>
            <!-- /.service-headline -->

            <div class="col-md-12 service-content">
                <div class="left">
                    <div class="service wow fadeIn animated">
                        <div class="text">
                            <a href="service-item.html">Graphic Design</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                        <div class="icons">
                            <i class="material-icons">create</i>
                        </div>
                    </div>
                    <div class="service wow fadeIn animated">
                        <div class="text">
                            <a href="service-item.html">Web Design</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                        <div class="icons">
                            <i class="material-icons">screen_share</i>
                        </div>
                    </div>
                    <div class="service wow fadeIn animated">
                        <div class="text">
                            <a href="service-item.html">Social Media</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                        <div class="icons">
                            <i class="material-icons">devices</i>
                        </div>
                    </div>
                </div>
                <div class="service-image">
                    <img src="${contextPath}/resources/images/iphone-services.png" alt="iphone">
                </div>
                <div class="right">
                    <div class="service-2 wow fadeIn animated">
                        <div class="icons">
                            <i class="material-icons">photo_camera</i>
                        </div>
                        <div class="text">
                            <a href="service-item.html">Photography</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                    </div>
                    <div class="service-2 wow fadeIn animated">
                        <div class="icons">
                            <i class="material-icons">mic</i>
                        </div>
                        <div class="text">
                            <a href="service-item.html">Marketing</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                    </div>
                    <div class="service-2 wow fadeIn animated">
                        <div class="icons">
                            <i class="material-icons">play_circle_filled</i>
                        </div>
                        <div class="text">
                            <a href="service-item.html">Video Production</a>
                            <p>Lorem ipsum dolor sit amet, consecte adipiscing elit. Integer nec odio.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- .service-content -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.service-section -->

<!-- Call To Action Section
================================================== -->
<section id="call-to" class="call-to-section">

    <div class="call-to-layer"></div>

    <div class="container">

        <div class="row">

            <div class="col-md-12">
                <h3 class="wow fadeIn animated">Like what You see? <span>Get Particle</span> Now!</h3>
                <p class="wow fadeIn animated">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec
                    odio. Praesent libero. Sed
                    cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum.
                    Praesent mauris.</p>
                <button class="btn btn-default wow fadeInRight hvr-sweep-to-right animated">Get it Now</button>
            </div>
            <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.call-to-section -->

<!-- Skills Section
================================================== -->
<section id="skills" class="skills-section">

    <div class="container">

        <div class="row">

            <div class="col-md-12">
                <div class="skills-headline">
                    <h4 class="wow fadeIn animated">Let <span>Our Skills</span> speak for Us</h4>
                    <p class="wow fadeIn animated">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer necodio.
                        Praesent libero. Sed cursus ante dapibus diam.
                    </p>
                </div>
            </div>
            <!-- /.col-md-12 -->

            <div class="col-md-12 progress-bar-wrapper">
                <div class="progress-bars">
                    <div class="bar-wrapper">
                        <div class="col-md-3 col-sm-3 col-xs-4 wow fadeIn animated">Adobe creative cloud</div>
                        <div class="col-md-8 col-sm-8 col-xs-7">
                            <div class="progressBar gradient wow animated first-bar"></div>
                        </div>
                        <div class="col-md-1 col-sm-1 col-xs-1">
                            <span class="counter">75</span><span>%</span>
                        </div>
                    </div>
                    <div class="bar-wrapper">
                        <div class="col-md-3 col-sm-3 col-xs-4 wow fadeIn animated">WORDPRESS</div>
                        <div class="col-md-8 col-sm-8 col-xs-7">
                            <div class="progressBar gradient wow animated second-bar"></div>
                        </div>
                        <div class="col-md-1 col-sm-1 col-xs-1">
                            <span class="counter">80</span><span>%</span>
                        </div>
                    </div>
                    <div class="bar-wrapper">
                        <div class="col-md-3 col-sm-3 col-xs-4 wow fadeIn animated">Laravel</div>
                        <div class="col-md-8 col-sm-8 col-xs-7">
                            <div class="progressBar gradient wow animated third-bar"></div>
                        </div>
                        <div class="col-md-1 col-sm-1 col-xs-1">
                            <span class="counter">50</span><span>%</span>
                        </div>
                    </div>
                    <div class="bar-wrapper">
                        <div class="col-md-3 col-sm-3 col-xs-4 wow fadeIn animated">GRAPHIC DESIGN</div>
                        <div class="col-md-8 col-sm-8 col-xs-7">
                            <div class="progressBar gradient wow animated fourth-bar"></div>
                        </div>
                        <div class="col-md-1 col-sm-1 col-xs-1">
                            <span class="counter">70</span><span>%</span>
                        </div>
                    </div>
                    <div class="bar-wrapper">
                        <div class="col-md-3 col-sm-3 col-xs-4 wow fadeIn animated">HTML / CSS / JAVASCRIPT</div>
                        <div class="col-md-8 col-sm-8 col-xs-7">
                            <div class="progressBar gradient wow animated fifth-bar"></div>
                        </div>
                        <div class="col-md-1 col-sm-1 col-xs-1">
                            <span class="counter">59</span><span>%</span>
                        </div>
                    </div>
                </div>
                <!-- /.progress-bars -->
            </div>
            <!-- /.progress-bar-wrapper -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.skills-section -->

<!-- Contact Section
================================================== -->
<section id="contact" class="contact-section">

    <div class="container">

        <div class="row">

            <div class="col-md-12">

                <div class="contact-headline">
                    <h3 class="wow fadeIn animated">Let's <span>Connect</span></h3>
                    <p class="wow fadeIn animated">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec
                        odio. Praesent libero. Sed
                        cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis
                        ipsum. Praesent mauris.</p>
                </div>
                <!-- /.contact-headline -->

                <div class="contact-content">
                    <div class="contact-info">
                        <p class="contact-header">Our office <span>info</span></p>
                        <div class="info-line">
                            <div class="info-icon wow fadeIn animated">
                                <i class="fa fa-envelope-o" aria-hidden="true"></i>
                            </div>
                            <div class="info-text wow fadeIn animated">
                                <p>particle@museshop.net</p>
                            </div>
                        </div>
                        <div class="info-line">
                            <div class="info-icon wow fadeIn animated">
                                <i class="fa fa-phone" aria-hidden="true"></i>
                            </div>
                            <div class="info-text wow fadeIn animated">
                                <p>+381 (0) 21 555 4597</p>
                            </div>
                        </div>

                        <div class="info-line">
                            <div class="info-icon wow fadeIn animated">
                                <i class="fa fa-address-card-o" aria-hidden="true"></i>
                            </div>
                            <div class="info-text wow fadeIn animated">
                                <p>555 Downing st. Suite 1000</p>
                            </div>
                        </div>

                        <div class="info-line">
                            <div class="info-icon wow fadeIn animated">
                                <i class="fa fa-map-marker" aria-hidden="true"></i>
                            </div>
                            <div class="info-text wow fadeIn animated">
                                <p>New York, NY 10010</p>
                            </div>
                        </div>

                        <div class="bottom-info">
                            <h4 class="wow fadeIn animated"><span>Connect</span> with us</h4>

                            <ul class="list-inline social-icons wow fadeIn animated">
                                <li>
                                    <a href="#">
                                        <i class="fa fa-facebook" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-twitter" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-google-plus" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>

                            <p class="wow fadeIn animated">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <!-- /.contact-info -->

                    <div class="contact-form">
                        <h4 class="wow fadeIn animated">Send us a <span>Message</span></h4>

                        <form method="post">
                            <div class="form-group wow fadeIn animated">
                                <label for="name">Name: </label>
                                <input type="text" id="name" name="name" class="form-control">
                            </div>
                            <!-- /.form-group -->

                            <div class="form-group wow fadeIn animated">
                                <label for="email">Email: </label>
                                <input type="email" id="email" name="email" class="form-control">
                            </div>
                            <!-- /.form-group -->


                            <div class="form-group wow fadeIn animated">
                                <label for="message">Message: </label>
                                <textarea id="message" name="message" class="form-control" rows="4"></textarea>
                            </div>
                            <!-- /.form-group -->


                            <button class="btn btn-default wow fadeIn animated" type="submit">Submit</button>

                        </form>
                    </div>
                    <!-- /.contact-form -->
                </div>
                <!-- /.contact-content -->
            </div>
            <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</section>
<!-- /.contact-section -->

<!-- Footer
================================================== -->
<footer>
    <p>Copyright © 2017 -<a href="http://www.skilltechwebdesign.com"> SkillTech</a></p>
</footer>

<!-- Scripts
================================================== -->
<!-- jQuery -->
<script src="${contextPath}/resources/js/libraries/jquery-2.2.4.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="${contextPath}/resources/js/libraries/bootstrap.js"></script>

<!-- JavaScript Libraries -->
<script src="${contextPath}/resources/js/libraries/jquery.easing.1.3.js"></script>
<script src="${contextPath}/resources/js/libraries/typed.js"></script>
<script src="${contextPath}/resources/js/libraries/wow.js"></script>
<script src="${contextPath}/resources/js/libraries/particles.js"></script>
<script src="${contextPath}/resources/js/libraries/waypoint.js"></script>
<script src="${contextPath}/resources/js/libraries/jquery.counterup.js"></script>
<!-- Custom Particle Theme JavaScript -->
<script>
    var sentences = ["This is The Particle Theme", "Click on the live effect!", "Coolest Modern HTML Theme"];
</script>
<script src="${contextPath}/resources/js/custom/particle-theme-dark.js"></script>
</body>
</html>
