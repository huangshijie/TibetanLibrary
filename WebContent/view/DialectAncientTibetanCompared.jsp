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
					<div class="row"><h1 style="margin: auto;width: 25%;">方言与古藏文比较</h1></div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-1" style="text-align:center">声母</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
						<div class="col-md-1" style="text-align:center">韵母</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
						<div class="col-md-1" style="text-align:center">声调</div>
						<div class="col-md-2" style="text-align:center"><input type="text" class="form-control"></div>
					</div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-6" style="text-align:center"><input type="file"  id="ff"  style="display: none" /><button type="button" class="btn btn-primary btn-lg" onclick="document.getElementById('ff').click()">选择文件...</button></div>
						<div class="col-md-6" style="text-align:center"><button type="button" class="btn btn-primary btn-lg">查询</button></div>
					</div>
					<br/>
					<br/>
					<div class="row">
						<div class="col-md-3" style="text-align:center">
							<select class="myselect">
								<option value="请选择数据库">请选择地名</option>
								<option value="数据库1">安多河</option>
								<option value="数据库2">康德格</option>
								<option value="数据库3">卫藏拉萨</option>
							</select>
						</div>
						<div class="col-md-9" style="text-align:center">
							<div class="well well-white clearfix" style="padding:10px">
								<table class="table table-bordered" style="width: 100%;height:400px; overflow-y: auto;">
									<thead>
							    		<tr>
								    		<th> </th>
								    		<th> </th>
							    		</tr>
							    	</thead>
							    	<tbody>
							    		<tr>
							    			<td> </td>
							    			<td> </td>
							    		</tr>
							    	</tbody>
								</table>
							</div>
						</div>
					</div>
					<br/>
					<br/>
					<div class="row" style="padding:10px; text-align:center">
						<div class="col-md-6"><button type="button" class="btn btn-primary btn-lg">导出结果</button></div>
						<div class="col-md-6"><button type="button" class="btn btn-primary btn-lg" onclick="javascript:location.href='./index.jsp'">返回首页</button></div>
					</div>					
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>