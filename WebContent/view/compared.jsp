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
		<link href="./css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="mask" style="width: 100%; height: 100%; position: fixed; top: 0px; left: 0px; background-color: rgb(45, 45, 45); z-index: 9000; opacity: 0.7; display: none; over-flow:hidden;"></div>
		
		<%@ include file="head1.jsp"%>
	
		<div class="wrap" style="width: 80%; margin: 30px auto;">
			
			<div class="content" style="padding:20px;border-radius: 4px;">
				<div class="container">
					<div class="row">
						<div class="col-md-1">
							<p><strong>语言点：</strong></p>
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control">
						</div>
					</div>
					<div class="row">
						<div class="col-md-1">
							<p><strong>地理位置：</strong></p>
						</div>
						
						<div class="col-md-11">
							<div class="row" style="padding:10px">
								<div class="col-md-4">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">请选择省<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" style="text-align: center;">
										<li>某省</li>
										<li>某省</li>
										<li>某省</li>
										<li>某省</li>
									</ul>
								</div>
								<div class="col-md-4">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">请选择市/区<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" style="text-align: center;">
										<li>某市/区</li>
										<li>某市/区</li>
										<li>某市/区</li>
										<li>某市/区</li>
									</ul>
								</div>
								<div class="col-md-4">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">请选择县<span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" style="text-align: center;">
										<li>某县</li>
										<li>某县</li>
										<li>某县</li>
										<li>某县</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="well well-white clearfix" style="padding:10px">
							<div class="row" style="padding:10px">
								<div class="col-md-1" style="text-align:center"><p><strong>姓名：</strong></p></div>
								<div class="col-md-3" style="text-align:center"><input type="text" class="form-control"></div>
								<div class="col-md-2" style="text-align:center"><p><strong>出生日期：</strong></p></div>
								<div class="col-md-3" style="text-align:center">
								<div class="form-group">
									<div class="input-group date form_date" data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
										<input class="form-control" size="16" type="text" value="" readonly>
										<span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
										<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
									</div>
									<input type="hidden" id="dtp_input2" value="" /><br/>
								</div>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">性别 <span class="caret"></span></button>
									<ul class="dropdown-menu" role="menu" style="text-align:center">
										<li>男</li>
										<li>女</li>
									</ul>
								</div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-1" style="text-align:center"><p><strong>联系电话：</strong></p></div>
								<div class="col-md-4" style="text-align:center"><input type="text" class="form-control"></div>
								<div class="col-md-2"></div>
								<div class="col-md-1" style="text-align:center"><p><strong>职业：</strong></p></div>
								<div class="col-md-4" style="text-align:center"><input type="text" class="form-control"></div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-1" style="text-align:center"><p><strong>联系地址：</strong></p></div>
								<div class="col-md-8" style="text-align:center"><input type="text" class="form-control"></div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-1" style="text-align:center"><p><strong>文化程度：</strong></p></div>
								<div class="col-md-4" style="text-align:center"><input type="text" class="form-control"></div>
								<div class="col-md-2"></div>
								<div class="col-md-1" style="text-align:center"><p><strong>使用语言：</strong></p></div>
								<div class="col-md-4" style="text-align:center"><input type="text" class="form-control"></div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-1" style="text-align:center"><p><strong>备注：</strong></p></div>
								<div class="col-md-8" style="text-align:center"><textarea class="form-control" rows="3"></textarea></div>
							</div>
						</div>
						<div class="row" style="padding:10px; text-align:center">
							<div class="col-md-6"></div>
							<div class="col-md-6"><button type="button" class="btn btn-primary btn-lg">导出到 EXCEL</button></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>