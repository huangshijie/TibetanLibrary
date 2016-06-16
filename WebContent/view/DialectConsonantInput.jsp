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
				<div class="container">
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
							<div class="row" style=" margin-top:10px">
								<div class="col-md-12" style="text-align:center">
									<div class="btn-group">
										<button type="button" class="btn btn-default">k</button>
										<button type="button" class="btn btn-default">p</button>
										<button type="button" class="btn btn-default">t</button>
										<button type="button" class="btn btn-default">ph</button>
										<button type="button" class="btn btn-default">kh</button>
										<button type="button" class="btn btn-default">th</button>
										<button type="button" class="btn btn-default">ch</button>
										<button type="button" class="btn btn-default">b</button>
										<button type="button" class="btn btn-default">d</button>
										<button type="button" class="btn btn-default">g</button>
										<button type="button" class="btn btn-default">f</button>
										<button type="button" class="btn btn-default">s</button>
										<button type="button" class="btn btn-default">xh</button>
										<button type="button" class="btn btn-default">h</button>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12" style="text-align:center">	
									<div class="btn-group">
										<button type="button" class="btn btn-default">z</button>
										<button type="button" class="btn btn-default">ʝ</button>
										<button type="button" class="btn btn-default">ts</button>
										<button type="button" class="btn btn-default">tʂ</button>
										<button type="button" class="btn btn-default">ʨ</button>
										<button type="button" class="btn btn-default">tsh</button>
										<button type="button" class="btn btn-default">tʂh</button>
										<button type="button" class="btn btn-default">ʨh</button>
										<button type="button" class="btn btn-default">dz</button>
										<button type="button" class="btn btn-default">dʐ</button>
										<button type="button" class="btn btn-default">m</button>
										<button type="button" class="btn btn-default">n</button>
										<button type="button" class="btn btn-default">ŋ</button>
										<button type="button" class="btn btn-default">r</button>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12" style="text-align:center">
									<div class="btn-group">
										<button type="button" class="btn btn-default">l</button>
										<button type="button" class="btn btn-default">w</button>
										<button type="button" class="btn btn-default">ʔh</button>
										<button type="button" class="btn btn-default">ɥ</button>
									</div>
								</div>
							</div>
							<div class="row" style="margin-top:10px;">
								<div class="col-md-1" style="text-align:center">声</div>
								<div class="col-md-2" style="text-align:center">舒声韵</div>
								<div class="col-md-2" style="text-align:center">入声韵</div>
								<div class="col-md-1" style="text-align:center">调</div>
								<div class="col-md-1" style="text-align:center">开合</div>
								<div class="col-md-1" style="text-align:center">摄</div>
								<div class="col-md-1" style="text-align:center">洪细</div>
								<div class="col-md-1" style="text-align:center">平仄</div>
								<div class="col-md-2" style="text-align:center">原声母</div>
							</div>
							<div class="row">
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>声1</option><option>声2</option></select></div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>舒声韵1</option><option>舒声韵2</option></select></div>
								<div class="col-md-2" style="text-align:center"><select><option> </option><option>入声韵1</option><option>入声韵2</option></select></div>
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>调1</option><option>调2</option></select></div>
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>开合1</option><option>开合2</option></select></div>
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>摄1</option><option>摄2</option></select></div>
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>洪细1</option><option>洪细2</option></select></div>
								<div class="col-md-1" style="text-align:center"><select><option> </option><option>平仄1</option><option>平仄2</option></select></div>
								<div class="col-md-2" style="text-align:center"><input /></div>
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-3" style="text-align:center"><button type="button" class="btn">按以上条件替换</button></div>
								<div class="col-md-7" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">清除</button></div>
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-3" style="text-align:center"><button type="button" class="btn">按默认值替换</button></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">查字</button></div>
								<div class="col-md-1" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">加记录</button></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">传下记录</button></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn">删除记录</button></div>
							</div>
							<div class="row" style="padding:10px; text-align:center">
								<div class="col-md-3" style="text-align:center"><button type="button" class="btn">另保存于以下地址</button></div>
								<div class="col-md-7" style="text-align:center"><input style="width:100%"/></div>
								<div class="col-md-2" style="text-align:center"><button type="button" class="btn" onclick="javascript:location.href='./createDataBase.jsp'">返回上一页</button></div>
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