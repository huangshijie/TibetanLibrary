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
		<link rel="shortcut icon" href="./img/icon.ico" /> 
		
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="mask" style="width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; background-color: rgb(45, 45, 45); z-index: 9000; opacity: 0.7; display: none; over-flow:hidden;"></div>
		
		<%@ include file="head1.jsp"%>
	
		<div class="wrap">
			<div id="simple-carousel" class="carousel slide hidden-xs" data-ride="carousel" style="width:100%; height:50px; background-color:#FA460A">
				
				<!-- <div class="carousel-inner" role="listbox">
					<div class="item active">
						
						<img src="http://www.xiaoyun.com/static/xiaoyun/images/WiFi_banner-0.5s.gif" alt="..." width="1920" height="50" >
							居中大图
						
					</div>
				</div>
				-->
			</div>
			<div class="container">
				<div class="navigation-strip effect2">
					<div class="navigation">
							<p style="text-align: center;font-size: 33px;font-weight: normal;color: #333;">汉藏翻译详解</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="content">
					<div class="tab_with_slider">
						<div class="tab-head text-center" style="text-align: left;padding: 63px;line-height: 35px;">
							<h3>藏文：<strong>།ཀ།</strong></h3>
							<p style="font-size: 26px;">转写：</p>
						</div>
						<div style="font-size: 20px;font-weight: bold ">
						<div class="panel-group" id="accordion">
							<div class="panel panel-default">
								<div class="panel-heading" style="padding-left: 50px;">
									<h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><strong>藏汉翻译：</strong></a></h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in">
									<div class="panel-body">
										<p> རྩ་བ་དང༌། ཐོག་མ། གདོད་མ།                  名词。根本，开初，原始。</p>
										<p>ཆོས་ཐམས་ཅད་ཀ་ནས་དག་པ།                   诸法本净。</p>
										<p>ཀ་ནས་མ་རྫོགས་པའི་བར།                        自始至终。</p>
										<p>ཀ་ནས་རང་ཆས་སུ་ཡོད་པ་མ་ཡིན་པ།            不是一开始就自然有的</p>
									</div>
								</div>
							</div>
						</div>
						<div class="panel-group" id="accordion" >
							<div class="panel panel-default">
								<div class="panel-heading" style="padding-left: 50px;">
									<h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><strong>词性：</strong></a></h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse in">
									<div class="panel-body">
										<p>བོད་ཡིག་གསལ་བྱེད་དང་པོ་འདིའི་ང་རོ་འདོན་ཚུལ་ལ་སྐྱེ་གནས་མགྲིན་པ་དང༌། བྱེད་པ་མགྲིན་པ། ནང་གི་རྩོལ་བ་མགྲིན་པ་ནང་ཕྲད། ཕྱིའི་རྩོལ་བ་སྲོག་ཆུང་སྒྲ་མེད།</p>
										<p>藏文第一字母，此字母发音情形:传统说其静发音位为喉，动发音位为喉，口内动态为喉间全阻，口外动态为不送气清音，今前藏读作舌根不送气清塞音，相当于汉语拼音字母g，国际音标k，高降调；藏文的辅音字母不加元音符号时，都含有元音a，所以，这个字母的读音相当于汉拼的ga。</p>
										<p> </p>
										<p>[1] མིང་གཞིའི་ཕོ་ཡིག་ཅིག།强音语基字母之一。</p>
										<p> </p>
										<p>[2] རྟགས་མཚུངས་འདྲེན་སྐབས་ག་ད་བ་ས་སྟེ་རྗེས་འཇུག་ཕོས་དྲངས་པའི་མིང་གི་ཆ་ཤས་ཤིག།强音后加字ག་ད་བ་ས索引后缀之一。ཐོག་ཀ།楼上。དཔྱིད་ཀ།春季。རྒྱལ་ཁ་ཐོབ་ཀ་སྔ་མོ།胜利之前。སྐས་ཀ།梯子。གྲངས་ཀྱི་མིང་མཐར་བཅུག་ནས་ཚང་མའམ་ཐམས་ཅད་ཅེས་པའི་དོན་སྟོན་པའི་ཆ་ཤས་ཤིག།加于数字后面表一齐、全部等义的一个词尾。སྔ་ཕྱི་གཉིས་ཀ།先后二者。</p>
										<p> </p>
									</div>
								</div>
							</div>
						</div>
						<div class="panel-group" id="accordion">
							<div class="panel panel-default">
								<div class="panel-heading" style="padding-left: 50px;">
									<h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><strong>语音：</strong></a></h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse in">
									<div class="panel-body">
										<ul class="list-group">
											<li class="list-group-item"><p>康巴：<audio controls="controls"><source src="audio/00001天.wav" type="audio/mp3"/></audio></p></li>
											<li class="list-group-item"><p>拉萨：<audio controls="controls"><source src="audio/00001天.wav" type="audio/mp3"/></audio></p></li>
											<li class="list-group-item"><p>康巴：<audio controls="controls"><source src="audio/00001天.wav" type="audio/mp3"/></audio></p></li>
										</ul>
									</div>
								</div>
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