<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href='<c:url value="/resources/css/NewFile.css" />' rel="stylesheet">
</head>

<body>

<%=request.getContextPath()%>
<h1>Teja</h1>
</body>
</html> --%>

<!DOCTYPE html>
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
  
  <!-- Theme color selector -->
  <!-- <div id="pm_theme_color_selector">
        <a class="pm_theme_color_selector_btn"><i class="typcn typcn-cog"></i></a>
        <p class="pm_theme_color_selector_title">Style Sampler</p>

         <div class="pm_theme_color_selector_container">
        	<p>Layout Style</p>
        	<select name="pm_theme_color_selector_mode" id="pm_theme_color_selector_mode">
        	  <option value="pm-full-mode" selected>Fullscreen</option>
              <option value="pm-boxed-mode">Boxed Mode</option>
        	</select>
        </div> 
        <div class="pm_theme_color_selector_container">
        	<p>Patterns for Boxed Mode</p>
        	<ul class="pm_theme_img_selector" id="pm_theme_pattern_selector">
                <li><a href="#" id="01_pattern"><img src="/jvmapp/resources/img/boxed-patterns/01_pattern.png" alt="pattern1"></a></li>
                <li><a href="#" id="02_pattern"><img src="/jvmapp/resources/img/boxed-patterns/02_pattern.png" alt="pattern2"></a></li>
                <li><a href="#" id="03_pattern"><img src="/jvmapp/resources/img/boxed-patterns/03_pattern.png" alt="pattern3"></a></li>
                <li><a href="#" id="04_pattern"><img src="/jvmapp/resources/img/boxed-patterns/04_pattern.png" alt="pattern4"></a></li>
                <li><a href="#" id="05_pattern"><img src="/jvmapp/resources/img/boxed-patterns/05_pattern.png" alt="pattern5"></a></li>
                <li><a href="#" id="06_pattern"><img src="/jvmapp/resources/img/boxed-patterns/06_pattern.png" alt="pattern6"></a></li>
            </ul>
        </div>
        
        <div class="pm_theme_color_selector_container">
        	<p>Backgrounds for Boxed Mode</p>
        	<ul class="pm_theme_img_selector" id="pm_theme_background_selector">
                <li><a href="#" id="01_bg"><img src="/jvmapp/resources/img/boxed-bgs/01_bg_thumb.jpg" alt="bg1"></a></li>
                <li><a href="#" id="02_bg"><img src="/jvmapp/resources/img/boxed-bgs/02_bg_thumb.jpg" alt="bg2"></a></li>
                <li><a href="#" id="03_bg"><img src="/jvmapp/resources/img/boxed-bgs/03_bg_thumb.jpg" alt="bg3"></a></li>
                <li><a href="#" id="04_bg"><img src="/jvmapp/resources/img/boxed-bgs/04_bg_thumb.jpg" alt="bg4"></a></li>
                <li><a href="#" id="05_bg"><img src="/jvmapp/resources/img/boxed-bgs/05_bg_thumb.jpg" alt="bg5"></a></li>
            </ul>
        </div>
   
    </div> -->
    <!-- Theme color selector -->
    
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
                    
        </header><!-- /header -->
                
        <!-- PRESENTATION AREA -->
        
        <div class="pm-presentation-container pm-parallax-panel" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="97">
        	
            <div class="pm-presentation-text-container">
            	<div class="pm-presentation-text">
                	<h1>this is quantum</h1>
                    <p>A premium quality theme for businesses and corporations.</p>
                </div>
                
                 <ul class="pm-presentation-posts" id="pm-presentation-owl">
                    <li>
                   	  <div class="pm-presentation-post-container">
                          
                          <div class="pm-presentation-post-date">
                          
                          	<div class="pm-presentation-post-date-box">
                                <p class="pm-month">Jul</p>
                                <p class="pm-day">05</p>
                            </div>
                            
                            <div class="pm-presentation-post-comment-count">
                            	<p>5</p>
                            </div>
                            
                          </div><!-- /pm-presentation-post-date -->
                          
                          <div class="pm-presentation-post-title">
                          	<p>protected posts</p>
                          </div>
                          
                          <div class="pm-presentation-post-excerpt">
                          	<p>Keep your posts private and confidential</p>
                          </div>
                          
                          <div class="pm-presentation-post-hover-container">
                          	<!--<p class="pm-presentation-post-hover-title">protected posts</p>-->
                            <p class="pm-presentation-post-hover-excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcor <a href="#">[...]</a>
