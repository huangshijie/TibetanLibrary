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
			<div class="hidden-xs">
				<img src="static/xiaoyun/images/aboutbg.jpg" alt="" width="1920" height="540" class="img-responsive">
			</div>
			<div class="visible-xs">
				<img src="static/xiaoyun/images/aboutbn.jpg" alt="" width="1200" height="540" class="img-responsive">
			</div>
		
			<div class="container">
				<div class="jumbotron aboutj text-center">
					<h1 style="color:#333;">About Us</h1>
					<p>
					在Legs bzhad rin bo chei gther mstod中和南喀诺布先生古代象雄和吐蕃文明史等资料中有介绍。后世传播的《brda sprod nyi shu bdun pa》可以看作是这个语言研究传统的承继和发展。
					</p>
					<p>虽然被赋予教派色彩并使其传播有所局限，但作为语言科学的历史文献以及一个未曾遗弃的语言学派，其价值丝毫不应该否定。更为重要的是，我们还能够透过其对言语事实的描写和规则概括，常常认识到一些关于一个公认为死亡了的古文明载体－－象雄语言文字的局部知识。
					<br/><br/>
					藏语，属汉藏语系藏缅语族藏语支。分布在中国西藏自治区和青海、四川甘孜藏族自治州、阿坝藏族羌族自治州以及甘肃甘南藏族自治州与云南迪庆藏族自治州5个地区。巴基斯坦、印度、尼泊尔、不丹四个国家，也有人说藏语。藏语主要分为三大方言：卫藏方言（即拉萨话）、康方言（德格话、昌多话）、安多方言。
					</p>
				</div>
			</div>
			
			<div class="container aboutmap">
				<img src="./img/aboutmap.png" alt="" widht="900" height="600" class="center-block img-responsive">
			</div>
			<div class="desc aboutdesc text-center">
				上海市徐汇区桂林路100号上海师范大学比较语言学E研究所 <br/>TEL:  021-xxxxxxxx      FAX:  021-xxxxxxxx
			</div>
		</div> 
		<%@ include file="footer.jsp"%>
	</body>
</html>