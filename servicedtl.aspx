﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="servicedtl.aspx.cs" Inherits="servicedtl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
		<!--=            Navbar Start           =-->
			<!--=====================================-->
			<header class="sticky-on">
				<div id="sticky-placeholder"></div>
				<div id="navbar-wrap" class="navbar-wrap">
					<div class="navbar-layout1">
						<div class="container">
							<div class="row no-gutters d-flex align-items-center position-relative">
								<div class="col-lg-2 d-flex justify-content-start">
									<div class="temp-logo text-center">
										<a href="index.html" class="default-logo">
						<img src="media/logo-light.png" alt="logo" class="img-fluid">
					</a>
										<a href="index.html" class="sticky-logo">
						<img src="media/logo-dark.png" alt="logo" class="img-fluid">
					</a>
									</div>
								</div>
								<div class="col-lg-7 d-flex justify-content-end possition-static">
									<nav id="dropdown" class="template-main-menu">
										<ul>
											<li class="position-static d-none d-lg-block">
												<a href="index.aspx"><span>Home</span></a>
                                                
											<%--	<div class="mega-menu-container">
													<div class="row">
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index.html"><img src="media/menu/home1.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index.html">Technology</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index2.html"><img src="media/menu/home2.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index2.html">Digital Marketing</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index3.html"><img src="media/menu/home3.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index3.html">Startup Agency</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index4.html"><img src="media/menu/home4.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index4.html">App Landing</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index5.html"><img src="media/menu/home5.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index5.html">Digital Agency</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index6.html"><img src="media/menu/home6.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index6.html">Digital Agency 2</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index7.html"><img src="media/menu/home7.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index7.html">Saas Landing</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index8.html"><img src="media/menu/home8.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index8.html">Social Media Marketing</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index9.html"><img src="media/menu/home9.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index9.html">Software Landing</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index10.html"><img src="media/menu/home10.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index10.html">CRM Software</a></h3>
																</div>
															</div>
														</div>
														<div class="col-lg-3">
															<div class="mega-menu-box">
																<div class="mega-menu-figure">
																	<a href="index11.html"><img src="media/menu/home11.jpg" alt="Menu"></a>
																</div>
																<div class="mega-menu-title">
																	<h3 class="item-title"><a href="index11.html">CRM Software</a></h3>
																</div>
															</div>
														</div>
													</div>
												</div>--%>
											</li>
											<%--<li class="d-block d-lg-none">
												<a href="#">Home</a>
												<ul class="dropdown-menu-col-1">
													<li><a href="index.html"><span>Home -1</span></a></li>
													<li><a href="index2.html"><span>Home -2</span></a></li>
													<li><a href="index3.html"><span>Home -3</span></a></li>
													<li><a href="index4.html"><span>Home -4</span></a></li>
													<li><a href="index5.html"><span>Home -5</span></a></li>
													<li><a href="index6.html"><span>Home -6</span></a></li>
													<li><a href="index7.html"><span>Home -7</span></a></li>
													<li><a href="index8.html"><span>Home -8</span></a></li>
													<li><a href="index9.html"><span>Home -9</span></a></li>
													<li><a href="index10.html"><span>Home -10</span></a></li>
													<li><a href="index11.html"><span>Home -11</span></a></li>
												</ul>
											</li>--%>
											<li>
												<a href="#">Services</a>
												<ul class="dropdown-menu-col-1">
													<li><a href="service1.aspx"><span>Services -01</span></a></li>
													
													<li><a href="servicedtl.aspx"><span>Services Details</span></a></li>
												</ul>
											</li>
											<li>
												<a href="#">Portfolio</a>
												<ul class="dropdown-menu-col-1">
													<%--<li><a href="gallery-grid-2-column.html"><span>Grid 2 Column</span></a></li>--%>
													<li><a href="galleryGrid3.aspx"><span>Grid 3 Column</span></a></li>
													<%--<li><a href="gallery-grid-full-width-3-column.html"><span>Grid Full Width 3 Column</span></a></li>
													<li><a href="gallery-grid-full-width-4-column.html"><span>Grid Full Width 4 Column</span></a></li>
													<li><a href="gallery-masonry-2-column.html"><span>Masonry 2 Column</span></a></li>
													<li><a href="gallery-masonry-3-column.html"><span>Masonry 3 Column</span></a></li>
													<li><a href="gallery-masonry-full-width-3-column.html"><span>Masonry Full Width 3 Column</span></a></li>
													<li><a href="gallery-details.html"><span>Portfolio Details 1</span></a></li>--%>
													<li><a href="galleryDtl2.aspx"><span>Portfolio Details 2</span></a></li>
													<%--<li><a href="gallery-details3.html"><span>Portfolio Details 3</span></a></li>--%>
												</ul>
											</li>
											<li>
												<a href="#">Pages</a>
												<ul class="dropdown-menu-col-1">
													<li><a href="about.aspx"><span>About Us 1</span></a></li>
													<%--<li><a href="about2.html"><span>About Us 2</span></a></li>
													<li><a href="pricing-layout1.html"><span>Our Pricing 1</span></a></li>
													<li><a href="pricing-layout2.html"><span>Our Pricing 2</span></a></li>--%>
													<li><a href="team.aspx"><span>Team Page</span></a></li>
													<li><a href="404.aspx"><span>404 Page</span></a></li>
													<li><a href="faq.aspx"><span>FAQ Page</span></a></li>
													<li><a href="comingsoon1.aspx"><span>Coming Soon</span></a></li>
													<%--<li class="has-child-second-level"><a href="#"><span>First Level</span></a>
														<ul class="second-level">
															<li><a href="index.html"><span>Second Level 1</span></a></li>
															<li><a href="index.html"><span>Second Level 2</span></a></li>
															<li class="has-child-third-level"><a href="#"><span>Second Level 3</span></a>
																<ul class="third-level">
																	<li><a href="index.html"><span>Third Level 1</span></a></li>
																	<li><a href="index.html"><span>Third Level 2</span></a></li>--%>
																</ul>
															</li>
											
													
											
											
											<li>
												<a href="#">Blog</a>
												<ul class="dropdown-menu-col-1">
													<li><a href="blog.grid.aspx"><span>Blog Grid</span></a></li>
												<%--	<li><a href="blog-list.html"><span>Blog List </span></a></li>
													<li><a href="blog-masonry.html"><span>Blog Masonry</span></a></li>--%>
													<li><a href="blog-detail.aspx"><span>Blog Single</span></a></li>
												</ul>
											</li>

											<li>
												<a href="contact.aspx"><span>Contact</span></a>
											</li>
										</ul>
									</nav>
								</div>
								<div class="col-lg-3 d-flex justify-content-end">
									<ul class="header-action-items">
										<li class="single-item">
											<a href="#template-search" title="Search" class="header-search">
							<i class="flaticon-search"></i>
						</a>
										</li>
										<li class="single-item mr-2">
											<a href="#" class="item-btn btn-ghost btn-light">Get a Quote</a>
										</li>
										<li class="single-item">
											<button type="button" class="offcanvas-menu-btn menu-status-open">
		                    <span class="menu-btn-icon">
		                        <span></span>
		                        <span></span>
		                        <span></span>
		                    </span>
		                </button>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>


				</div>
			</header>
			<!--=====================================-->
			<!--=              Navbar End           =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=         Main Banner Start         =-->
			<!--=====================================-->
			<section id="page-banner" class="page-banner bg-gradient-layout6 has-animation">
				<ul class="shape-holder">
					<li>
						<div class="translate-top-50 opacity-animation transition-200 transition-delay-10">
							<svg width="827px" height="827px">
					<defs>
						<linearGradient id="shape1" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="0%" stop-color="rgb(82,63,255)" stop-opacity="0.6" />
						  	<stop offset="100%" stop-color="rgb(117,14,213)" stop-opacity="0.6" />
						</linearGradient>
					</defs>
					<path fill="url(#shape1)"
					 d="M413.500,0.000 C641.870,0.000 827.000,185.130 827.000,413.500 C827.000,641.870 641.870,827.000 413.500,827.000 C185.130,827.000 -0.000,641.870 -0.000,413.500 C-0.000,185.130 185.130,0.000 413.500,0.000 Z"/>
				</svg>
						</div>
					</li>
					<li>
						<div class="translate-top-50 opacity-animation transition-100 transition-delay-300">
							<svg width="615px" height="615px">
					<defs>
						<linearGradient id="shape2" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="0%" stop-color="rgb(82,63,255)" stop-opacity="0.6" />
						  	<stop offset="100%" stop-color="rgb(109,26,223)" stop-opacity="0.6" />
						</linearGradient>
					</defs>
					<path fill="url(#shape2)"
					 d="M307.500,0.000 C477.327,0.000 615.000,137.673 615.000,307.500 C615.000,477.327 477.327,615.000 307.500,615.000 C137.672,615.000 -0.000,477.327 -0.000,307.500 C-0.000,137.673 137.672,0.000 307.500,0.000 Z"/>
				</svg>
						</div>
					</li>
					<li>
						<div class="translate-top-50 opacity-animation transition-50 transition-delay-600">
							<svg width="441px" height="441px">
					<defs>
						<linearGradient id="shape3" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="13%" stop-color="rgb(82,63,255)" stop-opacity="0.4" />
						  	<stop offset="100%" stop-color="rgb(130,33,221)" stop-opacity="0.4" />
						</linearGradient>
					</defs>
					<path fill="url(#shape3)"
					 d="M220.500,0.000 C342.279,0.000 441.000,98.721 441.000,220.500 C441.000,342.279 342.279,441.000 220.500,441.000 C98.721,441.000 -0.000,342.279 -0.000,220.500 C-0.000,98.721 98.721,0.000 220.500,0.000 Z"/>
				</svg>
						</div>
					</li>
				</ul>
				<div class="container">
					<div class="breadcrumbs-area">
						<h1>Service Details</h1>
						<ul>
							<li>
								<a href="index.html">Home</a>
							</li>
							<li>Service</li>
						</ul>
					</div>
				</div>
			</section>



			<!--=====================================-->
			<!--=           Main Banner End         =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=      Team Section Area Start      =-->
			<!--=====================================-->
			<section class="service-details-wrap section-padding-md-equal bg-color-accent2">
				<div class="container">
					<div class="row mb--60 d-flex align-items-center">
						<div class="col-lg-6 has-animation pr-5">
							<div class="service-details-box">
								<div class="content-holder">
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-100">
										<div class="icon-holder icon-color-emerald">
											<i class="flaticon-growth-1"></i>
										</div>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-600">
										<h2 class="item-title">We Are Here For Make To Web Develoment</h2>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1100">
										<div class="sub-paragraph">Lorem ipsum dolor sit amet, consectetur a sed eiusmod the tempor incididunt ut labore dummy alom.</div>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1600">
										<p>Consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to consectetur elit. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the
											first generator on the Internet. It uses a dictionary of over 200 Latin words, That combined with a handful of model sentence generate Lorem the Ipsum which looks reasonable.</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 has-animation">
							<div class="service-details-box">
								<div class="item-figure">
									<div class="translate-right-75 opacity-animation transition-150 transition-delay-500">
										<img src="media/illustration/illustration19.png" alt="Service">
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row box-bottom-margin has-animation">
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="service-details-box">
								<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-100">
									<div class="feature-item dodger-blue">
										<div class="feature-icon"><i class="flaticon-responsive"></i></div>
										<div class="feature-number">1</div>
										<h3 class="feature-title">Fully Responsive</h3>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="service-details-box">
								<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-600">
									<div class="feature-item sunset-orange">
										<div class="feature-icon"><i class="flaticon-hand"></i></div>
										<div class="feature-number">2</div>
										<h3 class="feature-title">Device Testing</h3>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="service-details-box">
								<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-1100">
									<div class="feature-item royal-blue">
										<div class="feature-icon"><i class="flaticon-canvas"></i></div>
										<div class="feature-number">3</div>
										<h3 class="feature-title">Clean &amp; Modern</h3>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="service-details-box">
								<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-1600">
									<div class="feature-item california">
										<div class="feature-icon"><i class="flaticon-goal"></i></div>
										<div class="feature-number">4</div>
										<h3 class="feature-title">Great Experience</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row d-flex align-items-center has-animation">
						<div class="col-lg-6 has-animation order-lg-2">
							<div class="service-details-box">
								<div class="content-holder">
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-100">
										<h2 class="item-title">Whether You’re Looking For Answers, Would Like To Solve The Problem.</h2>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-600">
										<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion the consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to the consectetur elit. All the Lorem Ipsum generators on the
											Internet tend to repeat predefined chunks as necessary on the Internet. It uses a dictionary of over 200 at Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks </p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 has-animation order-lg-1">
							<div class="service-details-box">
								<div class="item-figure">
									<div class="translate-left-75 opacity-animation transition-150 transition-delay-100">
										<img src="media/illustration/illustration20.png" alt="Service">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=       Team Section Area End       =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=     Brand Section Area Start      =-->
			<!--=====================================-->
			<section id="brand-wrap-layout1" class="brand-wrap-layout1 bg-color-accent5">
				<div class="container">
					<div class="rc-carousel" data-loop="true" data-items="8" data-margin="30" data-autoplay="true" data-autoplay-timeout="5000" data-smart-speed="700" data-dots="false" data-nav="false" data-nav-speed="false" data-r-x-small="2" data-r-x-small-nav="false"
					 data-r-x-small-dots="false" data-r-x-medium="2" data-r-x-medium-nav="false" data-r-x-medium-dots="false" data-r-small="3" data-r-small-nav="false" data-r-small-dots="false" data-r-medium="4" data-r-medium-nav="false" data-r-medium-dots="false" data-r-large="5"
					 data-r-large-nav="false" data-r-large-dots="false" data-r-extra-large="6" data-r-extra-large-nav="false" data-r-extra-large-dots="false">
						<div class="brand-box-layout1"><img src="media/brand/brand1.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand2.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand3.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand4.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand5.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand6.png" alt="Brand-thumb"></div>
						<div class="brand-box-layout1"><img src="media/brand/brand3.png" alt="Brand-thumb"></div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=      Brand Section Area End       =-->
			<!--=====================================-->
			<!--=====================================-->
		<%--	<!--=     Footer Section Area Start     =-->
			<!--=====================================-->
			<footer id="footer-wrap-layout1" class="footer-wrap-layout1 bg-color-light">
				<div class="footer-top-layout1 bg-no-repeat bg-size-cover bg-position-center" data-bg-image="media/element/element3.png">
					<div class="container">
						<div class="row">
							<div class="col-xl-3 col-lg-3 col-md-6 col-12">
								<div class="footer-widgets">
									<div class="footer-logo">
										<a href="index.html"><img src="media/logo.png" alt="Logo"></a>
									</div>
									<p class="about-paragraph">Grursus mal suada faci Lorem to the ipsum dolarorit more ametion more consectetur elit.</p>
									<ul class="footer-social">
										<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
										<li><a href="#"><i class="fab fa-twitter"></i></a></li>
										<li><a href="#"><i class="fab fa-instagram"></i></a></li>
										<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
										<li><a href="#"><i class="fab fa-youtube"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="col-xl-2 d-none d-xl-block">
								<div class="footer-widgets">
									<h3 class="footer-widget-heading">Workflows</h3>
									<ul class="footer-menu">
										<li><a href="#">Management</a></li>
										<li><a href="#">Reporting</a></li>
										<li><a href="#">Support</a></li>
										<li><a href="#">Community</a></li>
										<li><a href="#">Customers</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xl-2 col-lg-3 col-md-6 col-12">
								<div class="footer-widgets">
									<h3 class="footer-widget-heading">Important Link</h3>
									<ul class="footer-menu">
										<li><a href="about.html">About Us</a></li>
										<li><a href="#">How to work</a></li>
										<li><a href="contact.html">Contact Us</a></li>
										<li><a href="#">Our Media</a></li>
										<li><a href="#">Privacy</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xl-2 col-lg-3 col-md-6 col-12">
								<div class="footer-widgets">
									<h3 class="footer-widget-heading">Our Services</h3>
									<ul class="footer-menu">
										<li><a href="service-details.html">Web Design</a></li>
										<li><a href="service-details.html">Development</a></li>
										<li><a href="service-details.html">Graphic Design</a></li>
										<li><a href="service-details.html">Branding</a></li>
										<li><a href="service-details.html">Creative Solution</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xl-3 col-lg-3 col-md-6 col-12">
								<div class="footer-widgets">
									<h3 class="footer-widget-heading">Contact Info</h3>
									<p>Grursus mal suada faci lisis Lorem to ipsum consectetur.</p>
									<ul class="footer-contact">
										<li><i class="flaticon-placeholder"></i>113 Sassnex, White House, New Jercy, USA</li>
										<li><i class="flaticon-plane"></i>info@yourdomain.com</li>
										<li><i class="flaticon-telephone"></i>+001 548 159 2491</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-bottom-layout1 bg-color-accent">
					<div class="container">
						<div class="copy-right-wrap">
							<p class="copy-right-text">© 2020 <a href="https://www.radiustheme.com/" rel="nofollow" target="_blank">RadiusTheme.</a> All Rights Reserved</p>
						</div>
					</div>
				</div>
			</footer>
			<!--=====================================-->
			<!--=      Footer Section Area End      =-->--%>
			<!--=====================================-->
			<!--=====================================-->
			<!--=       Template Search Start       =-->
			<!--=====================================-->
			<div id="template-search" class="template-search">
				<button type="button" class="close">×</button>
				<form class="search-form">
					<input type="search" value="" placeholder="Type here........" />
					<button type="submit" class="search-btn">
			<i class="flaticon-search"></i>
		</button>
				</form>
			</div>
			<!--=====================================-->
			<!--=        Template Search End        =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=         Offcanvas Start           =-->
			<!--=====================================-->
			<div class="offcanvas-menu-wrap" id="offcanvas-wrap" data-position="left">
				<div class="close-btn offcanvas-close"><i class="fas fa-times"></i></div>
				<div class="offcanvas-content">
					<div class="offcanvas-logo">
						<a href="index.html"><img src="media/logo.png" alt="logo"></a>
					</div>
					<nav>
						<ul class="offcanvas-nav">
							<li class="nav-item">
								<a href="index.html">Home</a>
							</li>
							<li class="nav-item">
								<a href="about.html">About</a>
							</li>
							<li class="nav-item">
								<a href="service-layout1.html">Service</a>
							</li>
							<li class="nav-item">
								<a href="gallery-grid-2-column.html">Portfolio</a>
							</li>
							<li class="nav-item">
								<a href="team.html">Team</a>
							</li>
							<li class="nav-item">
								<a href="blog-grid.html">Blog</a>
							</li>
							<li class="nav-item">
								<a href="contact.html">Contact</a>
							</li>
						</ul>
					</nav>
					<div class="offcanvas-footer">
						<div class="item-title">Follow Me</div>
						<ul class="offcanvas-social">
							<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
							<li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
							<li><a href="#"><i class="fab fa-pinterest"></i></a></li>
							<li><a href="#"><i class="fas fa-rss"></i></a></li>
						</ul>
					</div>
				</div>
			</div>


			<!--=====================================-->
			<!--=           Offcanvas End           =-->
			<!--=====================================-->

		</div>
	</div>

	<!-- Dependency Scripts -->
	<script src="dependencies/popper.js/popper.min.js"></script>
	<script src="dependencies/jquery/jquery.min.js"></script>
	<script src="dependencies/bootstrap/js/bootstrap.min.js"></script>
	<script src="dependencies/jquery.appear/jquery.appear.js"></script>
	<script src="dependencies/jquery.parallax-scroll/jquery.parallax-scroll.js"></script>
	<script src="dependencies/gmap3/js/gmap3.min.js"></script>
	<script src="dependencies/owl.carousel/js/owl.carousel.min.js"></script>
	<script src="dependencies/slick/js/slick.min.js"></script>
	<script src="dependencies/counter-up/jquery.counterup.min.js"></script>
	<script src="dependencies/waypoints/jquery.waypoints.min.js"></script>
	<script src="dependencies/select2/js/select2.min.js"></script>
	<script src="dependencies/isotope-layout/isotope.pkgd.min.js"></script>
	<script src="dependencies/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="dependencies/meanmenu/js/jquery.meanmenu.min.js"></script>
	<script src="dependencies/Parallaxie-master/parallaxie.js"></script>
	<script src="dependencies/nivo-slider/js/jquery.nivo.slider.js"></script>
	<script src="dependencies/nivo-slider/js/home.js"></script>
	<script src="dependencies/wow/js/wow.min.js"></script>
	<script src="dependencies/knob/jquery.knob.js"></script>
	<script src="dependencies/countdown/jquery.countdown.min.js"></script>
	<script src="dependencies/page-piling/js/jquery.pagepiling.min.js"></script>
	<script src="dependencies/tilt/tilt.jquery.min.js"></script>
	<script src="dependencies/theia-sticky-sidebar/theia-sticky-sidebar.min.js"></script>
	<script src="dependencies/theia-sticky-sidebar/resize-sensor.min.js"></script>
	<script src="dependencies/magnific-popup/js/jquery.magnific-popup.min.js"></script>
	<script src="dependencies/validator/validator.min.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB13ZAvCezMx5TETYIiGlzVIq65Mc2FG5g"></script>

	<!-- Site Scripts -->
	<script src="assets/js/app.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

