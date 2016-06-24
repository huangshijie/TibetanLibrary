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
				<div class="container" style="width: 100%;">
					<div class="row">	
						<h1 style="margin: auto; width: initial; padding: 46px; width: 50%;">古 藏 文 与 方 言 声 母 比 较</h1>
					</div>
					<div class="row">
						<div class="well well-white clearfix" style="padding:10px">
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-4"><h2>指定查询条件</h2></div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<h3>基  字</h3>
								</div>
								<div class="col-md-4">
									<a data-target="#terms-modal" data-toggle="modal" href="#">点击选择</a>
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<h3>前加字</h3>
								</div>
								<div class="col-md-4">
									<input class="form-control" size="16" type="text" value="">
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<h3>后加字</h3>
								</div>
								<div class="col-md-4">
									<input class="form-control" size="16" type="text" value="">
								</div>
							</div>
							<div class="row">
								<div class="col-md-2">
									<h3>再后加字</h3>
								</div>
								<div class="col-md-4">
									<input class="form-control" size="16" type="text" value="">
								</div>
							</div>
							<div class="row">
								<div class="col-md-10">
								</div>
								<div class="col-md-2">
									<button type="button" class="btn btn-primary btn-lg" onclick="javascript:location.href='./DialectInitialsComparisonNext.jsp'">下一步</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
			<div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade" id="terms-modal" role="dialog" tabindex="-1">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button aria-hidden="true" class="close" data-dismiss="modal" type="button">×</button>
								</div>
						<div class="modal-body">
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<label><input type="checkbox">ཀ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཁ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ག</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ང</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཅ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཆ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཇ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཉ</label>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<label><input type="checkbox">ཏ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཐ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ད</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ན</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">པ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཕ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">བ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">མ</label>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<label><input type="checkbox">ཙ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཚ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཛ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཝ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཞ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཟ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">འ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཡ</label>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<label><input type="checkbox">ར</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ལ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཤ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ས</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཧ</label>
								</div>
								<div class="col-md-1">
									<label><input type="checkbox">ཨ</label>
								</div>
								<div class="col-md-1">
								</div>
								<div class="col-md-1">
								</div>
							</div>					
<!--  					<br/>
							<br/>
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<label><input type="checkbox">ཀ 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">ཅ 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">ཏ 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">པ 组</label>
								</div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<label><input type="checkbox">ཙ 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">ཞ 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">ར 组</label>
								</div>
								<div class="col-md-3">
									<label><input type="checkbox">ཧ 组</label>
								</div>
							</div>

							<br/>
							<br/>
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<input type="file"  id="ff"  style="display: none" />
									<button type="button" class="btn btn-primary btn-lg" onclick="document.getElementById('ff').click()">选择方言...</button>
								</div>
								<div class="col-md-3">
      								<button type="button" class="btn btn-primary btn-lg">确定</button>
								</div>
							</div>
-->
						</div>
								<div class="modal-footer">
									<div class="row" style="padding:10px">
										<div class="col-md-2">
											已选择：
										</div>
										<div class="col-md-7"></div>
										<div class="col-md-3">
		      								<button class="btn btn-default" data-dismiss="modal" type="button">确定</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
		<%@ include file="footer.jsp"%>
		
		
		<script type="text/javascript" src="./js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
		<script type="text/javascript" src="./js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
		<script type="text/javascript">
		    $('.form_datetime').datetimepicker({
		        //language:  'fr',
		        weekStart: 1,
		        todayBtn:  1,
				autoclose: 1,
				todayHighlight: 1,
				startView: 2,
				forceParse: 0,
		        showMeridian: 1
		    });
			$('.form_date').datetimepicker({
		        language:  'zh-CN',
		        weekStart: 1,
		        todayBtn:  1,
				autoclose: 1,
				todayHighlight: 1,
				startView: 2,
				minView: 2,
				forceParse: 0
		    });
			$('.form_time').datetimepicker({
		        language:  'zh-CN',
		        weekStart: 1,
		        todayBtn:  1,
				autoclose: 1,
				todayHighlight: 1,
				startView: 1,
				minView: 0,
				maxView: 1,
				forceParse: 0
		    });
		</script>
		
	</body>
</html>