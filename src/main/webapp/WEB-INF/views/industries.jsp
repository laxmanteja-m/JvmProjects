<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="favicon.png">

    <title>QUANTUM :: Business HTML5 Template</title>
    
    <link href="/jvmapp/resources/bootstrap3/css/bootstrap.css" rel="stylesheet">

    <!-- main css -->
    <link href="/jvmapp/resources/css/main.css" rel="stylesheet">
    
    <!-- mobile css -->
    <link href="/jvmapp/resources/css/responsive.css" rel="stylesheet">
    
    <!-- FontAwesome Support -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/css/font-awesome.min.css" />
    <!-- FontAwesome Support -->
    
    <!-- Btns -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/css/btn.css" />
    <!-- Btns -->
    
    <!-- Superfish menu -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/css/superfish/superfish.css" />
    <!-- Superfish menu -->
    
    <!-- Theme Color selector -->
    <link href="/jvmapp/resources/js/theme-color-selector/theme-color-selector.css" type="text/css" rel="stylesheet">
    <!-- Theme Color selector -->
    
    <!-- Owl Carousel -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/js/owl-carousel/owl.carousel.css" />
    <!-- Owl Carousel -->
    
    <!-- Twitter feed -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/css/twitterfeed.css" />
    <!-- Twitter feed -->
    
    <!-- Typicons -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/css/typicons/typicons.min.css" />
    <!-- Typicons -->
    
    <!-- WOW animations -->
    <link rel="stylesheet" type="text/css" href="/jvmapp/resources/js/wow/css/libs/animate.css" />
    <!-- WOW animations -->
        
    <!-- Development Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700italic,700,800,800italic%7CLato:400,100italic,100,300,300italic,400italic,700,700italic,900,900italic%7CRoboto:400,100,100italic,300,300italic,400italic,500,700,500italic,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- Development Google Fonts -->
    
  </head>
  
  
   <body>
   <!-- Search container -->
    <div class="pm-search-container" id="pm-search-container">
        <!-- Search window -->
        <div class="pm-search-columns">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 pm-center">
                        <p>Search News Posts</p>
                    </div>          
                </div>
                <div class="row">
                    <div class="col-lg-12">                       
                        <div class="pm-search-box">
                           <i class="fa-search pm-search-submit" id="pm-search-submit"></i>
                            <form name="searchform" id="pm-searchform" method="get" action="#">
                                <input type="text" name="s" placeholder="Type Keywords...">
                            </form>
                        </div>
                    </div>
                </div>
                <div class="row">                    
                    <div class="col-lg-12">
                        <i class="fa fa-times pm-search-exit" id="pm-search-exit"></i>
                    </div>
                </div>
            </div>
        </div>
        <!-- Search window end -->  
    </div>
    <!-- Search container end -->

	<div id="pm_layout_wrapper" class="pm-full-mode"><!-- Use wrapper for wide or boxed mode -->
    
    	<div class="pm-header-info">
        
        	<div class="container pm-header-info-container">
                
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <ul class="pm-header-support-ul">
                            <li>
                                <p class="pm-header-support-text">General Inquiries <span>1-888-555-5555</span></p>
                            </li>
                            <li class="pm-header-support-text-bullet"><p class="pm-header-support-text">&bull;</p></li>
                            <li>
                                <p class="pm-header-support-text">Support <span>1-888-555-5555</span></p>
                            </li>
                        </ul>
                        
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="pm-header-buttons-spacer">
                        
                            <ul class="pm-header-buttons-ul">
                                <li>
                                    <p class="pm-header-login-text">Get started today!</p>
                                </li>
                                <li>
                                    <div class="pm-base-btn pm-header-btn pm-register-btn">
                                        <a href="registration.html">Register</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="pm-base-btn pm-header-btn pm-login-btn">
                                        <a href="login.html">Login</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="pm-base-btn pm-header-btn search" id="pm-search-btn">
                                        <a class="fa fa-search"></a>
                                    </div>
                                </li>
                            </ul>
                            
                        </div>
                        
                    </div>
                </div>
                
            </div>
            
        </div><!-- /pm-header-info -->
    
    	<header>
                
        	<div class="container pm-header-container">
                <div class="row">
                
                    <div class="col-lg-4 col-md-3 col-sm-12 pm-header-logo-div">
                    	<div class="pm-header-logo-container">
                        	<a href="index.html"><img src="/jvmapp/resources/img/quantum-wordpress-theme.jpg" class="img-responsive" alt="Quantum Theme"></a>
                        </div>
                    	
                        <div class="pm-header-mobile-btn-container">
                        	<button type="button" class="navbar-toggle pm-main-menu-btn" id="pm-main-menu-btn" data-toggle="collapse" data-target=".navbar-collapse"><i class="fa fa-bars"></i></button>
                        </div>
                        
                    </div>
                                                            
                    <div class="col-lg-8 col-md-9 col-sm-12 pm-main-menu">
                                            
                        <nav class="navbar-collapse collapse">
                        	
                            <!-- superfish-->
                            <ul class="sf-menu" id="pm-nav">
                                <li class="current">
                                    <a href="/jvmapp/index">Home</a>
                                </li>
                                <li>
                                    <a href="/jvmapp/about-us">About Us</a>
                                </li>
                                <li>
                                    <a href="/jvmapp/industries">Industries</a>
                                </li>
                                <li>
                                    <a href="/jvmapp/solutions">Solution</a>
                                </li>
                                <li>
                                    <a href="/jvmapp/clients">Our Clients</a>
                                </li>
                                <li>
                                    <a href="/jvmapp/contact-us">Contact Us</a>
                                </li>
                            </ul>
                            <!-- /superfish -->
                            
                        </nav> 
                        
                    </div>
                                        
                </div>       
                
            </div>
                    
        </header>
        
        
        
        <footer>
        
        	<div class="container">
                <div class="row">
                    
                   <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="pm-footer-social-info-container">
                            <h6>Join the conversation</h6>
                            <p>Follow us on social media for special announcments and upcoming events.</p>
                            <ul class="pm-footer-social-icons">
                                <li title="Twitter" class="pm_tip_static_top"><a href="#"><i class="fa fa-twitter tw"></i></a></li>
                                <li title="Facebook" class="pm_tip_static_top"><a href="#"><i class="fa fa-facebook fb"></i></a></li>
                                <li title="Google Plus" class="pm_tip_static_top"><a href="#"><i class="fa fa-google-plus gp"></i></a></li>
                                <li title="Linkedin" class="pm_tip_static_top"><a href="#"><i class="fa fa-linkedin linked"></i></a></li>
                                <li title="YouTube" class="pm_tip_static_top"><a href="#"><i class="fa fa-youtube yt"></i></a></li>
                            </ul>
                        </div>
                        
                   </div>
                   
                   <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="pm-footer-subscribe-container">
                            <h6>Subscribe to our newsletter</h6>
                            <p>Sign up for our weekly newsletter and stay up to date with QUANTUM.</p>
                            <div class="pm-footer-subscribe-form-container">
                                <form action="#" method="post" id="pm-footer-subscribe">
                                    <input class="pm-footer-subscribe-field" type="text" placeholder="Email Address" value="">
                                    <div class="pm-footer-subscribe-submit-btn">
                                        <i class="fa fa-paper-plane"></i>
                                    </div>
                                </form>
                            </div>
                        </div>
                   </div>
                    
                </div>
            </div>	

                
        </footer>
        
        <div class="pm-footer-copyright">
        	
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-5 col-sm-12 pm-footer-copyright-col">
                        <p>©2014 QUANTUM. Produced by <a href="http://www.pulsarmedia.ca" target="_blank">Pulsar Media</a></p>
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-12 pm-footer-navigation-col">
                        <ul class="pm-footer-navigation l_tinynav1" id="pm-footer-nav">
                            <li><a href="services.html">Our Services</a></li>
                            <li><a href="workshops.html">Workshops</a></li>
                            <li><a href="courses.html">Courses</a></li>
                            <li><a href="who-we-are.html">Who we are</a></li>
                            <li><a href="about-us.html">about us</a></li>
                            <li><a href="blog.html">blog</a></li>
                            <li><a href="contact-us.html">contact us</a></li>
                        </ul><select id="tinynav1" class="tinynav tinynav1"><option value="GO">MENU</option><option value="services.html">Our Services</option><option value="workshops.html">Workshops</option><option value="courses.html">Courses</option><option value="who-we-are.html">Who we are</option><option value="about-us.html">about us</option><option value="blog.html">blog</option><option value="contact-us.html">contact us</option></select>
                    </div>
                </div>
            </div>
            
        </div>
   
   </body>
</html>