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
		
		<link rel="shortcut icon" href="./img/icon.ico" /> 
		
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="mask" style="width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; background-color: rgb(45, 45, 45); z-index: 9000; opacity: 0.7; display: none; over-flow:hidden;"></div>
		
		<%@ include file="head1.jsp"%>
	
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
		
			<div class="container bnb">
				<div class="row">
					<div class="col-md-6 col-sm-7 in_img_01">
						<img src="./img/indexzangyu.jpg" alt="" width="280" height="280" class="center-block img-responsive">
					</div>
					<div class="col-md-5 col-sm-5">
						<h2 class="title">Tibetan 藏语</h2>
						<div class="desc w90">
							<p class="desc">藏语，属汉藏语系藏缅语族藏语支。分布在中国西藏自治区和青海、四川甘孜藏族自治州、阿坝藏族羌族自治州以及甘肃甘南藏族自治州与云南迪庆藏族自治州5个地区。<br/>
							巴基斯坦、印度、尼泊尔、不丹四个国家，也有人说藏语。藏语主要分为三大方言：卫藏方言（即拉萨话）、康方言（德格话、昌多话）、安多方言。
							</p>
						</div>
					</div>
				</div>
			</div>
		
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>
