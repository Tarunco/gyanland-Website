<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="blog-detail.aspx.cs" Inherits="blog_detail" %>

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
						<h1>Single Blog</h1>
						<ul>
							<li>
								<a href="index.html">Home</a>
							</li>
							<li>Blog</li>
						</ul>
					</div>
				</div>
			</section>



			<!--=====================================-->
			<!--=           Main Banner End         =-->
			<!--=====================================-->
			<!--=====================================-->
			<!--=      Blog Section Area Start      =-->
			<!--=====================================-->
			<section class="blog-details-wrap section-padding-md-equal bg-color-light">
				<div class="container">
					<div class="row">
						<div class="col-lg-8">
							<div class="blog-details-box">
								<div class="blog-details-figure">
									<img src="media/blog/blog35.jpg" alt="Blog">
								</div>
								<div class="blog-details-content">
									<ul class="entry-meta">
										<li><i class="far fa-calendar-alt"></i>Aug 11, 2019</li>
										<li><i class="far fa-user"></i>By David Benio</li>
										<li><i class="far fa-comments"></i>09 Comments</li>
									</ul>
									<h2 class="entry-title">The Biggest Mistake You Can Make When Setting About More Idea Goals</h2>
									<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to the consectetur elit. All Lorem Ipsum generators on the Internet
										tend to repeat predefined chunks as necessary, making this the first true is generator on the Internet. It uses a dictionary of over 200 Latin words.</p>
									<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to the consectetur elit. All Lorem Ipsum generators on the Internet
										tend to repeat predefined.</p>
									<blockquote>A brand for a company is like a reputation for a person. You earn reputation by trying to do hard things we.</blockquote>
									<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada and fadolorit to the consectetur elit. All Lorem Ipsum generators on the Internet
										tend to repeat predefined chunks as necessary, making this the first true is generator on the Internet. It uses a dictionary of over 200 Latin words.</p>
									<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur elit. Vesti at bulum nec odio aea the dumm ipsumm ipsum that dolocons rsus mal suada.</p>
								</div>
								<div class="blog-tag">
									<ul>
										<li class="item-comments">
											<i class="fas fa-chart-line"></i>919 Views
										</li>
										<li class="social-wrap">
											<div class="social-title">Share:</div>
											<div class="item-social">
												<a href="#"><i class="fab fa-facebook-f"></i></a>
												<a href="#"><i class="fab fa-twitter"></i></a>
												<a href="#"><i class="fab fa-linkedin-in"></i></a>
												<a href="#"><i class="fab fa-google-plus-g"></i></a>
												<a href="#"><i class="fab fa-pinterest"></i></a>
											</div>
										</li>
										<li class="tag-wrap">
											<div class="tag-title">Tags:</div>
											<div class="item-tag">
												<a href="#">Digital,</a>
												<a href="#">Marketing</a>
											</div>
										</li>
									</ul>
								</div>
								<div class="blog-author">
									<div class="media media-none--xs">
										<img src="media/blog/author.jpg" alt="Author" class="media-img-auto">
										<div class="media-body">
											<h4 class="item-title">Alex Johnson</h4>
											<p>Dorem ipsum dolor sit amet, consectetuer adipiscing elit,sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p>
										</div>
									</div>
								</div>
								<div class="related-post">
									<div class="widget-section-heading mb--10">
										<h3 class="item-heading">Related Post</h3>
									</div>
									<div class="rc-carousel" data-custom-nav="#owl-nav1" data-loop="true" data-items="8" data-margin="30" data-autoplay="false" data-autoplay-timeout="5000" data-smart-speed="700" data-dots="false" data-nav="false" data-nav-speed="false" data-r-x-small="1"
									 data-r-x-small-nav="false" data-r-x-small-dots="false" data-r-x-medium="1" data-r-x-medium-nav="false" data-r-x-medium-dots="false" data-r-small="2" data-r-small-nav="false" data-r-small-dots="false" data-r-medium="2" data-r-medium-nav="false"
									 data-r-medium-dots="false" data-r-large="3" data-r-large-nav="false" data-r-large-dots="false" data-r-extra-large="3" data-r-extra-large-nav="false" data-r-extra-large-dots="false">

										<div class="blog-box-layout7">
											<div class="item-figure">
												<a href="blog-details.html"><img src="media/blog/blog36.jpg" alt="Blog Figure"></a>
											</div>
											<div class="item-content">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">08 May, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">How will you success to the when up?</a></h3>
											</div>
										</div>
										<div class="blog-box-layout7">
											<div class="item-figure">
												<a href="blog-details.html"><img src="media/blog/blog37.jpg" alt="Blog Figure"></a>
											</div>
											<div class="item-content">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">18 May, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">3 Clear Warnings That as Say Your Goals Small</a></h3>
											</div>
										</div>
										<div class="blog-box-layout7">
											<div class="item-figure">
												<a href="blog-details.html"><img src="media/blog/blog38.jpg" alt="Blog Figure"></a>
											</div>
											<div class="item-content">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">24 May, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">How will you success the when it shows up?</a></h3>
											</div>
										</div>
									</div>
								</div>
								<div class="blog-comment">
									<div class="widget-section-heading mb--10">
										<h3 class="item-heading">3 Comments</h3>
									</div>
									<ul>
										<li>
											<div class="media media-none--xs">
												<img src="media/blog/comment1.jpg" alt="Comment" class="rounded-circle media-img-auto">
												<div class="media-body space-sm">
													<h4 class="comment-title">Johnson Charles</h4>
													<span class="post-date">May 7, 2019</span>
													<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur is elit. Vesti at bulum nec odio aea the dumm ipsumm.</p>
													<a href="#" class="item-btn">Reply</a>
												</div>
											</div>
										</li>
										<li>
											<div class="media media-none--xs">
												<img src="media/blog/comment2.jpg" alt="Comment" class="rounded-circle media-img-auto">
												<div class="media-body">
													<h4 class="comment-title">Maria Charles</h4>
													<span class="post-date">May 11, 2019</span>
													<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur is elit. Vesti at bulum nec odio aea the dumm ipsumm.</p>
													<a href="#" class="item-btn">Reply</a>
												</div>
											</div>
										</li>
										<li>
											<div class="media media-none--xs">
												<img src="media/blog/comment3.jpg" alt="Comment" class="rounded-circle media-img-auto">
												<div class="media-body">
													<h4 class="comment-title">James Charles</h4>
													<span class="post-date">May 17, 2019</span>
													<p>Grursus mal suada faci lisis Lorem ipsum dolarorit more a ametion consectetur is elit. Vesti at bulum nec odio aea the dumm ipsumm.</p>
													<a href="#" class="item-btn">Reply</a>
												</div>
											</div>
										</li>
									</ul>
								</div>
								<div class="leave-comment">
									<div class="widget-section-heading mb--10">
										<h3 class="item-heading">Leave a Comment</h3>
									</div>
									<form class="leave-form-box box-bottom-margin">
										<div class="row gutters-20">
											<div class="col-md-6 form-group">
												<input type="text" placeholder="Your Name*" class="form-control" name="Phone" id="leave-name" data-error="Phone field is required" required>
												<div class="help-block with-errors"></div>
											</div>
											<div class="col-md-6 form-group">
												<input type="email" placeholder="Your E-mail*" class="form-control" name="email" id="leave-email" data-error="E-mail field is required" required>
												<div class="help-block with-errors"></div>
											</div>
											<div class="col-12 form-group">
												<input type="text" placeholder="Website (Optional)" class="form-control" name="website" id="leave-website" data-error="Website field is required" required>
												<div class="help-block with-errors"></div>
											</div>
											<div class="col-12 form-group">
												<textarea placeholder="Your comment*" class="textarea form-control" name="message" id="leave-message" rows="7" cols="20" data-error="Message field is required" required></textarea>
												<div class="help-block with-errors"></div>
											</div>
											<div class="col-12 form-group mb-0">
												<button class="btn-fill btn-gradient">Leave Comment</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-12 template-sidebar">
							<div class="widget bg-color-light radius-4">
								<div class="widget-search">
									<div class="input-group stylish-input-group">
										<input type="text" class="form-control" placeholder="Search here...">
										<span class="input-group-addon">
	            <button type="submit">SEARCH</button>
	        </span>
									</div>
								</div>
							</div>
							<div class="widget bg-color-light">
								<div class="widget-section-heading heading-layout1">
									<h3 class="item-heading">Recent Posts</h3>
								</div>
								<div class="widget-post">
									<ul>
										<li class="media">
											<div class="left-box">
												<a href="blog-details.html" class="item-figure"><img src="media/blog/blog28.jpg" alt="Blog Figure"></a>
											</div>
											<div class="media-body space-sm">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">4 Apr, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">Rules for a Productive When the Kids Are</a></h3>
											</div>
										</li>
										<li class="media">
											<div class="left-box">
												<a href="blog-details.html" class="item-figure"><img src="media/blog/blog29.jpg" alt="Blog Figure"></a>
											</div>
											<div class="media-body space-sm">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">15 Apr, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">The Biggest Mistake You  Make Setting.</a></h3>
											</div>
										</li>
										<li class="media">
											<div class="left-box">
												<a href="blog-details.html" class="item-figure"><img src="media/blog/blog30.jpg" alt="Blog Figure"></a>
											</div>
											<div class="media-body space-sm">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">19 Apr, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">Why Diversification of Marketing Strategies</a></h3>
											</div>
										</li>
										<li class="media">
											<div class="left-box">
												<a href="blog-details.html" class="item-figure"><img src="media/blog/blog31.jpg" alt="Blog Figure"></a>
											</div>
											<div class="media-body space-sm">
												<ul class="entry-meta meta-color-accent justify-content-between">
													<li><a href="#">23 Apr, 2019</a></li>
												</ul>
												<h3 class="entry-title title-color-dark"><a href="blog-details.html">10 Ways You Can Start Empowering Your</a></h3>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<div class="widget bg-color-light">
								<div class="widget-section-heading heading-layout1">
									<h3 class="item-heading">Categories</h3>
								</div>
								<div class="widget-category">
									<ul>
										<li><a href="#">Apps Development<span>(5)</span></a></li>
										<li><a href="#">Graphics Design<span>(5)</span></a></li>
										<li><a href="#">Corporate Business<span>(5)</span></a></li>
										<li><a href="#">Web Development<span>(5)</span></a></li>
										<li><a href="#">SEO Optimization<span>(5)</span></a></li>
										<li><a href="#">Digital Marketing<span>(5)</span></a></li>
										<li><a href="#">Business Agency <span>(5)</span></a></li>
									</ul>
								</div>
							</div>
							<div class="widget bg-color-light">
								<div class="widget-section-heading heading-layout1">
									<h3 class="item-heading">Tags</h3>
								</div>
								<div class="widget-tag">
									<ul>
										<li><a href="#">Portfolio</a></li>
										<li><a href="#">Standard</a></li>
										<li><a href="#">Travel</a></li>
										<li><a href="#">Photography</a></li>
										<li><a href="#">Adventure</a></li>
										<li><a href="#">Review</a></li>
										<li><a href="#">Landscape</a></li>
										<li><a href="#">Travel</a></li>
										<li><a href="#">Video</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--=====================================-->
			<!--=       Blog Section Area End       =-->
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

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

