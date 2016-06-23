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
						<div class="col-md-2" style="text-align:center"><strong>条件:</strong></div>
					</div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-1" style="text-align:center">声母</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
						<div class="col-md-1" style="text-align:center">韵母</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
						<div class="col-md-2" style="text-align:center">声调</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
						<div class="col-md-2" style="text-align:center"><button type="button" class="btn btn-primary btn-lg">主方言</button></div>
					</div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-1" style="text-align:center"></div>
						<div class="col-md-4" style="text-align:center">
							<div class="container" style="width:100%;background-color: #cecbcb;">
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios1" id="optionsRadios1" value="option1" checked> 方言1
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios1" id="optionsRadios2" value="option2">	方言2
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios1" id="optionsRadios3" value="option3">	方言3
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios1" id="optionsRadios4" value="option4">	方言4
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios1" id="optionsRadios5" value="option5">	方言5
								   </label>
								</div>
							</div>
						</div>
						<div class="col-md-2" style="text-align:center"></div>
						<div class="col-md-4" style="text-align:center">
							<div class="container" style="width:100%;background-color: #cecbcb;">
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios2" id="optionsRadios1" value="option1" checked> 方言1
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios2" id="optionsRadios2" value="option2">	方言2
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios2" id="optionsRadios3" value="option3">	方言3
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios2" id="optionsRadios4" value="option4">	方言4
								   </label>
								</div>
								<div class="radio">
								   <label>
								      <input type="radio" name="optionsRadios2" id="optionsRadios5" value="option5">	方言5
								   </label>
								</div>
							</div>
						</div>
					</div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-2" style="text-align:center"><strong>查看:</strong></div>
					</div>
					<br/>
					<div class="row">
						<div class="col-md-4" style="text-align:center">
							<select class="myselect">
								<option value="请选择藏语">请选择</option>
								<option value="guzangyu">古藏语</option>
								<option value="xianzangyu">现代藏语方言</option>
							</select>
						</div>
						<div class="col-md-4" style="text-align:center">
							<select class="myselect">
								<option value="请选择省">请选择</option>
								<option value="qinghai">基字</option>
								<option value="gansu">前加字</option>
								<option value="sichuan">后加字</option>
								<option value="xizang">上加字</option>
								<option value="yunnan">下加字</option>
								<option value="yunnan">又后加字</option>
							</select>
						</div>
					</div>
					<br/>
					<div class="row">
						<div class="col-md-4" style="text-align:center"><button type="button" class="btn btn-primary btn-lg">开始对比</button></div>
						<div class="col-md-4" style="text-align:center"><button type="button" class="btn btn-primary btn-lg">导出结果</button></div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>