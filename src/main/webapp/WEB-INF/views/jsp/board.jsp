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
		<!-- 960 Container / End -->
		<div class="page-content">
            <div class="board board-list">
                <ul>
                    <li>
                        <div class="col-num">20</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 플랜코리아 인재채용</a>
                        </div>
                        <div class="col-date">2017.08.18</div>
                    </li>
                    <li>
                        <div class="col-num">19</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">2017년 하반기 번역 플랜티어 발표</a>
                        </div>
                        <div class="col-date">2017.08.08</div>
                    </li>
                    <li>
                        <div class="col-num">18</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 2017년 하반기 플랜티어 모집공고</a>
                        </div>
                        <div class="col-date">2017.07.11</div>
                    </li>
                    <li>
                        <div class="col-num">17</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[공지] 홈페이지 서버 교체 안내</a>
                        </div>
                        <div class="col-date">2017.06.05</div>
                    </li>
                    <li>
                        <div class="col-num">16</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 파트타임 직원 모집</a>
                        </div>
                        <div class="col-date">2017.05.22</div>
                    </li>
                    <li>
                        <div class="col-num">15</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">홈페이지 서버 점검 안내</a>
                        </div>
                        <div class="col-date">2017.05.18</div>
                    </li>
                    <li>
                        <div class="col-num">14</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 플랜코리아 인재채용</a>
                        </div>
                        <div class="col-date">2017.04.24</div>
                    </li>
                    <li>
                        <div class="col-num">13</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 제 10회 네팔 The좋은여행</a>
                            <i class="icon icon-file"></i>
                        </div>
                        <div class="col-date">2017.04.13</div>
                    </li>
                    <li>
                        <div class="col-num">12</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 제8회 The좋은모임 &quot;Colored PLAN&quot;</a>
                        </div>
                        <div class="col-date">2017.03.09</div>
                    </li>
                    <li>
                        <div class="col-num">11</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">플랜과 함께해주실 2017 상반기 플랜티어를 모집합니다!</a>
                        </div>
                        <div class="col-date">2017.02.08</div>
                    </li>
                    <li>
                        <div class="col-num">10</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 플랜코리아 인재채용</a>
                        </div>
                        <div class="col-date">2017.08.18</div>
                    </li>
                    <li>
                        <div class="col-num">9</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">2017년 하반기 번역 플랜티어 발표</a>
                        </div>
                        <div class="col-date">2017.08.08</div>
                    </li>
                    <li>
                        <div class="col-num">8</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 2017년 하반기 플랜티어 모집공고</a>
                        </div>
                        <div class="col-date">2017.07.11</div>
                    </li>
                    <li>
                        <div class="col-num">7</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[공지] 홈페이지 서버 교체 안내</a>
                        </div>
                        <div class="col-date">2017.06.05</div>
                    </li>
                    <li>
                        <div class="col-num">6</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 파트타임 직원 모집</a>
                        </div>
                        <div class="col-date">2017.05.22</div>
                    </li>
                    <li>
                        <div class="col-num">5</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">홈페이지 서버 점검 안내</a>
                        </div>
                        <div class="col-date">2017.05.18</div>
                    </li>
                    <li>
                        <div class="col-num">4</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 플랜코리아 인재채용</a>
                        </div>
                        <div class="col-date">2017.04.24</div>
                    </li>
                    <li>
                        <div class="col-num">3</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 제 10회 네팔 The좋은여행</a>
                            <i class="icon icon-file"></i>
                        </div>
                        <div class="col-date">2017.04.13</div>
                    </li>
                    <li>
                        <div class="col-num">2</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">[마감] 제8회 The좋은모임 &quot;Colored PLAN&quot;</a>
                        </div>
                        <div class="col-date">2017.03.09</div>
                    </li>
                    <li>
                        <div class="col-num">1</div>
                        <div class="col-name">박범운</div>
                        <div class="col-title">
                            <a href="">플랜과 함께해주실 2017 상반기 플랜티어를 모집합니다!</a>
                        </div>
                        <div class="col-date">2017.02.08</div>
                    </li>
                </ul>
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
			<a href="#" class="button color btn-write">글쓰기</a>
		</div>
	</div>
</body>
</html>