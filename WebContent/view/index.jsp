<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>藏语大词典 </title>
		
		<link rel="stylesheet" href="./css/bootstrap.css">
		<link rel="stylesheet" href="./css/style.css">
		<link rel="stylesheet" href="./css/font.css">
		<link rel="stylesheet" href="./css/default.css">
		<link rel="stylesheet" href="./css/nivo-slider.css">
		<link rel="shortcut icon" href="./img/icon.ico" />
		
		
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
		
	</head>
	<body>
		<%@ include file="head1.jsp"%>
		<div class="wrap" style="background-color: #FFF;">

	        <div class="slider-wrapper theme-default" style="width: 60%;margin: auto;">
	            <div id="slider" class="nivoSlider">
	                <img src="./img/testindex.jpg" data-thumb="images/toystory.jpg" alt="" />
	                <img src="./img/testindex.jpg" data-thumb="images/up.jpg" alt="" title="这是藏语大字典的首页的第二张图" />
	                <img src="./img/testindex.jpg" data-thumb="images/walle.jpg" alt="" data-transition="slideInLeft" />
	                <img src="./img/testindex.jpg" data-thumb="images/nemo.jpg" alt="" title="#htmlcaption" />
	            </div>
	            <div id="htmlcaption" class="nivo-html-caption">
	                <strong>藏语</strong>是<em>啊实打实的啊</em>按时打算是 <a href="#">首页</a>。 
	            </div>
	        </div>
	        <div class="container" style="width: 90%;">
		        <div style="width:40%;float: left;">
					<div class="index-tongzhi">
						<p class="index-z-p"> 
							<span class="index-tit">会员展示</span>
						</p>
					        
						<marquee behavior="scroll" direction="down" loop="-1" scrollamount="2" onmouseout="this.start()" onmouseover="this.stop()" vspace="10" height="145" style="margin-top: 10px; margin-bottom: 10px; height: 145px;">
							<ul class="tz_list">
							</ul>
						</marquee>
					</div>
					<div class="index-changjianwenti">
						<p class="index-z-p"> 
							<span class="index-tit">常见问题FAQ</span>
						</p>
					        
						<marquee behavior="scroll" direction="down" loop="-1" scrollamount="2" onmouseout="this.start()" onmouseover="this.stop()" vspace="10" height="145" style="margin-top: 10px; margin-bottom: 10px; height: 145px;">
							<ul class="tz_list">
							</ul>
						</marquee>
					</div>
		        </div>
		        
		        <div style="width:60%;float: right;">
			        <div class="row">
		        		<div class="col-md-5" style="padding-left: 5px;">
		        			<div class="panel panel-default">
								<div class="panel-heading index-mypanelheading-style">
									<h3 class="panel-title">
										最新新闻1
										<span style="font-size: 9px;float: right;">
											<a href="#"><img src="./img/more.gif"></a>
										</span>
									</h3>
								</div>
								<div class="panel-body">
									<ul class="index-ul">
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
									</ul>
								</div>
							</div>
		        		</div>
		        		<div class="col-md-5" style="padding-left: 5px;">
		        			<div class="panel panel-default">
								<div class="panel-heading index-mypanelheading-style">
									<h3 class="panel-title">
										最新新闻2
										<span style="font-size: 9px;float: right;">
											<a href="#"><img src="./img/more.gif"></a>
										</span>
									</h3>
								</div>
								<div class="panel-body">
									<ul class="index-ul">
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
									</ul>
								</div>
							</div>
		        		</div>
		        	</div>
		        	<div class="row">
		        		<div class="col-md-5" style="padding-left: 5px;">
		        			<div class="panel panel-default">
								<div class="panel-heading index-mypanelheading-style">
									<h3 class="panel-title">
										最新新闻3
										<span style="font-size: 9px;float: right;">
											<a href="#"><img src="./img/more.gif"></a>
										</span>
									</h3>
								</div>
								<div class="panel-body">
									<ul class="index-ul">
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
									</ul>
								</div>
							</div>
		        		</div>
		        		<div class="col-md-5" style="padding-left: 5px;">
		        			<div class="panel panel-default">
								<div class="panel-heading index-mypanelheading-style">
									<h3 class="panel-title">
										最新新闻4
										<span style="font-size: 9px;float: right;">
											<a href="#"><img src="./img/more.gif"></a>
										</span>
									</h3>
								</div>
								<div class="panel-body">
									<ul class="index-ul">
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
										<li class="index-li"><a href="#" class="index-a">最新新闻1最新最新新闻1</a></li>
									</ul>
								</div>
							</div>
		        		</div>
		        	</div>
		        </div>
	        </div>
		</div>
		<%@ include file="footer.jsp"%>
		
		<script type="text/javascript" src="./js/jquery-1.12.1.min.js"></script>
	    <script type="text/javascript" src="./js/jquery.nivo.slider.js"></script>
	    <script type="text/javascript">
	    $(window).load(function() {
	        $('#slider').nivoSlider();
	    });
	    </script>
	</body>
</html>
