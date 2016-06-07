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
