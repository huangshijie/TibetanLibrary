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
		<div class="wrap" style="background-color: #F1F1F1;">
		
			<div class="container" style="width: 70%;">
				<div class="jumbotron aboutj text-center" style="padding:0px">
					<h1 style="color:#333; padding-top: 50px;">相关软件下载</h1>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-6 in_img_01" >
								<img src="./img/laptop-eclipse.jpg" style="width: 550px;" alt="" width="550" height="343" class="center-block img-responsive">
							</div>
							<div class="col-md-5">
								<h2 class="title">praat</h2>
								<div class="desc w90">Mac版本地址下载:<br/>http://www.pc6.com/mac/154544.html<br/><br/>Win版本地址下载:<br/>http://www.gezila.com/ruanjian/meiti/77794.html
								</div>
							</div>
						</div>
					</div>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-5">
								<h2 class="title">Elan</h2>
								<div class="desc w90">The Language Archive (TLA) is a unit of the Max Planck Institute for Psycholinguistics concerned with digital language resources and tools.<br/><br/>点击下方按钮进入下载页面</div>
								<div class="details-link"><a href="https://tla.mpi.nl/tools/tla-tools/elan/download/" class="xyicon">点击下载</a></div>
							</div>
							<div class="col-md-6 in_img_01" >
								<img src="./img/sidebarl.png" style="width: 300px;" alt="" width="550" height="343" class="center-block img-responsive">
							</div>
						</div>
					</div>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-6 in_img_01" >
								<img src="./img/sil_logo_tm_combo.jpg" style="width: 300px;" alt="" width="550" height="343" class="center-block img-responsive">
							</div>
							<div class="col-md-5">
								<h2 class="title">Toolbox</h2>
								<div class="desc w90">Toolbox installer for Windows 10, Windows 8, Windows 7, Vista and XP.<br/><br/>点击下方按钮进入下载页面</div>
								<div class="details-link"><a href="http://www-01.sil.org/computing/toolbox/downloads.htm" class="xyicon">点击下载</a></div>
							</div>
						</div>
					</div>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-5">
								<h2 class="title">斐风</h2>
								<div class="desc w90">斐風_田野調查軟件V2.1.2（2014.22.28最新版，原TFW改版升级）<br/><br/>点击下方按钮进入下载页面</div>
								<div class="details-link"><a href="http://www.eastling.org/resource.htm" class="xyicon">点击下载</a></div>
							</div>
							<div class="col-md-6 in_img_01" >
								<img src="./img/laptop-eclipse.jpg" style="width: 550px;" alt="" width="550" height="343" class="center-block img-responsive">
							</div>
						</div>
					</div>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-6 in_img_01" >
								<img src="./img/laptop-eclipse.jpg" style="width: 550px;" alt="" width="550" height="343" class="center-block img-responsive">
							</div>
							<div class="col-md-5">
								<h2 class="title">灵风</h2>
								<div class="desc w90"><br/><br/>点击下方按钮进入下载页面</div>
								<div class="details-link"><a href="http://www.eastling.org/resource.htm" class="xyicon">点击下载</a></div>
							</div>
						</div>
					</div>
					<div class="container bnb">
						<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-5">
								<h2 class="title">喜马拉雅</h2>
								<div class="desc w90">喜马拉雅藏语输入法<br/><br/>点击下方按钮进入下载页面</div>
								<div class="details-link"><a href="http://www.cncrk.com/downinfo/30507.html" class="xyicon">点击下载</a></div>
							</div>
							<div class="col-md-6 in_img_01" >
								<img src="./img/laptop-eclipse.jpg" style="width: 550px;" alt="" width="550" height="343" class="center-block img-responsive">
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