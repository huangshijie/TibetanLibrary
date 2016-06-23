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
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཀ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཁ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ག</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ང</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཅ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཆ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཇ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཉ</button>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཏ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg"> </button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ད</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ན</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">པ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཕ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">བ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">མ</button>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཙ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཚ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཛ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཝ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཞ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg"> </button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">འ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཡ</button>
								</div>
							</div>	
							<div class="row" style="padding:10px">
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ར</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ལ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཤ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ས</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཧ</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn btn-primary btn-lg">ཨ</button>
								</div>
								<div class="col-md-1">
								</div>
								<div class="col-md-1">
								</div>
							</div>					
							<br/>
							<br/>
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཀ 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཅ 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཏ 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">པ 组</button>
								</div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཙ 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཞ 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ར 组</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">ཧ 组</button>
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
									<button type="button" class="btn btn-primary btn-lg">比较</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg">导出结果</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn btn-primary btn-lg" onclick="javascript:location.href='./AncientTibetanDialectCompared.jsp'">返回上一页</button>
								</div>
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