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
							<p style="text-align: center;font-size: 33px;font-weight: normal;color: #333;">录入语言点信息</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="content">
					<div class="row" style="margin-left: 10%;margin-right: 10%;">
						<div class="col-md-5" style= "margin-top: 5%;">
							<p><strong>语言点：</strong></p>
						</div>
						<div class="col-md-5" style= "margin-top: 5%;">
							<input type="text" class="form-control">
						</div>
					</div>
					
					<div class="row" style="margin-top:10px;margin-left: 10%;margin-right: 10%;">
						<div class="col-md-2">
							<p><strong>地理位置</strong></p>
						</div>
						<div class="btn-group">
							<button class="btn">省</button> <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="#">省</a></li>
								<li><a href="#">省</a></li>
								<li><a href="#">省</a></li>
							</ul>
						</div>
						<div class="btn-group">
							<button class="btn">市/区</button> <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="#">市/区</a></li>
								<li><a href="#">市/区</a></li>
								<li><a href="#">市/区</a></li>
							</ul>
						</div>
						<div class="btn-group">
							<button class="btn">县</button> <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
							<ul class="dropdown-menu">
								<li><a href="#">县</a></li>
								<li><a href="#">县</a></li>
								<li><a href="#">县</a></li>
							</ul>
						</div>
						<div class="row" style="margin-top:10px;margin-left: 10%;margin-right: 10%;">
							<div class="col-md-2">
								<p><strong>镇</strong></p>
							</div>
							<div class="col-md-3">
								<input type="text" class="form-control">
							</div>
							<div class="col-md-3">
								<p><strong>村</strong></p>
							</div>
							<div class="col-md-3">
								<input type="text" class="form-control">
							</div>
						</div>
						
						<div class="row" style="box-shadow:inset 2px -2px 2px #BBB5B5, inset -2px 2px 2px #BBB5B5;margin-top:20px;margin-left: 10%;margin-right: 10%;">
							<div class="row" style="margin-top:10px;margin-left: 2%;margin-right: 2%;">
								<div class="col-md-1">
									<p><strong>姓名</strong></p>
								</div>
								<div class="col-md-2">
									<input type="text" class="form-control">
								</div>
								<div class="btn-group">
									<button class="btn">性别</button> <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">男</a></li>
										<li><a href="#">女</a></li>
									</ul>
								</div>
								<div class="col-md-2">
									<p><strong>出生日期</strong></p>
								</div>
								<div class="col-md-4">
									<div class="form-group" style="margin-bottom: 0">
						                <div class="input-group date form_date col-md-5" data-date="" data-date-format="yyyyÄêMMddÈÕ" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd" style="width: 100%;">
						                    <input class="form-control" size="16" type="text" value="" readonly >
											<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
						                </div>
										<input type="hidden" id="dtp_input2" value="" /><br/>
						            </div> 
								</div>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;">
								<div class="col-md-2">
									<p><strong>联系电话</strong></p>
								</div>
								<div class="col-md-3">
									<input type="text" class="form-control">
								</div>
								<div class="col-md-2">
									<p><strong>职业</strong></p>
								</div>
								<div class="col-md-3">
									<input type="text" class="form-control">
								</div>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;margin-top:10px;">
								<div class="col-md-2">
									<p><strong>联系地址</strong></p>
								</div>
								<div class="col-md-8">
									<input type="text" class="form-control">
								</div>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;margin-top:10px;">
								<div class="col-md-2">
									<p><strong>文化程度</strong></p>
								</div>
								<div class="col-md-3">
									<input type="text" class="form-control">
								</div>
								<div class="col-md-2">
									<p><strong>使用方言</strong></p>
								</div>
								<div class="col-md-3">
									<input type="text" class="form-control">
								</div>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;margin-top:10px;">
								<div class="col-md-2">
									<p><strong>备注</strong></p>
								</div>
								<div class="col-md-8">
									<input type="text" class="form-control">
								</div>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;margin-top:10px;">
								<p>
									<input type="checkbox"> <strong>无声调语言</strong>
								</p>
							</div>
							
							<div class="row" style="margin-left: 2%;margin-right: 2%;margin-top:10px;margin-bottom:20px;">
								<div class="col-md-5">
									<button type="button" class="btn btn-primary btn-lg">取消</button>
								</div>
								<div class="col-md-5">
									<button type="button" class="btn btn-primary btn-lg">下一步</button>
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