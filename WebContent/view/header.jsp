<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
		<header style="border-bottom:1px solid #eeeeee">
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<a class="navbar-brand" href="./index.jsp"><img src="./img/logo.png" alt="小云" width="70" height="46" class="img-responsive"></a>
					</div>
				<div class="navbar-collapse collapse navbar-right" id="header-navbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="./index.jsp">首页</a></li>
						<li class="dropdown " onmouseover="nactive(this)" onmouseout="cactive(this)">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">方言比较</a>
							<ul class="dropdown-menu">
								<li><a href="./lanpoint.jsp" hidefocus="true" >调入方言</a></li>
								<li><a href="./databaseStandard.jsp" hidefocus="true" >数据库规范化</a></li>
								<li><a href="#" hidefocus="true" >用方言调查字典建数据库</a></li>
								<li><a href="#" hidefocus="true" >语音处理</a></li>
								<li><a href="./tibetanCompare.jsp" hidefocus="true" >方言与方言比较</a></li>
								<li><a href="#" hidefocus="true" >方言地图</a></li>
							</ul>
						</li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="#">文本处理</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="./search.jsp">藏汉词典</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="./download.jsp">下载专区</a></li>
						<li onmouseover="nactive(this)" onmouseout="cactive(this)"><a href="./about.jsp">联系我们</a></li>
					</ul>
				</div>
				</div>
			</nav>
		
		</header>
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