</p>
                            <a href="blog-single-post.html">Read More &raquo;</a>
                          </div>
                          
                          <div class="pm-presentation-post-img">
                       	  	<img src="img/posts/01_post.jpg" width="475" height="315" alt="post1"> 
                          </div>
                      </div><!-- /pm-presentation-post-container -->
                    </li>
                    <li>
                    	<div class="pm-presentation-post-container">
                          
                          <div class="pm-presentation-post-date">
                          
                          	<div class="pm-presentation-post-date-box">
                                <p class="pm-month">Jul</p>
                                <p class="pm-day">11</p>
                            </div>
                            
                            <div class="pm-presentation-post-comment-count">
                            	<p>12</p>
                            </div>
                            
                          </div><!-- /pm-presentation-post-date -->
                          
                          <div class="pm-presentation-post-title">
                          	<p>private members area</p>
                          </div>
                          
                          <div class="pm-presentation-post-excerpt">
                          	<p>Post private files for clients and members</p>
                          </div>
                          
                          <div class="pm-presentation-post-hover-container">
                          	<!--<p class="pm-presentation-post-hover-title">protected posts</p>-->
                            <p class="pm-presentation-post-hover-excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcor <a href="#">[...]</a>
</p>
                            <a href="blog-single-post.html">Read More &raquo;</a>
                          </div>
                          
                          <div class="pm-presentation-post-img">
                       	  	<img src="img/posts/02_post.jpg" width="475" height="315" alt="post2"> 
                          </div>
                      </div><!-- /pm-presentation-post-container -->
                    </li>
                    <li>
                    	<div class="pm-presentation-post-container">
                          
                          <div class="pm-presentation-post-date">
                          
                          	<div class="pm-presentation-post-date-box">
                                <p class="pm-month">Jul</p>
                                <p class="pm-day">17</p>
                            </div>
                            
                            <div class="pm-presentation-post-comment-count">
                            	<p>14</p>
                            </div>
                            
                          </div><!-- /pm-presentation-post-date -->
                          
                          <div class="pm-presentation-post-title">
                          	<p>E-commerce support</p>
                          </div>
                          
                          <div class="pm-presentation-post-excerpt">
                          	<p>Sell digital goods and services with ease</p>
                          </div>
                          
                          <div class="pm-presentation-post-hover-container">
                          	<!--<p class="pm-presentation-post-hover-title">protected posts</p>-->
                            <p class="pm-presentation-post-hover-excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcor <a href="#">[...]</a>
</p>
                            <a href="blog-single-post.html">Read More &raquo;</a>
                          </div>
                          
                          <div class="pm-presentation-post-img">
                       	  	<img src="/jvmapp/resources/img/posts/03_post.jpg" width="475" height="315" alt="post3"> 
                          </div>
                      </div><!-- /pm-presentation-post-container -->
                    </li>
                    <li>
                    	<div class="pm-presentation-post-container">
                          
                          <div class="pm-presentation-post-date">
                          
                          	<div class="pm-presentation-post-date-box">
                                <p class="pm-month">Jul</p>
                                <p class="pm-day">22</p>
                            </div>
                            
                            <div class="pm-presentation-post-comment-count">
                            	<p>8</p>
                            </div>
                            
                          </div><!-- /pm-presentation-post-date -->
                          
                          <div class="pm-presentation-post-title">
                          	<p>Mobile Ready</p>
                          </div>
                          
                          <div class="pm-presentation-post-excerpt">
                          	<p>Scales to all viewports</p>
                          </div>
                          
                          <div class="pm-presentation-post-hover-container">
                          	<!--<p class="pm-presentation-post-hover-title">protected posts</p>-->
                            <p class="pm-presentation-post-hover-excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcor <a href="#">[...]</a>
</p>
                            <a href="blog-single-post.html">Read More &raquo;</a>
                          </div>
                          
                          <div class="pm-presentation-post-img">
                       	  	<img src="/jvmapp/resources/img/posts/04_post.jpg" width="475" height="315" alt="post4"> 
                          </div>
                      </div><!-- /pm-presentation-post-container -->
                    </li>
                    <li>
                    	<div class="pm-presentation-post-container">
                          
                          <div class="pm-presentation-post-date">
                          
                          	<div class="pm-presentation-post-date-box">
                                <p class="pm-month">Jul</p>
                                <p class="pm-day">27</p>
                            </div>
                            
                            <div class="pm-presentation-post-comment-count">
                            	<p>6</p>
                            </div>
                            
                          </div><!-- /pm-presentation-post-date -->
                          
                          <div class="pm-presentation-post-title">
                          	<p>Multiple Icon libraries</p>
                          </div>
                          
                          <div class="pm-presentation-post-excerpt">
                          	<p>FontAwesome and Typicon support</p>
                          </div>
                          
                          <div class="pm-presentation-post-hover-container">
                          	<!--<p class="pm-presentation-post-hover-title">protected posts</p>-->
                            <p class="pm-presentation-post-hover-excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcor <a href="#">[...]</a>
