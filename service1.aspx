﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="service1.aspx.cs" Inherits="service1" %>

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
						<h1>Our Services - 01</h1>
						<ul>
							<li>
								<a href="index.html">Home</a>
							</li>
							<li>Services</li>
						</ul>
					</div>
				</div>
			</section>



			<!--=====================================-->
			<!--=           Main Banner End         =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=    Service Section Area Start     =-->
			<!--=====================================-->
			<section class="service-wrap-layout1 section-padding-md-equal bg-color-accent2 position-relative">
				<div class="animated-shape">
					<ul>
						<li>
							<svg data-parallax='{"x" : 150, "y" : -300}' xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="638px" height="514px">
					<path  opacity="0.051" fill="rgb(255, 197, 4)" d="M256.191,-0.004 C397.682,-0.004 406.514,181.938 525.597,258.321 C824.664,450.156 454.262,521.730 256.191,512.195 C114.864,505.394 -0.000,397.537 -0.000,256.095 C-0.000,114.655 114.701,-0.004 256.191,-0.004 Z"/>
				</svg>
						</li>
						<li>
							<svg data-parallax='{"x" : -200, "y" : 400}' xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="567px" height="492px">
					<path  opacity="0.031" fill="rgb(122, 100, 242)" d="M546.544,185.562 C513.626,116.380 454.941,60.016 385.431,26.835 C152.316,-84.442 -53.840,176.649 12.833,396.877 C24.369,434.980 46.437,474.094 84.066,487.084 C126.302,501.662 172.028,478.324 207.184,450.761 C242.341,423.198 275.543,389.558 318.953,379.003 C391.625,361.333 463.113,408.069 526.986,349.876 C577.576,303.789 573.685,242.605 546.544,185.562 Z"/>
				</svg>
						</li>
					</ul>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-100">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-california">
										<div class="item-icon icon-color-california">
											<i class="flaticon-pen"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100px" height="80px">
								<path d="M95.798,66.493 C95.402,67.238 94.989,67.934 94.568,68.608 C92.140,72.492 89.322,75.200 86.228,76.996 C75.718,83.098 62.044,78.694 49.794,74.183 C30.107,66.931 13.369,52.019 4.629,32.917 C0.428,23.737 -1.365,11.491 6.138,4.714 C11.356,0.001 19.072,-0.185 26.172,0.068 C26.493,0.079 26.814,0.090 27.132,0.103 C31.363,0.275 35.595,0.448 39.826,0.620 C45.043,0.833 50.261,1.045 55.479,1.256 C57.205,1.327 58.931,1.397 60.658,1.467 C67.392,1.740 74.374,2.077 80.361,5.160 C89.583,9.908 94.528,20.156 97.310,30.121 C97.438,30.578 97.561,31.039 97.682,31.500 C100.721,43.123 101.423,55.927 95.798,66.493 Z"/>
							</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">Interface Design</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-300">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-emerald">
										<div class="item-icon icon-color-emerald">
											<i class="flaticon-user-experience"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="105px" height="80px">
								<path d="M104.768,46.596 C103.512,53.499 97.269,58.301 91.117,61.679 C77.841,68.967 63.002,72.833 48.310,76.516 C40.421,78.492 32.367,80.451 24.252,79.893 C23.977,79.874 23.702,79.851 23.426,79.826 C15.577,79.094 7.660,75.615 3.385,69.025 C0.518,64.605 -0.391,59.254 0.154,53.978 C0.481,50.815 1.330,47.677 2.594,44.784 C4.373,40.709 6.870,37.034 9.730,33.620 C12.289,30.568 15.138,27.725 18.038,25.002 C24.140,19.273 30.567,13.891 37.279,8.890 C41.647,5.637 46.299,2.342 51.494,0.551 C56.951,-1.331 61.008,1.926 65.771,4.608 C72.267,8.264 78.490,12.408 84.374,16.984 C86.832,18.895 89.229,20.884 91.564,22.945 C92.385,23.670 93.201,24.402 94.006,25.145 C96.362,27.319 98.710,29.770 100.630,32.428 C103.718,36.705 105.691,41.522 104.768,46.596 Z"/>
							</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">SEO &amp; SMM services</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-500">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-royal-blue">
										<div class="item-icon icon-color-royal-blue">
											<i class="flaticon-login"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="119px" height="80px">
							<path d="M118.988,32.868 C118.954,33.798 118.867,34.713 118.740,35.616 C117.289,45.963 109.998,54.513 102.246,60.696 C100.672,61.950 99.062,63.147 97.419,64.283 C85.885,72.259 72.742,77.274 59.279,78.981 C53.104,79.765 44.685,81.169 38.854,78.104 C32.784,74.915 27.054,69.136 21.255,65.231 C15.037,61.044 8.845,56.391 4.621,49.782 C0.397,43.173 -1.534,34.183 1.434,26.764 C2.652,23.719 4.595,21.166 6.927,19.084 C9.080,17.161 11.562,15.641 14.122,14.520 C16.812,13.341 19.604,12.537 22.432,11.873 C25.211,11.221 28.024,10.704 30.810,10.101 C32.737,9.685 34.655,9.223 36.569,8.737 C45.702,6.418 54.720,3.489 63.942,1.669 C75.098,-0.533 86.824,-1.043 97.533,3.095 C103.301,5.324 108.727,8.943 112.734,14.101 C114.004,15.737 115.121,17.535 116.049,19.444 C118.047,23.560 119.159,28.199 118.988,32.868 Z"/>
						</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">IT Security</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-100">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-dodger-blue">
										<div class="item-icon icon-color-dodger-blue">
											<i class="flaticon-innovation"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="116px" height="81px">
							<path d="M109.211,58.119 C103.645,68.260 94.581,77.680 82.450,80.249 C73.546,82.134 64.269,80.109 55.400,78.092 C51.907,77.297 48.414,76.503 44.921,75.708 C40.378,74.674 35.835,73.641 31.291,72.607 C25.787,71.354 20.142,70.045 15.508,67.066 C9.647,63.297 8.873,57.835 6.412,52.231 C4.771,48.495 2.992,44.886 1.723,41.136 C0.784,38.357 0.123,35.500 0.013,32.453 C-0.185,27.013 1.715,21.246 5.539,17.213 C7.301,15.355 9.470,13.864 12.033,12.944 C22.467,9.200 34.071,16.001 45.211,14.807 C57.088,13.532 65.756,3.598 77.302,0.763 C89.987,-2.353 103.658,4.415 110.574,14.666 C111.487,16.019 112.287,17.429 112.946,18.888 C113.554,20.235 114.060,21.606 114.479,22.994 C115.652,26.875 116.114,30.898 115.979,34.945 C115.712,42.910 113.146,50.950 109.211,58.119 Z"/>
						</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">Seo Optimizer</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-300">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-sunset-orange">
										<div class="item-icon icon-color-sunset-orange">
											<i class="flaticon-design"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="111px" height="79px">
								<path d="M104.291,51.828 C98.019,60.839 88.939,65.934 79.675,69.589 C78.703,69.973 77.729,70.339 76.756,70.695 C70.214,73.079 63.555,75.012 56.818,76.487 C52.170,77.504 46.185,79.782 41.377,78.729 C35.709,77.491 29.573,72.385 24.073,66.622 C19.930,62.282 16.148,57.570 13.202,53.858 C9.879,49.670 6.733,45.085 4.332,40.057 C2.705,36.648 1.416,33.039 0.660,29.205 C0.495,28.369 0.363,27.520 0.260,26.664 C-0.809,17.814 1.431,8.213 7.280,3.434 C12.395,-0.743 19.166,-0.569 25.289,1.096 C31.411,2.760 37.332,5.756 43.525,6.802 C50.958,8.057 58.411,6.451 65.704,4.762 C72.997,3.075 80.398,1.296 87.854,2.211 C88.123,2.244 88.392,2.289 88.661,2.332 C95.524,3.379 102.448,7.076 106.734,13.861 C106.943,14.192 107.153,14.521 107.349,14.867 C113.666,26.001 111.221,41.873 104.291,51.828 Z"/>
							</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">Digital Marketing</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-md-6 col-12 has-animation">
							<div class="translate-bottom-75 opacity-animation transition-100 transition-delay-500">
								<div class="service-box-layout1">
									<div class="icon-holder icon-bg-turquoise">
										<div class="item-icon icon-color-turquoise">
											<i class="flaticon-dashboard"></i>
										</div>
										<svg class="icon-bg-shape" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="112px" height="81px">
								<path d="M94.170,75.633 C89.320,80.748 82.081,83.923 75.335,81.794 C69.399,79.922 65.020,74.470 59.599,71.197 C51.098,66.064 40.914,66.687 31.305,66.427 C27.387,66.323 23.278,65.938 19.374,64.964 C15.436,63.982 11.710,62.398 8.596,59.896 C7.227,58.797 5.976,57.524 4.879,56.041 C3.059,53.582 1.896,50.791 1.293,47.862 C-0.404,39.611 2.385,30.251 7.785,24.023 C13.919,16.948 22.510,13.058 31.345,10.292 C33.050,9.757 34.764,9.266 36.470,8.800 C39.687,7.924 42.924,7.120 46.176,6.383 C57.811,3.738 69.652,1.969 81.586,1.107 C82.278,1.057 82.974,1.011 83.672,0.974 C87.959,0.740 92.319,0.840 96.367,2.483 C105.518,6.200 110.819,17.150 111.330,27.451 C112.127,43.538 104.736,64.487 94.170,75.633 Z"/>
							</svg>
									</div>
									<h3 class="item-title"><a href="service-details.html">Market Monitor</a></h3>
									<p>Grursus mal suada faci ipsum to and the and dolarorit ametion consectetur elitto more bulum that odio...</p>
									<a href="service-details.html" class="btn-text">Discover Now<i class="flaticon-next"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=     Service Section Area End      =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=    Progress Section Area Start    =-->
			<!--=====================================-->
			<section class="progress-wrap-layout1 bg-gradient-layout2">
				<div class="progress-inner-wrap bg-position-center bg-no-repeat bg-size-cover parallaxie bg-size-cover bg-no-repeat bg-position-center" data-bg-image="media/element/element1.png">
					<div class="container zindex-level-2">
						<div class="row">
							<div class="col-xl-3 col-sm-6 col-12">
								<div class="progress-box-layout1">
									<h2 class="counting-text counter" data-num="845">845</h2>
									<div class="item-label">Happy Clients</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6 col-12">
								<div class="progress-box-layout1">
									<h2 class="counting-text counter" data-num="1240">1240</h2>
									<div class="item-label">Projects Done</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6 col-12">
								<div class="progress-box-layout1">
									<h2 class="counting-text counter" data-num="15420">15420</h2>
									<div class="item-label">Days Of Work</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6 col-12">
								<div class="progress-box-layout1">
									<h2 class="counting-text counter" data-num="67">67</h2>
									<div class="item-label">Award Winner</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=     Progress Section Area End     =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=      About Section Area Start     =-->
			<!--=====================================-->
			<section class="section-padding-md-equal about-wrap-layout5 overflow-hidden">
				<div class="container">
					<div class="row d-flex align-items-center">
						<div class="col-lg-7">
							<div class="about-box-layout5">
								<div class="figure-holder has-animation">
									<div class="animated-figure">
										<div class="translate-zoomout-50 opacity-animation transition-200 transition-delay-100">
											<img src="media/illustration/illustration16.png" alt="About">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-5">
							<div class="about-box-layout5">
								<div class="content-holder has-animation">
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-500">
										<h2 class="item-title">Digital Growth To Our Through Computer</h2>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1000">
										<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more dummy ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to the consectetur elit. All the Lorem Ipsum generators on the
											Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.</p>
									</div>
									<div class="translate-bottom-75 opacity-animation transition-150 transition-delay-1500">
										<a href="about.html" class="btn-fill btn-gradient">Contact Us<i class="flaticon-next"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=      About Section Area End      =-->
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
			<!--=     Footer Section Area Start     =-->
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
			<!--=      Footer Section Area End      =-->
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

