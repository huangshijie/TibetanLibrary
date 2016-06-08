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
						<div class="col-md-6">
							<div class="row" style="margin-bottom: 20px;">
								<div class="col-md-5">
									<p><strong>选择需要对比的数据库：</strong></p>
								</div>
								<div class="col-md-7">
									<div class="col-md-4">
										<select class="myselect">
											<option value="请选择数据库">请选择数据库</option>
											<option value="数据库1">数据库1</option>
											<option value="数据库2">数据库2</option>
											<option value="数据库3">数据库3</option>
											<option value="数据库4">数据库4</option>
										</select>
									</div>
								</div>
							</div>
							<div class="row" style="margin-bottom: 20px;">
								<div class="col-md-5">
									<p><strong>选择按何种方式对比：</strong></p>
								</div>
								
								<div class="col-md-7">
									<div class="col-md-4">
										<select class="myselect">
											<option value="请选择对比方式">请选择对比方式</option>
											<option value="方式1">方式1</option>
											<option value="方式2">方式2</option>
											<option value="方式3">方式3</option>
											<option value="方式4">方式4</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<button type="button" class="btn btn-primary btn-lg">开始对比</button>
						</div>
					</div>

					<div class="row">
						<div class="well well-white clearfix" style="padding:10px">
							<table class="table table-striped">
							   <thead>
							      <tr>
							         <th>对比栏目1</th>
							         <th>对比栏目2</th>
							         <th>对比栏目3</th>
							      </tr>
							   </thead>
							   <tbody>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							      <tr>
							         <td>对比结果1</td>
							         <td>对比结果2</td>
							         <td>对比结果3</td>
							      </tr>
							   </tbody>
							</table>
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