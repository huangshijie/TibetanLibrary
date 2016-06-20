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
		<link rel="stylesheet" href="./css/main.css">
		<link rel="stylesheet" href="./css/cikonss.css">
		<link rel="shortcut icon" href="./img/icon.ico" /> 
		
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="mask" style="width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; background-color: rgb(45, 45, 45); z-index: 9000; opacity: 0.7; display: none; over-flow:hidden;"></div>
		
		<%@ include file="head1.jsp"%>

		<div class="downloadContainer">
			<div class="container" style="width: 100%;">
				<h1 style="font-family: inherit;font-weight: 500;font-size: 60px;">下载数据库</h1>
				<p>包含了来自多个地区所采集到得语言数据库，由广大网友共同搭建而成。</p>
			</div>
		</div>

		<div class="container bs-docs-container">
			<div class="row">
				<div role="main">
					<div class="bs-docs-section">
						<h1 id="download" class="page-header">数据库集合</h1>
						<p class="lead">使用请标明出处，请尊重他人劳动成果，看看哪种数据库适合你的需求吧。</p>
					</div>
					<div class="list-group packages">
						<a href="/#" class="package list-group-item">
							<div class="row">
								<div class="col-md-3">
									<h4 class="package-name">采集人</h4>
								</div>
								<div class="col-md-9 hidden-xs">
									<p class="package-description">简介</p>
								</div>
							</div>
						</a>
						<a href="/#" class="package list-group-item">
							<div class="row">
								<div class="col-md-3">
									<h4 class="package-name">甲某某</h4>
								</div>
								<div class="col-md-9 hidden-xs">
									<p class="package-description">采集地点，巴拉巴拉，采集人，巴拉巴拉</p>
								</div>
								<div class="package-extra-info col-md-9 col-md-offset-3 col-xs-12">
									<span class="icon icon-small"><span class="icon-download"></span><span style="margin-left:18px">92793</span></span>
								</div>
							</div>
						</a>
						<a href="/#" class="package list-group-item">
							<div class="row">
								<div class="col-md-3">
									<h4 class="package-name">甲某某</h4>
								</div>
								<div class="col-md-9 hidden-xs">
									<p class="package-description">采集地点，巴拉巴拉，采集人，巴拉巴拉</p>
								</div>
								<div class="package-extra-info col-md-9 col-md-offset-3 col-xs-12">
									<span class="icon icon-small"><span class="icon-download"></span><span style="margin-left:18px">92793</span></span>
								</div>
							</div>
						</a>
						<a href="/#" class="package list-group-item">
							<div class="row">
								<div class="col-md-3">
									<h4 class="package-name">甲某某</h4>
								</div>
								<div class="col-md-9 hidden-xs">
									<p class="package-description">采集地点，巴拉巴拉，采集人，巴拉巴拉</p>
								</div>
								<div class="package-extra-info col-md-9 col-md-offset-3 col-xs-12">
									<span class="icon icon-small"><span class="icon-download"></span><span style="margin-left:18px">92793</span></span>
								</div>
							</div>
						</a>
						<a href="/#" class="package list-group-item">
							<div class="row">
								<div class="col-md-3">
									<h4 class="package-name">甲某某</h4>
								</div>
								<div class="col-md-9 hidden-xs">
									<p class="package-description">采集地点，巴拉巴拉，采集人，巴拉巴拉</p>
								</div>
								<div class="package-extra-info col-md-9 col-md-offset-3 col-xs-12">
									<span class="icon icon-small"><span class="icon-download"></span><span style="margin-left:18px">92793</span></span>
								</div>
							</div>
						</a>
					</div>
					<ul class="pagination" style="float: right">
						<li><a href="#">&laquo;</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">&raquo;</a></li>
					</ul>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>