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
						<h1 style="margin: auto; width: initial; padding: 46px; width: 30%;">方言声调输入</h1>
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
							         <th>subText1tone</th>
							         <th>subText2tone</th>
							         <th>subText3tone</th>
							         <th>subText4tone</th>
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
								<div class="col-md-4" style="text-align:center">
									<button type="button" class="btn">起始记录间标声母</button>
								</div>
								<div class="col-md-2" style="text-align:center">
									<button type="button" class="btn">传下记录</button>
								</div>
								<div class="col-md-2" style="text-align:center">
								</div>
								<div class="col-md-2" style="text-align:center">
									<button type="button" class="btn">清除</button>
								</div> 
							</div>
							<div class="row" style=" margin-top:10px">
								<div class="col-md-1" style="text-align:center">
									<button type="button" class="btn">传<br>输<br>声<br>调</button>
								</div>
								<div class="col-md-11" style="text-align:center">
									<div class="row">
										<div class="col-md-2" style="text-align:center">中古调类</div>
										<div class="col-md-2" style="text-align:center">全清</div>
										<div class="col-md-2" style="text-align:center">次清</div>
										<div class="col-md-2" style="text-align:center">全浊</div>
										<div class="col-md-2" style="text-align:center">次浊</div>
										<div class="col-md-2" style="text-align:center">摄</div>
									</div>
									<div class="row">
										<div class="col-md-2" style="text-align:center"><select><option> </option><option>洪细1</option><option>洪细2</option></select></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><select><option> </option><option>洪细1</option><option>洪细2</option></select></div>
									</div>
									<div class="row"  style="padding:10px; text-align:center">
										<div class="col-md-2" style="text-align:center">调值</div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
										<div class="col-md-2" style="text-align:center"></div>
									</div>
								</div>
							</div>
							<div class="row" style="margin-top:10px;">
								<div class="col-md-2" style="text-align:center"></div>
								<div class="col-md-2" style="text-align:center">声</div>
								<div class="col-md-2" style="text-align:center">舒声韵</div>
								<div class="col-md-2" style="text-align:center">入声韵</div>
								<div class="col-md-2" style="text-align:center">清浊</div>
								<div class="col-md-2" style="text-align:center"></div>
							</div>
							<div class="row">
								<div class="col-md-2" style="text-align:center">替换条件</div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>声1</option><option>声2</option></select></div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>舒声韵1</option><option>舒声韵2</option></select></div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>入声韵1</option><option>入声韵2</option></select></div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>清浊1</option><option>清浊2</option></select></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">清除条件</button></div>
							</div>
							
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-3" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">替换为</button></div>
								<div class="col-md-2" style="text-align:center"><input style="width:90%"/></div>
								<div class="col-md-5" style="text-align:center"><input style="width:100%"/></div>
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-3" style="text-align:center"><button type="button" class="btn">查字</button></div>
								<div class="col-md-3" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-3" style="text-align:center"><button type="button" class="btn">另保存于</button></div>
								<div class="col-md-3" style="text-align:center"><input style="width:100%"/></div>
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-4" style="text-align:center"><button type="button" class="btn">加记录</button></div>
								<div class="col-md-4" style="text-align:center"><button type="button" class="btn">删除记录</button></div>
								<div class="col-md-4" style="text-align:center"><button type="button" class="btn" onclick="javascript:location.href='./createDataBase.jsp'">返回上一页</button></div>
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