<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>藏语大词典 </title>
		<link rel="stylesheet" href="./css/bootstrap.min.css">
		<link rel="stylesheet" href="./css/style.css">
		<link rel="stylesheet" href="./css/font.css">
		
		<link rel="shortcut icon" href="./img/icon.ico" /> 
		
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.min.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="mask" style="width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; background-color: rgb(45, 45, 45); z-index: 9000; opacity: 0.7; display: none; over-flow:hidden;"></div>
		<header>
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<a class="navbar-brand" href="#"><img src="./img/logo.png" alt="小云" width="100" height="46" class="img-responsive"></a>
					</div>
				<div class="navbar-collapse collapse navbar-right" id="header-navbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">首页</a></li>
						<li class="dropdown " onmouseover="nactive(this)" onmouseout="cactive(this)">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">方言比较</a>
							<ul class="dropdown-menu">
								<li><a href="#" hidefocus="true" >调入方言</a></li>
								<li><a href="#" hidefocus="true" >数据库规范化</a></li>
								<li><a href="#" hidefocus="true" >用方言调查字典建数据库</a></li>
								<li><a href="#" hidefocus="true" >语音处理</a></li>
								<li><a href="#" hidefocus="true" >方言与方言比较</a></li>
								<li><a href="#" hidefocus="true" >方言地图</a></li>
							</ul>
						</li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="#">文本处理</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="#">藏汉词典</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="#">下载专区</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="#">联系我们</a></li>
					</ul>
				</div>
				</div>
			</nav>
		
		</header>
	
		<div class="wrap">
			<div id="simple-carousel" class="carousel slide hidden-xs" data-ride="carousel">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="http://www.xiaoyun.com/static/xiaoyun/images/WiFi_banner-0.5s.gif" alt="..." width="1920" height="530" >
						<!--  
						
							居中大图
						
						-->
					</div>
				</div>
			</div>
			<div class="container container-index">
	
				<div class="tab_with_slider">
					<div class="jumbotron jumbotron-index">
						<h1 class="title">藏语词典搜索</h1>
						<p>
							提供专业的藏语翻译服务
						</p>
						<div>
							<input type="text" class="form-control" placeholder="请输入您想翻译的内容" style="float:left; width: 65%; height: 50px;">
							<button type="button" class="btn btn-primary btn-lg">藏 转 汉</button>
							<button type="button" class="btn btn-primary btn-lg">汉 转 藏</button>
						</div>
					</div>
				</div>
			</div> 
		
			<div class="container container-index">
				<div class="jumbotron jumbotron-index">
					<h1 class="title">Connect  Local.  连接一切本地生活</h1>
					<p class="desc">小云，让人们在每个小环境下，都能感受到贴心温暖与服务，场景化的智能服务体验，让网络从未如此简单。<br/>
					小云，专业级WiFi网络服务及营销服务提供商，助力传统商家进入移动网络时代。  
					</p>
				</div>
			</div>
		</div>
		<footer>
			<div class="container">
				<div class="row ft-top">
					<div class="col-md-4 col-sm-4">
						<h4>ABOUT US</h4>
						<ul>
							<li><a href="about" style="text-decoration:none;">关于我们</a></li>
							<li><a href="bc/news" style="text-decoration:none;">数据库动态</a></li>
						</ul>
					</div>
					<div class="col-md-4 col-sm-4">
						<h4>友情链接</h4>
						<ul>
							<li><a href="http://www.shnu.edu.cn" target="_blank" style="text-decoration:none;">上海师范大学</a></li>
						</ul>
					</div>
					<div class="col-md-4 col-sm-4">
						<h4>友情链接</h4>
						<ul>
							<li><a href="http://www.shnu.edu.cn" target="_blank" style="text-decoration:none;">上海师范大学</a></li>
						</ul>
					</div>
				</div><!-- .ft-top end -->
				<div class="row ft-btm">
					<div class="col-md-6 col-sm-8 hidden-xs">
						<p>Copyright © 2003 - 2015 Goyoo. All rights Reserved. 
							<a href="#" style="color:#38485a; text-decoration:none;">xxxxxxxxxx</a> 版权所有
						</p>
						<p>
							<a href="#" style="text-decoration:none;"  target="_blank" class="beian">
							京ICP备xxxxxxxx号-xx
							</a>
						</p>
					</div>
				</div><!-- .ft-btm end -->
			</div>
		</footer>
		<script>
	    	$(document).ready(function(){
			    		/**
			 * #back-to-top event
			    		 */
				$(window).scroll(function(){
					if ($(this).scrollTop() > 100) {
						$('#back-to-top').fadeIn();
					} else {
						$('#back-to-top').fadeOut();
					}
				});
				$('#back-to-top').on('click', function(e){
					e.preventDefault();
					$('html, body').animate({scrollTop : 0},1000);
					return false;
				});
				$('#back-to-top2').on('click', function(e){
					e.preventDefault();
					$('html, body').animate({scrollTop : 0},1000);
					return false;
				});
				$('li.dropdown').mouseover(function() {$(this).addClass('open');}).mouseout(function(){$(this).removeClass('open');}); 
			});
			function nactive(obj) {
				var c = obj.getAttribute('class');
				if (c == 'active') {
					return false;
				}
				if (c == null) {
					var nc = 'active';
				} else if (c == undefined) {
					var nc = 'active';
				} else if (c.indexOf('active') <= 0) {
					var nc = c + " active";
				} 
				obj.setAttribute("class", nc);
			}
			function cactive(obj) {
				var c = obj.getAttribute('class');
				if (c == null || c == undefined) {
					return false;
				}
				var nc = c.replace(/active/ig, ' ');
				obj.setAttribute("class", nc);
			}
			$('.navbar-toggle').on('click', function(e){
				e.preventDefault();
				$('body').toggleClass("nav-open");
				$('#mask').show();
				return false;
			});
			$('#mask').on('tap', function(e) {
				$('body').toggleClass("nav-open");
				$('#mask').hide();
				return false;
			});
			$('#mask').bind("touchmove",function(e){
				e.preventDefault();
			});
			$('#ld-d1').on('click', function(e){
				e.preventDefault();
				$('#ld-d1').hide();
				$('#ld-d2').show();
				$('#data2').hide();
				$('#data1').show();
				return false;
			});
			$('#ld-d2').on('click', function(e){
				e.preventDefault();
				$('#ld-d2').hide();
				$('#ld-d1').show();
				$('#data1').hide();
				$('#data2').show();
				return false;
			});
    	</script>
	</body>
</html>
