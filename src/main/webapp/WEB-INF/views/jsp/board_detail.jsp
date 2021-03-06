<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Basic Page Needs
================================================== -->
<title>Centum</title>

<!-- Mobile Specific
================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
================================================== -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/boxed.css" id="layout">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/colors/green.css" id="colors">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/board.css">


<!-- Java Script
================================================== -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/selectnav.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/flexslider.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/twitter.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/tooltip.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/effects.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/fancybox.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/carousel.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/isotope.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-easing-1.3.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-transit-modified.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/layerslider.transitions.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/layerslider.kreaturamedia.jquery.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/greensock.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/counterup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>


<!-- REVOLUTION JS FILES -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.revolution.min.js"></script>

<!-- REVOLUTION STYLE SHEETS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/revolutionslider.css">

<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
	(Load Extensions only on Local File Systems ! 
	The following part can be removed on Server for On Demand Loading) -->	
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/extensions/revolution.extension.video.min.js"></script>
</head>

<body>
<!-- Regular Table
================================================== -->
	<div id="wrapper">
		<!-- 960 Container -->
		<div class="container ie-dropdown-fix">
		
			<!-- Header -->
			<div id="header">
				<%@ include file= "include/header.jsp" %>
			</div>
			<!-- Header / End -->
			
			<!-- Navigation -->
			<div class="sixteen columns">
				<div id="navigation">
					<%@ include file= "include/nav.jsp" %>
				</div> 
				<div class="clear"></div>
			</div>
			<!-- Navigation / End -->
		
		</div>
		<!-- Blog Posts
		================================================== -->
		<!-- 960 Container -->
		<div class="container">
		
		<div class="twelve columns">
		<div class="padding-right">
		
			<!-- Post -->
			<div class="post post-page">
				<div class="post-img picture"><a href="images/blog-img-01-large.jpg" rel="image" title="Beatiful Mountain Ladscape"><img src="images/blog-img-01.jpg" alt="" /><div class="image-overlay-zoom"></div></a></div>
				<a href="#" class="post-icon"><i class="fa fa-file"></i></a>
				<div class="post-content">
					<div class="post-title"><h2><a href="blog_post.html">This is a standard post format with preview picture</a></h2></div>
					<div class="post-meta"><span><i class="fa fa-calendar"></i>On 10 August, 2012</span> <span><i class="fa fa-user"></i>By <a href="#">admin</a></span> <span><i class="fa fa-comment"></i>With <a href="#">12 Comments</a></span></div>
					<div class="post-description">
						<p>Maecenas dolor est, interdum a euismod eu, accumsan posuere nisl. Nam sed iaculis massa. Sed nisl lectus, tempor sed euismod quis, sollicitudin nec est. Suspendisse dignissim bibendum tempor. Nam erat felis, commodo sed semper commodo vel mauris suspendisse dignissim bibendum tempus.</p>
						<p>Sed auctor, sem et volutpat facilisis, risus leo venenatis leo, ultricies accumsan urna ante vel nisl. Integer feugiat risus nec nisl dictum vestibulum. Vestibulum nec purus orci. Mauris ornare dolor eget purus malesuada vitae convallis dui dapibus. Donec sed leo magna, ac pellentesque lorem. Vivamus sapien tortor, lobortis ut ultrices vel, tempus non metus. Suspendisse id est id elit commodo pellentesque non non lorem. Aenean sed blandit sapien. Nullam risus sapien, dignissim tempor auctor non, porta congue mi. </p>
						<blockquote>Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum laoreet justo ultrices. In pellentesque lorem condimentum dui conse. Vivamus semper, mi sed congue semper, odio felis tristique neque, ac venenatis mauris augue. </blockquote>
						<p>Cras varius enim ac tellus gravida aliquet. Praesent nec ante odio, at egestas lorem. Phasellus nec velit sit amet leo pellentesque tempor. Vivamus molestie fringilla nulla, at egestas magna tempor nec. Suspendisse potenti. Vivamus metus massa, viverra sit amet bibendum ac, consequat porta sem. Nullam venenatis faucibus sem. Donec non mi et felis iaculis tempor sed at dolor. </p>
					</div>
				</div>
			</div>
			
			<!-- Comments -->
			<div class="headline no-margin"><h4>Comments <span class="comments-amount">(4)</span></h4></div>
			<div class="comments-sec">
				
				<ol class="commentlist">
					<li>
						<div class="comments">
							<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&s=50" alt="" width="50" height="50" border="0" /> </div>
							<div class="comment-des">
							<div class="comment-by"><strong>John Doe</strong><span class="reply"><span style="color:#aaa">/ </span><a href="#">Reply</a></span> <span class="date">August 10, 2012</span></div>
								<p>Maecenas dignissim euismod nunc, in commodo est luctus eget. Proin in nunc laoreet justo volutpat blandit enim. Sem felis, ullamcorper vel aliquam non, varius eget justo. Duis quis nunc tellus. Mauris a felis arcu, vitae sollicitudin mauris. Aliquam quis tellus vel massa mattis ornare et eu felis. </p>
							</div>
						</div>
								 
						<ol class="childlist">
							<li>
							<div class="comments">
												<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&s=50" alt="" border="0" /> </div>
								<div class="comment-des">
								<div class="comment-by"><strong>Admin</strong><span class="reply"><span style="color:#aaa">/ </span><a href="#">Reply</a></span> <span class="date">August 12, 2012</span></div>
								<p>Dignissim euismod nunc, in commodo est luctus eget. Proin in nunc laoreet justo volutpat blandit enim. Sem felis, ullamcorper vel aliquam non, varius eget justo. Duis quis nunc tellus. Mauris a felis arcu, vitae sollicitudin mauris. Aliquam quis tellus vel massa mattis.</p>
								</div>
							</div>
							</li>
						</ol>		
					</li>
								
					<li>
						<div class="comments">
							<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&s=50" alt="" border="0" /> </div>
							<div class="comment-des">
							<div class="comment-by"><strong>Kathy Brown</strong><span class="reply"><span style="color:#aaa">/ </span><a href="#">Reply</a></span><span class="date">August 12, 2012</span></div>
								<p>Morbi velit eros, sagittis in facilisis non, rhoncus et erat. Nam posuere tristique sem, eu ultricies tortor imperdiet vitae. Curabitur lacinia neque non metus</p>
							</div>
						</div>
					</li>
								
					<li>
						<div class="comments">
							<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&s=50" alt="" border="0" /> </div>
							<div class="comment-des">
							<div class="comment-by"><strong>John Doe</strong><span class="reply"><span style="color:#aaa">/ </span><a href="#">Reply</a></span><span class="date">August 12, 2012</span></div>
								<p>Commodo est luctus eget. Proin in nunc laoreet justo volutpat blandit enim. Sem felis, ullamcorper vel aliquam non, varius eget justo. Duis quis nunc tellus. Mauris a felis arcu, vitae sollicitudin mauris.</p>
							</div>
						 </div>
					</li>
				 </ol>
							 
			</div>
			<div class="clear"></div>
						
			<!-- Add Comment -->
			<div class="headline no-margin"><h4>Leave a Comment</h4></div>
				<div class="form-spacer"></div>
				<!-- Form -->
				<div id="contact-form">
					<form method="post">
						
						<div class="field">
							<label>Name:</label>
							<input type="text" class="text" />
						</div>
						
						<div class="field">
							<label>Email: <span>*</span></label>
							<input type="text" class="text" />
						</div>
						
						<div class="field">
							<label>Message: <span>*</span></label>
							<textarea class="text textarea" ></textarea>
						</div>
						
						<div class="field">
							<input type="button" id="send" value="Add Comment"/>
						</div>
						
					</form>
				</div>
				
		</div>
		</div>
		
		
		<!-- Widget
		================================================== -->
		<div class="four columns">
		
			<!-- Search -->
			<div class="widget first">
				<div class="headline no-margin"><h4>Search</h4></div>
				<div class="search">
					<input type="text" onblur="if(this.value=='')this.value='';" onfocus="if(this.value=='')this.value='';" value="" class="text"/>
				</div>
			</div>
			
			<!-- Categories -->
			<div class="widget">
				<div class="headline no-margin"><h4>Categories</h4></div>
					<ul class="links-list-alt">
						<li><a href="#">Photography</a></li>
						<li><a href="#">Motion Graphic</a></li>
						<li><a href="#">WordPress</a></li>
						<li><a href="#">Video Gallery</a></li>
						<li><a href="#">Technology</a></li>
					</ul>
			</div>
			
			<!-- Tags -->
			<div class="widget">
				<div class="headline no-margin"><h4>Tags</h4></div>
				<div class="tags">
					<a href="#">Photography</a>
					<a href="#">Motion Graphics</a>
					<a href="#">Java Script</a>
					<a href="#">Video Gallery</a>
					<a href="#">Blog</a>
					<a href="#">WordPress</a>
					<a href="#">Business</a>
				</div>
			</div>
			
			<!-- Popular Posts -->
			<div class="widget">
				<div class="headline no-margin"><h4>Popular Posts</h4></div>
				
				<div class="latest-post-blog">
					<a href="#"><img src="images/popular-post-01.png" alt="" /></a>
					<p><a href="#">Maecenas metus lorem nulla, pretium lipsum.</a> <span>12 August 2012</span></p>
				</div>
			
				<div class="latest-post-blog">
					<a href="#"><img src="images/popular-post-02.png" alt="" /></a>
					<p><a href="#">Tetus lorem maecenas facili lipsum pretium.</a> <span>26 July 2012</span></p>
				</div>
					
				<div class="latest-post-blog">
					<a href="#"><img src="images/popular-post-03.png" alt="" /></a>
					<p><a href="#">Lorem pretium metusnula lorem ipsum dolor.</a> <span>16 June 2012</span></p>
				</div>
		
			</div>
			
			<!-- Twitter -->
			<div class="widget">
				<div class="headline no-margin"><h4>Latest Tweets</h4></div>
				<ul id="twitter-blog"></ul>
					<script type="text/javascript">
						jQuery(document).ready(function($){
						$.getJSON('twitter.php?url='+encodeURIComponent('statuses/user_timeline.json?screen_name=Vasterad&count=2'), function(tweets){
							$("#twitter-blog").html(tz_format_twitter(tweets));
						}); });
					</script>
				<div class="clearfix"></div>
			</div>
				
			<!-- Flickr -->
			<div class="widget">
				<div class="headline no-margin"><h4>Photo Stream</h4></div>
				<div class="flickr-widget-blog">
					<script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=6&amp;display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=36587311@N08"></script>
					<div class="clearfix"></div>
				</div>
			</div>
			
		</div>
		
		</div>
<!-- 960 Container / End -->
	</div>
</body>
</html>