</p>
                            <a href="blog-single-post.html">Read More &raquo;</a>
                          </div>
                          
                          <div class="pm-presentation-post-img">
                       	  	<img src="/jvmapp/resources/img/posts/05_post.jpg" width="475" height="315" alt="post5"> 
                          </div>
                      </div><!-- /pm-presentation-post-container -->
                    </li>
                </ul>
            </div>
                        
        </div>
        
 		<!-- PRESENTATION AREA end -->
        
        <!-- BODY CONTENT starts here -->
        
        <!-- Services panels -->
        <div class="pm-column-container pm-containerPadding60 pm-mobile-center" style="background-color:#283e4e;">
        
        	<div class="container">
                <div class="row">
                    
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <div class="row">
                        	<div class="col-lg-2 col-md-2 col-sm-3">
                       	   		<img src="/jvmapp/resources/img/home/01_service_icon.png" alt="icon1"> 
                            </div>
                            <div class="col-lg-10 col-md-10 col-sm-9">
                            	<h4 class="pm-services-panel-title">Software Development</h4>
                                <p class="pm-services-panel-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui.</p>
                            </div>
                        </div>
                        
                    </div>
                    
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <div class="row">
                        	<div class="col-lg-2 col-md-2 col-sm-3">
                       	   		<img src="/jvmapp/resources/img/home/02_service_icon.png" alt="icon2"> 
                            </div>
                            <div class="col-lg-10 col-md-10 col-sm-9">
                            	<h4 class="pm-services-panel-title">Networking</h4>
                                <p class="pm-services-panel-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui.</p>
                            </div>
                        </div>
                        
                    </div>
                    
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <div class="row">
                        	<div class="col-lg-2 col-md-2 col-sm-3">
                       	   		<img src="/jvmapp/resources/img/home/03_service_icon.png" alt="icon3"> 
                            </div>
                            <div class="col-lg-10 col-md-10 col-sm-9">
                            	<h4 class="pm-services-panel-title">Business Solutions</h4>
                                <p class="pm-services-panel-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui.</p>
                            </div>
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        
        </div>
        <!-- /Services panels -->
        
        <!-- Intro Panel -->
        
        <div class="pm-column-container pm-containerPadding-bottom-80 pm-containerPadding-top-120 pm-container-border">
        
        	<div class="pm-column-container-icon">
            	<i class="fa fa-users"></i>
            </div>
        
        	<div class="container pm-mobile-center">
            	<div class="row">
                	
                    <div class="col-lg-5 col-md-5 col-sm-5">
                    	
                        <div class="row">
                        	<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            	
                              <div class="pm-statistic-box-container wow fadeInUp animated" data-wow-delay="0.2s" data-wow-offset="50" data-wow-duration="1s">
                                    <h3>55%</h3>
                                  	<p>reduction in development costs</p>
                                    <img src="/jvmapp/resources/img/home/man-icon.png" class="img-responsive" alt="reduction in development costs">
                              </div>
                                
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            	
                                <div class="pm-statistic-box-container offset wow fadeInUp animated" data-wow-delay="0.4s" data-wow-offset="50" data-wow-duration="1s">
                                    <h3>72%</h3>
                                  	<p>increase in quality assurance</p>
                                    <img src="/jvmapp/resources/img/home/man-icon.png" class="img-responsive" alt="increase in quality assurance">
                                </div>
                                
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            	
                                <div class="pm-statistic-box-container wow fadeInUp animated" data-wow-delay="0.6s" data-wow-offset="50" data-wow-duration="1s">
                                    <h3>85%</h3>
                                  	<p>increase in development time</p>
                                    <img src="/jvmapp/resources/img/home/man-icon.png" class="img-responsive" alt="increase in development time">
                                </div>
                                
                            </div>
                        </div>
                        
                    </div>
                    
                    <div class="col-lg-7 col-md-7 col-sm-7">
                    	<h2>Ready to take your company to the next level?</h2>
                        <p>QUANTUM offers workshops and courses to help to get your development up to speed with the latest technologies. In an environment where technology is constantly evolving its important that your staff stay current and up to date. Our courses are proven to help your employees get up to speed with the latest tech resulting in cost savings and improved development times.</p>
                        <p>Our workshops run between 1 to 2 hours and are absolutey free to registered QUANTUM members.</p>
                        <div class="pm-rounded-btn">
                        	<a href="#upcoming-workshops" class="pm-page-scroll">upcoming workshops <i class="fa fa-chevron-down"></i></a>
                        </div>
                    </div>
                    
                </div>
            </div>
        
        </div>
        
        <!-- /Intro Panel -->
        
        <!-- Workshops panel -->
        <div class="pm-column-container pm-containerPadding-bottom-80 pm-center">
        
        	<div class="container">
            	<div class="row">
                
                	<div class="col-lg-12">
                    	
                        <h4><a id="upcoming-workshops">Upcoming Workshops</a></h4>
                        <h5><a href="#">Register today</a> and gain full access to our online workshops</h5>
                        
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-6 pm-containerPadding30">
                    	<div class="pm-workshop-post-container">
                        	
                            <div class="pm-workshop-post-title-container">
                            	<p class="pm-workshop-post-title">Core Software Design</p>
                                <p class="pm-workshop-post-subtitle">The skills you need as a software designer</p>
                            </div>
                            
                            <div class="pm-workshop-post-date-container">
                            	<div class="pm-workshop-post-icon">
                                	<i class="fa fa-laptop"></i>
                                </div>
                                <p class="pm-title">Mastering Software Design</p>
                                <p class="pm-date">June 25 | 3:00pm EST.</p>
                            </div>
                            
                            <a href="#" class="pm-workshop-post-button-container">
                            	<p>View full details</p>
                                <i class="fa fa-angle-right"></i>
                            </a>
                            
                        </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 col-sm-6 pm-containerPadding30">
                    	<div class="pm-workshop-post-container">
                        	
                            <div class="pm-workshop-post-title-container">
                            	<p class="pm-workshop-post-title">Core Programming skills</p>
                                <p class="pm-workshop-post-subtitle">The skills you need as a software developer</p>
                            </div>
                            
                            <div class="pm-workshop-post-date-container">
                            	<div class="pm-workshop-post-icon">
                                	<i class="fa fa-rocket"></i>
                                </div>
                                <p class="pm-title">Mastering Object Oriented Programming</p>
                                <p class="pm-date">July 05 | 1:30pm EST.</p>
                            </div>
                            
                            <a href="#" class="pm-workshop-post-button-container">
                            	<p>View full details</p>
                                <i class="fa fa-angle-right"></i>
                            </a>
                            
                        </div>
                    </div>
                    
                    <div class="pm-containerPadding20">
                    	<div class="pm-rounded-btn">
                        	<a href="workshops.html">view all workshops</a>
                        </div>
                    </div>
                
                </div>
            </div>
        
        </div>
        
        <!-- Workshops panel end -->
        
        <!-- Workshop newsletter signup panel -->
        <div class="pm-column-container pm-workshop-signup pm-containerPadding60 pm-container-border pm-center pm-parallax-panel" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="0">
        
        	<div class="pm-column-container-icon">
            	<i class="fa fa-envelope"></i>
            </div>
        
        	<div class="container">
            	<div class="row">
                	
                    <div class="col-lg-12">
                    	<p class="pm-newsletter-form-text">Sign up for our free weekly software design courses, well send them right to your inbox.</p>
                        
                     <div class="pm-workshop-newsletter-form-container">
                     	<!--<form action="#" method="post" id="workshop-newsletter-form">
                        	<input name="" type="text" placeholder="Your Name">
                            <input name="" type="text" placeholder="Email Address">
                            <input type="submit" class="pm-workshop-newsletter-submit-btn" value="submit" />
                        </form>-->
                        
                        <form novalidate="" target="_blank" class="validate" name="mc-embedded-subscribe-form" id="mc-embedded-subscribe-form" method="post" action="http://pulsarmedia.us4.list-manage2.com/subscribe?u=2aa9334fc1bc18c8d05500b41&amp;amp;id=dbcb577c4d">  

