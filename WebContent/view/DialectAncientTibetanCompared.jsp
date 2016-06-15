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
					<div class="row"><h1>方言与古藏文比较</h1></div>
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
							<div class="col-md-3" style="text-align:center">
								<select class="myselect">
									<option>声母比较</option>
									<option>k</option>
									<option>p</option>
									<option>t</option>
									<option>ph</option>
									<option>kh</option>
									<option>th</option>
									<option>ch</option>
									<option>b</option>
									<option>d</option>
									<option>g</option>
									<option>f</option>
									<option>s</option>
									<option>xh</option>
									<option>h</option>
									<option>z</option>
									<option>ʝ</option>
									<option>ts</option>
									<option>tʂ</option>
									<option>ʨ</option>
									<option>tsh</option>
									<option>tʂh</option>
									<option>ʨh</option>
									<option>dz</option>
									<option>dʐ</option>
									<option>m</option>
									<option>n</option>
									<option>ŋ</option>
									<option>r</option>
									<option>l</option>
									<option>w</option>
									<option>ʔh</option>
									<option>ɥ</option>
								</select>
							</div>
							<div class="col-md-3" style="text-align:center">
								<select class="myselect">
									<option>韵母比较</option>
									<option>i</option>
									<option>e</option>
									<option>əɹ</option>
									<option>o</option>
									<option>i</option>
									<option>&epsilon;</option>
									<option>a</option>
									<option>u</option>
									<option>yŋ</option>
									<option>uɹ</option>
									<option>iʔ</option>
									<option>eʔ</option>
									<option>y</option>
									<option>əuʔ</option>
									<option>oʔ</option>
									<option>u&epsilon;ʔ</option>
									<option>əp</option>
									<option>ap</option>
									<option>in</option>
									<option>en</option>
									<option>ən</option>
									<option>u&epsilon;n</option>
									<option>oɹ</option>
									<option>əŋ</option>
									<option>uŋ</option>
									<option>el</option>
									<option>al</option>
									<option>ər</option>
									<option>or</option>
									<option>əɹ</option>
								</select>
							</div>
							<div class="col-md-3" style="text-align:center">
								<select class="myselect">
									<option>声调比较</option>
									<option>55</option>
									<option>35</option>
									<option>51</option>
									<option>31</option>
								</select>
							</div>
							<div class="col-md-3"><button type="button" class="btn btn-primary btn-lg">打印与保存</button></div>
						</div>
						<div class="row" style="padding:10px; text-align:center">
							<div class="col-md-6"><input type="file"  id="ff"  style="display: none" /><button type="button" class="btn" onclick="document.getElementById('ff').click()">选择文件...</button></div>
							<div class="col-md-6"><button type="button" class="btn btn-primary btn-lg" onclick="javascript:location.href='./index.jsp'">返回首页</button></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</body>
</html>