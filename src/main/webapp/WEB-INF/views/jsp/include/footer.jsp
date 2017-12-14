<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 960 Container -->
<div class="container">

	<!-- About -->
	<div class="four columns">
		<div class="footer-headline"><h4>About Us</h4></div>
		<p>Lorem sequat ipsum dolor lorem sit amet, consectetur adipiscing dolor elit. Aenean nisl orci, condimentum.</p>
		<p>Consectetur adipiscing elit aeneane lorem lipsum, condimentum ultrices consequat eu, vehicula mauris lipsum adipiscing lipsum aenean orci lorem.</p>
	</div>
	
	<!-- Useful Links -->
	<div class="four columns">
		<div class="footer-headline"><h4>Useful Links</h4></div>
		<ul class="links-list">
			<li><a href="#">Service Updates</a></li>
			<li><a href="#">Community Forum</a></li>
			<li><a href="#">Help Desk</a></li>
			<li><a href="#">Terms of Use</a></li>
			<li><a href="#">Validate License</a></li>
			<li><a href="#">Privacy Policy</a></li>
			<li><a href="#">Knowledgebase</a></li>
		</ul>
	</div>
	
	<!-- Photo Stream -->
	<div class="four columns">
		<div class="footer-headline"><h4>Photo Stream</h4></div>
		<div class="flickr-widget">
			<script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=6&amp;display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=36587311@N08"></script>
			<div class="clear"></div>
		</div>
	</div>
	
	<!-- Latest Tweets -->
	<div class="four columns">
		<div class="footer-headline"><h4>Latest Tweets</h4></div>
		<ul id="twitter"></ul>
			<script type="text/javascript">
				jQuery(document).ready(function($){
				$.getJSON('twitter.php?url='+encodeURIComponent('statuses/user_timeline.json?screen_name=Vasterad&count=2'), function(tweets){
					$("#twitter").html(tz_format_twitter(tweets));
				}); });
			</script>
		<div class="clear"></div>
	</div>

	<!-- Footer / Bottom -->
	<div class="sixteen columns">
		<div id="footer-bottom">
			© Copyright 2015 by <a href="#">Vasterad</a>. All rights reserved.
			<div id="scroll-top-top"><a href="#"></a></div>
		</div>
	</div>

</div>
<!-- 960 Container / End -->
</body>
</html>