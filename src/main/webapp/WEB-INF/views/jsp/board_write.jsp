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

<!-- CK Editor -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/ckeditor/ckeditor.js"></script>

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
		<!-- 960 Container / End -->
		<div class="page-content">
 			<form>
 				<b>제목</b><input type="text" name="title" size="140">
 				<div class="clear"></div> 
 				<br/>
	            <textarea name="editor1" id="editor1" rows="10" cols="80">
	                This is my textarea to be replaced with CKEditor.
	            </textarea>
	            <script>
	                // Replace the <textarea id="editor1"> with a CKEditor
	                // instance, using default configuration.
	                CKEDITOR.replace( 'editor1' );
	            </script>
      	    </form>
      	    <br/>
      	    <button>저장</button>
		</div>
	</div>
</body>
</html>