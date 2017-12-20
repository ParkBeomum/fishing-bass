<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Basic Page Needs
================================================== -->
<title>Centum</title>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

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

<script type="text/javascript">
	$(document).ready(function(){

		
			$(".col-title").click(function(e){
				e.preventDefault();
				var num = $(this).prev().prev().text();
				$(location).attr('href', "detailBoard.do");
				
/* 		        $.ajax({
		            url:'getBoard.do',
		            type:'get',
		            data: num,
		            success:function(data){
		               alert(data);
		            }
		        }) */
				
			});
	});
</script>

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
            <div class="board board-list">
                <c:choose>
                	<c:when test="${fn:length(list) > 0}">
                		<ul>
                			<c:forEach items="${list }" var="row">
								<li>
			                        <div class="col-num">${row.board_number}</div>
			                        <div class="col-name">${row.board_writer}</div>
			                        <div class="col-title">
			                        	<a href="">${row.board_title}</a>
			                        </div>
			                        <div class="col-date">2017.08.18</div>
			                    </li>
             			 	</c:forEach>
                		</ul>
                	</c:when>
                	<c:otherwise>
                		조회된 결과가 없습니다.
                	</c:otherwise>
				</c:choose>                	
            </div> <!-- end border-list -->
	        <div class="clearfix"></div>
			<div class="container">
				<div class="sixteen columns">
					<ul class="pagination">
						<a href="#"><li>1</li></a>
						<a href="#"><li class="current">2</li></a>
						<a href="#"><li>3</li></a>
						<a href="#"><li>4</li></a>
						<a href="#"><li>5</li></a>
						<a href="#"><li>Next</li></a>
					</ul>
				</div>
			</div>
			<a href="writeBoard.do" class="button color btn-write">글쓰기</a>
		</div>
	</div>
</body>
</html>