<input type="text" placeholder="Your Name" id="MERGE1" name="MERGE1" class="placeholder">
<input type="text" placeholder="Email Address" id="MERGE0" name="MERGE0" class="placeholder">
<input type="submit" class="pm-workshop-newsletter-submit-btn" value="subscribe" id="mc-embedded-subscribe" name="subscribe">

						</form>
                     </div>
                        
                    </div>
                    
                </div>
            </div>
        
        </div>
        
        <!-- Workshop newsletter signup panel end -->
        
        <!-- Staff panel -->
        
        <div class="pm-column-container pm-center pm-containerPadding-bottom-100 pm-containerPadding-top-80">
        
        	<div class="container">
            	<div class="row">
                
                	<div class="col-lg-12">
                    	<h3>Who youll be learning from</h3>
                    	<h6>These are just a few of the stellar software designers and developers that teach our software design courses.</h6>
                    </div>                	
                	
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <!-- Staff profile -->
                        <div class="pm-staff-profile-container wow fadeInUp animated" data-wow-delay="0.2s" data-wow-offset="50" data-wow-duration="1s">
                            
                            <div class="pm-staff-profile-image-wrapper">
                            
                                <div class="pm-staff-profile-image">
                                    <img src="/jvmapp/resources/img/home/01_bio_pic.jpg" class="img-responsive" alt="profile1">
                                </div>
                                
                                <ul class="pm-staff-profile-icons">
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            
                            </div>                                
                            
                            <div class="pm-staff-profile-details">
                                
                                <p class="pm-staff-profile-name">Bryan Johnson</p>
                                <p class="pm-staff-profile-title">Lead Software Engineer</p>
                                
                                <p class="pm-staff-profile-bio">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcorper tincidunt. </p>
                                
                            </div>
                            
                        </div>
                        <!-- /Staff profile -->
                        
                    </div>
                    
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <!-- Staff profile -->
                        <div class="pm-staff-profile-container wow fadeInUp animated" data-wow-delay="0.4s" data-wow-offset="50" data-wow-duration="1s">
                            
                            <div class="pm-staff-profile-image-wrapper">
                            
                                <div class="pm-staff-profile-image">
                                    <img src="/jvmapp/resources/img/home/02_bio_pic.jpg" class="img-responsive" alt="profile2">
                                </div>
                                
                                <ul class="pm-staff-profile-icons">
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            
                            </div>                                
                            
                            <div class="pm-staff-profile-details">
                                
                                <p class="pm-staff-profile-name">Christina Lewison</p>
                                <p class="pm-staff-profile-title">Lead Software Designer</p>
                                
                                <p class="pm-staff-profile-bio">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcorper tincidunt. </p>
                                
                            </div>
                            
                        </div>
                        <!-- /Staff profile -->
                        
                    </div>
                    
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        
                        <!-- Staff profile -->
                        <div class="pm-staff-profile-container wow fadeInUp animated" data-wow-delay="0.6s" data-wow-offset="50" data-wow-duration="1s">
                            
                            <div class="pm-staff-profile-image-wrapper">
                            
                                <div class="pm-staff-profile-image">
                                    <img src="/jvmapp/resources/img/home/03_bio_pic.jpg" class="img-responsive" alt="profile3">
                                </div>
                                
                                <ul class="pm-staff-profile-icons">
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            
                            </div>                                
                            
                            <div class="pm-staff-profile-details">
                                
                                <p class="pm-staff-profile-name">Lenny Davis</p>
                                <p class="pm-staff-profile-title">Front-end Developer</p>
                                
                                <p class="pm-staff-profile-bio">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et placerat dui. In posuere metus et elit placerat tristique. Maecenas eu est in sem ullamcorper tincidunt. </p>
                                
                            </div>
                            
                        </div>
                        <!-- /Staff profile -->
                            
                        
                    </div>
                
                </div>
            </div>
        
        </div>
        
        <!-- Staff panel end -->
        
        <!-- Statistics panel -->
        
        <div class="pm-column-container pm-containerPadding80 pm-container-border pm-center pm-statistics-panel pm-parallax-panel" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="10">
        
        	<div class="pm-column-container-icon">
            	<i class="fa fa-share-alt"></i>
            </div>
        
        	<div class="container">
            	<div class="row">
                	<div class="col-lg-12 col-md-12 col-sm-12">
                    	
                        <div class="pm-cta-container">
                            <div class="pm-cta-divider"></div>
                            <p class="pm-cta-text">Our <strong>proven track record</strong> speaks for itself</p>
                            <div class="pm-cta-divider"></div>
                        </div>
                        
                    </div>
                </div>
                
                <div class="row">
                	<div class="col-lg-3 col-md-3 col-sm-6">
                    	
                        <!-- statistic box -->
                        <div class="pm-statistic-box wow fadeInUp animated" data-wow-delay="0.2s" data-wow-offset="50" data-wow-duration="1s">
                            <div class="pm-statistic-box-triangle">
                                <p class="pm-statistic-text1">10</p>
                            	<p class="pm-statistic-text2">years</p>
                            </div>
                            <div class="pm-statistic-box-desc">
                            	<p>We've practiced software design for over 10 years. Yes, that's a long time.</p>
                            </div>                            
                        </div>
                        <!-- /statistic box -->
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                    	
                        <!-- statistic box -->
                        <div class="pm-statistic-box wow fadeInUp animated" data-wow-delay="0.4s" data-wow-offset="50" data-wow-duration="1s">
                            <div class="pm-statistic-box-triangle">
                                <p class="pm-statistic-text1">2M</p>
                            	<p class="pm-statistic-text2">engineers</p>
                            </div>
                            <div class="pm-statistic-box-desc">
                            	<p>We've practiced software design for over 10 years. Yes, that’s a long time.</p>
                            </div>                            
                        </div>
                        <!-- /statistic box -->
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                    	
                        <!-- statistic box -->
                        <div class="pm-statistic-box wow fadeInUp animated" data-wow-delay="0.6s" data-wow-offset="50" data-wow-duration="1s">
                            <div class="pm-statistic-box-triangle">
                                <p class="pm-statistic-text1">4k</p>
                            	<p class="pm-statistic-text2">resources</p>
                            </div>
                            <div class="pm-statistic-box-desc">
                            	<p>We’ve practiced software design for over 10 years. Yes, that’s a long time.</p>
                            </div>                            
                        </div>
                        <!-- /statistic box -->
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                    	
                        <!-- statistic box -->
                        <div class="pm-statistic-box wow fadeInUp animated" data-wow-delay="0.8s" data-wow-offset="50" data-wow-duration="1s">
                            <div class="pm-statistic-box-triangle">
                                <p class="pm-statistic-text1">1</p>
                            	<p class="pm-statistic-text2">process</p>
                            </div>
                            <div class="pm-statistic-box-desc">
                            	<p>We’ve practiced software design for over 10 years. Yes, that’s a long time.</p>
                            </div>                            
                        </div>
                        <!-- /statistic box -->
                        
                    </div>
                </div>
                
            </div>
        
        </div>
        
        <!-- Statistics panel end -->
        
        <!-- Partners carousel -->
        
        <div class="pm-column-container pm-containerPadding80">
        
        	<div class="container">
            	
                <div class="row">
                
                	<div class="col-lg-12">
                    	<h3 class="pm-center">Companies that partner with us for training</h3>
                        
                        <ul class="pm-partners-carousel-posts" id="pm-partners-carousel-owl">
                        
                        	<li>
                       	    	<div class="pm-parnters-post-container">
                                	<div class="pm-parnters-post-url">
                                    	<a href="#">envato.com</a>
                                    </div>
                                    <div class="pm-parnters-post-featured">gold member</div>
                                	<img src="/jvmapp/resources/img/home/partners/01_partner.jpg" class="img-responsive" alt="envato">
                                </div>
                                
                            </li>
                            
                            <li>
                       	    	<div class="pm-parnters-post-container">
                                	<div class="pm-parnters-post-url">
                                    	<a href="#">citrix.com</a>
                                    </div>
                                	<img src="/jvmapp/resources/img/home/partners/02_partner.jpg" class="img-responsive" alt="citrix">
                                </div>
                            </li>
                            
                            <li>
                       	    	<div class="pm-parnters-post-container">
                                	<div class="pm-parnters-post-url">
                                    	<a href="#">pitneybowes.com</a>
                                    </div>
                                    <div class="pm-parnters-post-featured">gold member</div>
                                	<img src="/jvmapp/resources/img/home/partners/03_partner.jpg" class="img-responsive" alt="pitneybowes">
                                </div>
                            </li>
                            
                            <li>
                       	    	<div class="pm-parnters-post-container">
                                	<div class="pm-parnters-post-url">
                                    	<a href="#">plantronics.com</a>
                                    </div>
                                    
                                	<img src="/jvmapp/resources/img/home/partners/04_partner.jpg" class="img-responsive" alt="plantronics">
                                </div>
                            </li>
                            
                            <li>
                       	    	<div class="pm-parnters-post-container">
                                	<div class="pm-parnters-post-url">
                                    	<a href="#">capgemimi.com</a>
                                    </div>
                                	<img src="/jvmapp/resources/img/home/partners/05_partner.jpg" class="img-responsive" alt="capgemimi">
                                </div>
                            </li>
                        
                        </ul>
                        
                        <h6 class="pm-center"><strong>Want your entire team to get training? </strong><br />
                      We’ll create a custom program or workshop just for your company. <br /><a href="#">Register today</a> and get started with QUANTUM.</h6>
                    </div>
                
                </div>
                
            </div>
        
        </div>
        
        <!-- Partners carousel end -->
        
        <!-- Testimonial carousel -->
        
        <div class="pm-column-container pm-containerPadding-top-40" style="background-color:#ededed;">
        
        	<div class="container">
                <div class="row">
                
                	<div class="col-lg-12">
                    	
                        <ul class="pm-testimonials-carousel" id="pm-testimonials-carousel-owl">
                        	
                            <li>
                            	<div class="col-lg-5 col-md-5 col-sm-5 pm-center">
                           	    	<img src="/jvmapp/resources/img/home/testimonials/01_profile.jpg" class="img-responsive" alt="profile1"> 
                                </div>
                                <div class="col-lg-7 col-md-7 col-sm-7">
                                	<div class="pm-testimonial-container">
                                    
                                    	<div class="pm-testimonial-quote-box">
                                        	<i class="fa fa-quote-left"></i>
                                        </div>
                                        
                                        <div class="pm-testimonial-text-box">
                                        	<p>"Quantum has helped me in reaching my business goals. There open minded approach to software development and design combined with years of experience really shows throughout their work."
