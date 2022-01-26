﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
						<h1>About Us</h1>
						<ul>
							<li>
								<a href="index.html">Home</a>
							</li>
							<li>Pages</li>
						</ul>
					</div>
				</div>
			</section>



			<!--=====================================-->
			<!--=           Main Banner End         =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=     About Section Area Start      =-->
			<!--=====================================-->
			<section class="about-wrap-layout7">
				<ul class="animated-shape has-animation">
					<li>
						<div class="translate-right-75 opacity-animation transition-200 transition-delay-10">
							<img src="media/element/element17.png" alt="Animated Figure">
						</div>
					</li>
				</ul>
				<div class="container-fluid">
					<div class="row d-flex align-items-center">
						<div class="col-xl-6 col-12 pl-0 pr-0">
							<div class="about-box-layout7">
								<ul class="figure-holder has-animation">
									<li class="animated-bg">
										<div class="translate-left-75 opacity-animation transition-200 transition-delay-10">
											<svg width="638px" height="514px">
									<path fill-rule="evenodd"  opacity="0.031" fill="rgb(2, 86, 225)"
							 		d="M256.191,-0.005 C397.682,-0.005 406.513,181.938 525.597,258.322 C824.664,450.157 454.262,521.729 256.191,512.196 C114.864,505.394 -0.000,397.536 -0.000,256.097 C-0.000,114.655 114.701,-0.005 256.191,-0.005 Z"/>
								</svg>
										</div>
									</li>
									<li class="animated-figure">
										<div class="translate-left-75 opacity-animation transition-150 transition-delay-1000">
											<img src="media/about/about2.png" alt="About">
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-xl-6 col-12 compress-right-side">
							<div class="about-box-layout7">
								<div class="content-holder has-animation">
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1000">
										<h2 class="item-title">Exclusive Agency For Technology Provide Soluation</h2>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1300">
										<p>Grursus mal suada faci lisis Lorem ipsum dolarorit ametion consectetur elit. The Vesti at bulum nec odio aea the dumm ipsumm ipsum dolocons is suada a and fadolorit to the consectetur elit. Grursus mal suada faci lisis Lorem dolarorit the ametion
											consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum dolocons is suada a and fadolorit to the consectetur elit. </p>
										<p>Grursus mal suada faci lisis Lorem ipsum dolarorit ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum dolocons is suada a and fadolorit to the consectetur elit.</p>
									</div>
									<div class="row mt--50">
										<div class="col-md-4 col-12">
											<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-1800">
												<div class="progress-box-layout4">
													<h2 class="counting-text counter" data-num="845">845</h2>
													<div class="item-label">Happy Clients</div>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-12">
											<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-2000">
												<div class="progress-box-layout4">
													<h2 class="counting-text counter" data-num="1240">1240</h2>
													<div class="item-label">Projects Done</div>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-12">
											<div class="translate-zoomout-50 opacity-animation transition-150 transition-delay-2200">
												<div class="progress-box-layout4">
													<h2 class="counting-text counter" data-num="15420">15420</h2>
													<div class="item-label">Days Of Work</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=      About Section Area End       =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=     About Section Area Start      =-->
			<!--=====================================-->
			<section class="about-wrap-layout8">
				<ul class="animated-buble has-animation">
					<li>
						<div class="translate-right-100 opacity-animation transition-200 transition-delay-100">
							<svg width="616px" height="616px">
					<defs>
						<linearGradient id="animated-buble1" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="0%" stop-color="rgb(90,73,248)" stop-opacity="1" />
						  	<stop offset="100%" stop-color="rgb(123,100,242)" stop-opacity="1" />
						</linearGradient>
					</defs>
					<path fill="url(#animated-buble1)" opacity="0.4"
					 d="M308.000,-0.000 C478.104,-0.000 616.000,137.896 616.000,308.000 C616.000,478.103 478.104,616.000 308.000,616.000 C137.896,616.000 -0.000,478.103 -0.000,308.000 C-0.000,137.896 137.896,-0.000 308.000,-0.000 Z"/>
				</svg>
						</div>
					</li>
					<li>
						<div class="translate-right-100 opacity-animation transition-200 transition-delay-500">
							<svg width="489px" height="489px">
					<defs>
						<linearGradient id="animated-buble2" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="0%" stop-color="rgb(90,73,248)" stop-opacity="1" />
						  	<stop offset="100%" stop-color="rgb(123,100,242)" stop-opacity="1" />
						</linearGradient>
					</defs>
					<path fill="url(#animated-buble2)" opacity="0.4"
					 d="M244.500,-0.000 C379.534,-0.000 489.000,109.466 489.000,244.500 C489.000,379.533 379.534,489.000 244.500,489.000 C109.466,489.000 -0.000,379.533 -0.000,244.500 C-0.000,109.466 109.466,-0.000 244.500,-0.000 Z"/>
				</svg>
						</div>
					</li>
					<li>
						<div class="translate-right-100 opacity-animation transition-200 transition-delay-900">
							<svg width="411px" height="411px">
					<defs>
						<linearGradient id="animated-buble3" x1="0%" x2="50%" y1="86.603%" y2="0%">
						  	<stop offset="0%" stop-color="rgb(90,73,248)" stop-opacity="1" />
						  	<stop offset="100%" stop-color="rgb(123,100,242)" stop-opacity="1" />
						</linearGradient>
					</defs>
					<path fill="url(#animated-buble3)" opacity="0.4"
					 d="M205.500,-0.000 C318.994,-0.000 411.000,92.005 411.000,205.500 C411.000,318.994 318.994,411.000 205.500,411.000 C92.005,411.000 -0.000,318.994 -0.000,205.500 C-0.000,92.005 92.005,-0.000 205.500,-0.000 Z"/>
				</svg>
						</div>
					</li>
				</ul>
				<div class="container-fluid">
					<div class="row d-flex align-items-center">
						<div class="col-xl-6 col-12 pl-0 pr-0">
							<div class="about-box-layout8">
								<div class="figure-holder">
									<img src="media/about/about-back.jpg" alt="About">
									<a class="play-btn popup-youtube" href="http://www.youtube.com/watch?v=1iIZeIy7TqM">
										<div class="item-icon"><i class="fas fa-play"></i></div>
									</a>
								</div>
							</div>
						</div>
						<div class="col-xl-6 col-12 compress-right-side">
							<div class="about-box-layout8">
								<div class="content-holder has-animation">
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1000">
										<h2 class="item-title">We Work With 20 Years Of Experience</h2>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1300">
										<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion that consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit.</p>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1600">
										<ul class="list-item">
											<li>Web Design &amp; Development</li>
											<li>Online Support</li>
											<li>Best Leadership Ideas</li>
											<li>Expert Team</li>
											<li>Offerdable Price</li>
											<li>Quick Access</li>
											<li>Pixel Perfect</li>
											<li>Creativity and Clarity.</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=      About Section Area End       =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=      Team Section Area Start      =-->
			<!--=====================================-->
			<section id="team-wrap-layout1" class="section-padding-md">
				<div class="container">
					<div class="section-heading heading-dark heading-layout1">
						<div class="heading-sub-title">OUR BEST</div>
						<h2 class="heading-main-title">Dedicated Team</h2>
						<p class="heading-paragraph">Lorem Ipsum is simply dummy text of the printing and typesetting has been the industry's standard dummy text ever since</p>
					</div>
					<div class="row has-animation rc-carousel nav-control-layout4 col-full-width" data-options='{"trigger_start": 991, "trigger_end": 0}' data-loop="true" data-items="30" data-margin="10" data-autoplay="false" data-autoplay-timeout="5000" data-smart-speed="700"
					 data-dots="false" data-nav="true" data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="true" data-r-x-small-dots="false" data-r-x-medium="1" data-r-x-medium-nav="true" data-r-x-medium-dots="false" data-r-small="2" data-r-small-nav="true"
					 data-r-small-dots="false" data-r-medium="2" data-r-medium-nav="true" data-r-medium-dots="false" data-r-large="3" data-r-large-nav="true" data-r-large-dots="false" data-r-extra-large="3" data-r-extra-large-nav="true" data-r-extra-large-dots="false">
						<div class="col-md-4">
							<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-100">
								<div class="team-box-layout1">
									<div class="maks-item animted-bg-wrap">
										<span class="animted-bg"></span>
										<div class="item-figure">
											<img src="media/team/team1.jpg" alt="Team">
										</div>
										<ul class="social-items">
											<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
											<li><a href="#"><i class="fab fa-twitter"></i></a></li>
											<li><a href="#"><i class="fab fa-instagram"></i></a></li>
											<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
										</ul>
									</div>
									<div class="item-content">
										<h3 class="item-title"><a href="#">Michael Jackson</a></h3>
										<div class="sub-title">Ul / Ux Designer</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-600">
								<div class="team-box-layout1">
									<div class="maks-item animted-bg-wrap">
										<span class="animted-bg"></span>
										<div class="item-figure">
											<img src="media/team/team2.jpg" alt="Team">
										</div>
										<ul class="social-items">
											<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
											<li><a href="#"><i class="fab fa-twitter"></i></a></li>
											<li><a href="#"><i class="fab fa-instagram"></i></a></li>
											<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
										</ul>
									</div>
									<div class="item-content">
										<h3 class="item-title"><a href="#">Michael Jackson</a></h3>
										<div class="sub-title">Ul / Ux Designer</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1100">
								<div class="team-box-layout1">
									<div class="maks-item animted-bg-wrap">
										<span class="animted-bg"></span>
										<div class="item-figure">
											<img src="media/team/team3.jpg" alt="Team">
										</div>
										<ul class="social-items">
											<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
											<li><a href="#"><i class="fab fa-twitter"></i></a></li>
											<li><a href="#"><i class="fab fa-instagram"></i></a></li>
											<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
										</ul>
									</div>
									<div class="item-content">
										<h3 class="item-title"><a href="#">Michael Jackson</a></h3>
										<div class="sub-title">Ul / Ux Designer</div>
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
			<section id="brand-wrap-layout1" class="brand-wrap-layout1 bg-color-accent2">
				<div class="container">
					<div class="rc-carousel" data-loop="true" data-items="8" data-margin="30" data-autoplay="false" data-autoplay-timeout="5000" data-smart-speed="700" data-dots="false" data-nav="false" data-nav-speed="false" data-r-x-small="2" data-r-x-small-nav="false"
					 data-r-x-small-dots="false" data-r-x-medium="3" data-r-x-medium-nav="false" data-r-x-medium-dots="false" data-r-small="4" data-r-small-nav="false" data-r-small-dots="false" data-r-medium="4" data-r-medium-nav="false" data-r-medium-dots="false" data-r-large="5"
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

