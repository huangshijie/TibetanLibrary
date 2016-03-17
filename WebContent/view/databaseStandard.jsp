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
		
		<%@ include file="header.jsp"%>
	
		<div class="wrap">
			<div id="simple-carousel" class="carousel slide hidden-xs" data-ride="carousel">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="./img/excel.png" alt="..." width="1920" height="530" >
						<!--  
						
							居中大图
						
						-->
					</div>
				</div>
			</div>
			<div class="container bnb">
				<div class="row">
					<div class="col-md-6 col-sm-7 in_img_01">
						<img src="./img/excel.png" alt="" width="280" height="280" class="center-block img-responsive">
					</div>
					<div class="col-md-5 col-sm-5">
						<h2 class="title">数据库模板</h2>
						<div class="desc w90">为方便每次进行数据库比对，要求用户上传的excel中的sheet，必须如右侧表格所示。</div>
						<div class="details-link"><a href="./download/template.xlsx" class="xyicon">下载模板</a></div>
					</div>
				</div>
			</div>

		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>