</p>
											<p class="pm-testimonial-name">Joe Jackson</p>
                                            <p class="pm-testimonial-title">Owner of MediaWorks Software | Toronto, Ontario</p>
                                        </div>
                                    
                                    </div>
                                </div>
                            </li>
                            
                            <li>
                            	<div class="col-lg-5 col-md-5 col-sm-5 pm-center">
                           	    	<img src="/jvmapp/resources/img/home/testimonials/02_profile.jpg" class="img-responsive" alt="profile2"> 
                                </div>
                                <div class="col-lg-7 col-md-7 col-sm-7">
                                	<div class="pm-testimonial-container">
                                    
                                    	<div class="pm-testimonial-quote-box">
                                        	<i class="fa fa-quote-left"></i>
                                        </div>
                                        
                                        <div class="pm-testimonial-text-box">
                                        	<p>"The team over Quantum was great. They helped get me up to speed with new programming technologies in very little time. I highly recommend Quantum to anyone looking for quality training."
</p>
											<p class="pm-testimonial-name">Daniel Johnson</p>
                                            <p class="pm-testimonial-title">Software engineer at Loophole Media | Waterloo, Ontario</p>
                                        </div>
                                    
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                        
                    </div>
                    
                </div>
            </div>
        
        </div>
        
        <!-- Testimonial carousel end -->
        
        <!-- BODY CONTENT end -->
        
        <div class="pm-fat-footer">
        	
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-12 pm-widget-footer">
                      <img src="/jvmapp/resources/img/quantum-footer.png" width="220" height="45">
                      <p>QUANTUM is a premium design template created for  businesses and corporations. QUANTUM is ideal for  businesses of any type such as corporations, educational institutions, security firms and non-profit organizations.</p>
                  </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 pm-widget-footer">
                        <h6>career openings <i class="fa fa-users"></i></h6>
                        
                        <ul class="pm-career-opening-widget-posts">
                            <!-- post -->
                            <li class="pm-career-opening-widget-post">
                                <i class="fa fa-laptop"></i>
                                <div class="pm-career-opening-widget-post-info">
                                    <p>Senior Software Developer</p>
                                    <a href="careers-single-post.html">Read More <i class="fa fa-angle-right"></i></a>
                                </div>
                            </li>
                            <!-- /post -->
                            <!-- post -->
                            <li class="pm-career-opening-widget-post">
                                <i class="fa fa-mobile"></i>
                                <div class="pm-career-opening-widget-post-info">
                                    <p>Mobile app developer</p>
                                    <a href="careers-single-post.html">Read More <i class="fa fa-angle-right"></i></a>
                                </div>
                            </li>
                            <!-- /post -->
                            <!-- post -->
                            <li class="pm-career-opening-widget-post">
                                <i class="fa fa-pencil"></i>
                                <div class="pm-career-opening-widget-post-info">
                                    <p>User Interface Designer</p>
                                    <a href="careers-single-post.html">Read More <i class="fa fa-angle-right"></i></a>
                                </div>
                            </li>
                            <!-- /post -->
                        </ul>
                        
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 pm-widget-footer">
                        <h6>upcoming workshops <i class="fa fa-gears"></i></h6>
                        
                        <ul class="pm-workshop-widget-posts">
                            <!-- post -->
                            <li class="pm-workshop-widget-post">
                                <i class="fa fa-laptop"></i>
                                <div class="pm-workshop-widget-post-info">
                                    <a href="workshops-single-post.html">Mastering Software Design</a>
                                    <p>June 25 | 3:00pm EST.</p>
                                </div>
                            </li>
                            <!-- /post -->
                            <!-- post -->
                            <li class="pm-workshop-widget-post">
                                <i class="fa fa-rocket"></i>
                                <div class="pm-workshop-widget-post-info">
                                    <a href="workshops-single-post.html">Core Software Design</a>
                                    <p>June 28 | 4:00pm EST.</p>
                                </div>
                            </li>
                            <!-- /post -->
                            <!-- post -->
                            <li class="pm-workshop-widget-post">
                                <i class="fa fa-bolt"></i>
                                <div class="pm-workshop-widget-post-info">
                                    <a href="workshops-single-post.html">Advanced Foundation</a>
                                    <p>July 03 | 3:30pm EST.</p>
                                </div>
                            </li>
                            <!-- /post -->
                        </ul>
                        
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 pm-widget-footer">
                        <h6>latest tweets <i class="fa fa-twitter"></i></h6>
                        
                        <ul class="tweet_list">
                        
                            <li class="tweet_first">
                                <div class="tweet_container">
                                    <span class="tweet_time"><a title="view tweet on twitter" href="#">about 14 days ago</a></span>
                                    <span class="tweet_join"></span>
                                    <span class="tweet_text">Check out new work on my<span class="at">@</span><a href="#">Behance</a> portfolio: "HOPE Charity Theme" <a href="#">bit.ly/1szLobl</a></span>
                                </div>
                            </li>
                            
                            <li class="tweet_first">
                                <div class="tweet_container">
                                    <span class="tweet_time"><a title="view tweet on twitter" href="#">about 21 days ago</a></span>
                                    <span class="tweet_join"></span>
                                    <span class="tweet_text">Check out new work on my<span class="at">@</span><a href="#">Behance</a> portfolio: "Pulsar Media design" <a href="#">bit.ly/1szLobl</a></span>
                                </div>
                            </li>
                            
                        </ul>
                        
                    </div>
                </div>	
            </div>
            
        </div>
        
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
                                    <input class="pm-footer-subscribe-field" type="text" placeholder="Email Address" value="" />
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
                        <ul class="pm-footer-navigation" id="pm-footer-nav">
                            <li><a href="services.html">Our Services</a></li>
                            <li><a href="workshops.html">Workshops</a></li>
                            <li><a href="courses.html">Courses</a></li>
                            <li><a href="who-we-are.html">Who we are</a></li>
                            <li><a href="about-us.html">about us</a></li>
                            <li><a href="blog.html">blog</a></li>
                            <li><a href="contact-us.html">contact us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
        </div>
    
    </div><!-- /pm_layout-wrapper -->
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/jvmapp/resources/js/jquery-2.1.1.min.js"></script>
    <script src="/jvmapp/resources/js/jquery.viewport.mini.js"></script>
    <script src="/jvmapp/resources/js/jquery.easing.1.3.js"></script>
    <script src="/jvmapp/resources/bootstrap3/js/bootstrap.min.js"></script>
    <script src="/jvmapp/resources/js/modernizr.custom.js"></script>
    <script src="/jvmapp/resources/js/owl-carousel/owl.carousel.js"></script>
    <script src="/jvmapp/resources/js/main.js"></script>
    <script src="/jvmapp/resources/js/jquery.tooltip.js"></script>
    <script src="/jvmapp/resources/js/jquery.hoverPanel.js"></script>
    <script src="/jvmapp/resources/js/superfish/superfish.js"></script>
    <script src="/jvmapp/resources/js/superfish/hoverIntent.js"></script>
    <script src="/jvmapp/resources/js/tinynav.js"></script>
    <script src="/jvmapp/resources/js/stellar/jquery.stellar.js"></script>
    <script src="/jvmapp/resources/js/countdown/countdown.js"></script>
    <script src="/jvmapp/resources/js/theme-color-selector/theme-color-selector.js"></script>
	<script src="/jvmapp/resources/js/wow/wow.min.js"></script>
        
    <p id="back-top" class="visible-lg visible-md visible-sm"> </p>
    
  </body>
</html>
