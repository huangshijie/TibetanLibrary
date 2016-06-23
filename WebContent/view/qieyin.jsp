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
					<div class="col-md-12" style="text-align:center">
						<div class="well well-white clearfix" style="padding:10px">
							<table class="table table-bordered" style="width: 100%;height:400px;overflow-x: auto; display: inline-block; overflow-y: auto;">
							   <thead>
							      <tr>
							         <th>text</th>
							         <th>integrated</th>
							         <th>shellText</th>
							         <th>onsetText</th>
							         <th>perinitialText</th>
							         <th>pronunciationText</th>
							         <th>initialText</th>
							         <th>postinitialText</th>
							         <th>finalText</th>
							         <th>medialText</th>
							         <th>rhymeText</th>
							         <th>nuclensText</th>
							         <th>onglideText</th>
							         <th>mainText</th>
							         <th>offglideText</th>
							         <th>codaText</th>
							         <th>bodyText</th>
							         <th>toneText</th>
							      </tr>
							   </thead>
							   <tbody>
								   <tr>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								   </tr>
								   <tr>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								   </tr>
								   <tr>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								   </tr>
								   <tr>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								         <td> </td>
								   </tr>
							   </tbody>
							</table>
							</div>
						</div>
				</div>
					
				<div class="row">
					<div class="col-md-6" style="text-align:center"></div>
					<div class="col-md-3" style="text-align:center">
						<button type="button" class="btn btn-primary btn-lg" >导出数据</button>
					</div>
					<div class="col-md-3" style="text-align:center">
						<button type="button" class="btn btn-primary btn-lg" onclick="javascript:location.href='./databaseStandard.jsp'">返回上一页</button>
					</div>
				</div>
			</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>
