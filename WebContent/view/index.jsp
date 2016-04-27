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
		<link rel="stylesheet" href="./css/carousel-style.css">
		<link rel="shortcut icon" href="./img/icon.ico" /> 
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
		<script type="text/javascript" src="./js/responsiveslides.min.js"></script>
		<script type="text/javascript">
			$(function () {
			
			  // Slideshow 4
			  $("#slider4").responsiveSlides({
				auto: false,
				pager: false,
				nav: true,
				speed: 500,
				namespace: "callbacks",
				before: function () {
				  $('.events').append("<li>before event fired.</li>");
				},
				after: function () {
				  $('.events').append("<li>after event fired.</li>");
				}
			  });
			
			});
		</script>
	</head>
	<body>
		<%@ include file="head1.jsp"%>
		<div class="wrap">
			<div class="callbacks_container">
				<ul class="rslides" id="slider4">
					<li>
						<img src="./img/testindex.jpg" alt="">
						<p class="caption">1</p>
					</li>
					<li>
						<img src="./img/testindex.jpg" alt="">
						<p class="caption">2</p>
					</li>
					<li>
						<img src="./img/testindex.jpg" alt="">
						<p class="caption">3</p>
					</li>
				</ul>
			</div>
			
	<div class="container body-container">
		<div>
			<div class="main-head"></div>
			<div class="container body-container">
				<div id="subheader-columns">
					<div class="row">
						<div class="col-xs-4 subheader">
							<h4>How is Phoenix different?</h4>
							<p>Phoenix brings back the simplicity and joy in writing modern web applications by mixing tried and true technologies with a fresh breeze of functional ideas.
							<a class="subheader-link" href="/docs/up-and-running">Get started with Phoenix</a></p>
						</div>
						<div class="col-xs-4 subheader">
							<h4>Building the new web</h4>
							<p>Create rich, interactive experiences across browsers, native mobile apps, and embedded devices with our real-time streaming technology called Channels.
							<a class="subheader-link" href="/docs/channels">Learn about channels</a></p><p></p>
						</div>
						<div class="col-xs-4 subheader">
							<h4>Battle-proven technology</h4>
							<p>Phoenix leverages the Erlang VM ability to handle millions of connections alongside Elixir's beautiful syntax and productive tooling for building fault-tolerant systems.
							<a class="subheader-link" href="http://elixir-lang.org/">More about Elixir &amp; the Erlang VM</a></p><p></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	</div>
</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>
