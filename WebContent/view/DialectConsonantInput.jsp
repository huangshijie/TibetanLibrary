<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
						<h1 style="margin: auto; width: initial; padding: 46px; width: 30%;">方言声母输入</h1>
					</div>
					<div class="row">
						<div class="col-md-4" style="text-align:center">
						<div class="well well-white clearfix" style="padding:10px">
							<table class="table table-bordered" style="width: 100%;height:400px;overflow-x: auto; display: inline-block; overflow-y: auto;">
							   <thead>
							      <tr>
							         <th>translationText</th>
							         <th>representationText</th>
							         <th>transcriptionText</th>
							         <th>subText1</th>
							         <th>subText2</th>
							         <th>subText3</th>
							         <th>subText4</th>
							         <th>subText1onset</th>
							         <th>subText2onset</th>
							         <th>subText3onset</th>
							         <th>subText4onset</th>
							         <th>notes</th>
							      </tr>
							   </thead>
							   <tbody>
							   <c:forEach items = "${list}" var = "table">
								   <tr>
								         <td>${table.hanTranslationText}</td>
								         <td>${table.representationText}</td>
								         <td>${table.zangTranslationText}</td>
								         <td>${table.subText1}</td>
								         <td>${table.subText2}</td>
								         <td>${table.subText3}</td>
								         <td>${table.subText4}</td>
								         <td>${table.subText1onset}</td>
								         <td>${table.subText2onset}</td>
								         <td>${table.subText3onset}</td>
								         <td>${table.subText4onset}</td>
								         <td>${table.notes}</td>
								   </tr>
							   </c:forEach>
							   </tbody>
							</table>
							</div>
						</div>
						<div class="col-md-8" style="text-align:center">
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-2" style="text-align:center">
									<button type="button" class="btn">浏览</button>
								</div>
								<div class="col-md-4" style="text-align:center">
									<button type="button" class="btn">起始记录间标声母</button>
								</div>
								<div class="col-md-1" style="text-align:center">
									<p>音标</p>
								</div>
								<div class="col-md-3" style="text-align:center">
									<input />
								</div>
								<div class="col-md-2" style="text-align:center">
									<button type="button" class="btn">清除音标</button>
								</div> 
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-10" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">确定</button></div>
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