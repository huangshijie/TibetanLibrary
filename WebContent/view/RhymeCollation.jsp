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
						<h1 style="margin: auto; width: initial; padding: 46px; width: 50%;">方 言 音 系 整 理</h1>
					</div>
					<div class="row">
						<div class="well well-white clearfix" style="padding:10px">
							<div class="row" style="padding:10px">
								<div class="col-md-4">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectConsonantInput.jsp'">声母</button>
								</div>
								<div class="col-md-4">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectToneInput.jsp'">韵母</button>
								</div>
								<div class="col-md-4">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectToneInput.jsp'">同音字表</button>
								</div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-3"><button type="button" class="btn">主元音与韵尾配合表</button></div>
								<div class="col-md-3"><button type="button" class="btn">单元音韵母声韵配合表</button></div>
								<div class="col-md-3"><button type="button" class="btn">复元音韵母声韵配合表</button></div>
								<div class="col-md-1"><button type="button" class="btn">韵尾</button></div>
								<div class="col-md-2"><button type="button" class="btn"><select><option> </option><option>条件1</option><option>条件2</option></select></button></div>
							</div>
							<div class="row" style="padding:10px">
								<div class="col-md-2">当条件</div>
								<div class="col-md-2"><select><option> </option><option>条件1</option><option>条件2</option></select></div>
								<div class="col-md-1">等于</div>
								<div class="col-md-2"><select><option> </option><option>条件1</option><option>条件2</option></select></div>
								<div class="col-md-2"><select><option> </option><option>条件1</option><option>条件2</option></select></div>
								<div class="col-md-1"><button type="button" class="btn">替换为</button></div>
								<div class="col-md-2"><input style="width:100%" /></div>
							</div>
							
							<div class="row" style="padding:10px">
								<div class="col-md-3">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectRhymeHeadInput.jsp'">输入韵核</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectConsonantInput.jsp'">选择方言</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectRhymeHeadInput.jsp'">浏览</button>
								</div>
								<div class="col-md-1">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectConsonantInput.jsp'">清除</button>
								</div>
								<div class="col-md-3">
									<button type="button" class="btn" onclick="javascript:location.href='./DialectRhymeHeadInput.jsp'">返回首页</button>
								</div>
								<div class="col-md-1"></div>
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