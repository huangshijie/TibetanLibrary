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
		
		<script>  
			function AddRow(){
				//添加一行
				var i =tab1.rows.length;
				var Nam="'div1'";
				var Cod="fuJ"+i;
				var newTr = tab1.insertRow();
				//添加列
				var newTd0 = newTr.insertCell();
				var newTd1 = newTr.insertCell();
				var newTd2 = newTr.insertCell();
				var newTd3 = newTr.insertCell();
				//设置列内容和属性
				newTd0.innerHTML = '<input type="checkbox" id="box1" onClick="GetRow()"/ /><input type="hidden" name="fuJ" id='+Cod+' />'; 
				newTd1.innerHTML = '<input class="form-control" size="16" type="text" value="">';
				newTd2.innerHTML = '<input class="form-control" size="16" type="text" value="">';
				newTd3.innerHTML = '<input class="form-control" size="16" type="text" value="">';
			}
			function DelRow(){
				//删除一行
				var shu=0;
				var cheCou=document.all("box1");
				for(var i=0;i<cheCou.length;i++){
					if (cheCou[i].checked==true){
						shu++;
					}
				}
				if(shu==cheCou.length){
					alert('最少要有一行数据');
					return;
				}else if(shu==0){
					alert('请选择你要删除的信息');
					return;
				}else if(shu==1){
					for(var i=0;i<cheCou.length;i++){
						if(cheCou[i].checked==true){
							tab1.deleteRow(i+1);
						}
					}
				}else if(shu>1){
					for(var a=0;a<shu;a++){
						for(var i=0;i<cheCou.length;i++){
							if(cheCou[i].checked==true){
								tab1.deleteRow(i+1);
								break;
							}
						}
					}
				}
			}
			function GetRow(){
			  //获得行索引
			  //两个parentElement分别是TD和TR哟，rowIndex是TR的属性
			  //this.parentElement.parentElement.rowIndex
				cGetRow=window.event.srcElement.parentElement.parentElement.rowIndex; 
			}
	</script>
		
		
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
							<div class="row" style="padding:10px; text-align:center">
							  <input type=hidden id="hid" name="hid"/ />
	<table id="tab1" class="table table-bordered" >
		<thead>
			<tr>
				<th align="center" width="10%">选择</th>
				<th align="center" width="30%">例词（此列输入藏文）</th>
				<th align="center" width="30%">转写（此列输入国际音标）</th>
				<th align="center" width="30%">译意（此列输入藏文）</th>
			</tr>
		</thead>
		<tr>
			<td>
				<input type=checkbox id="box1" onClick="GetRow()" />
				<input type="hidden" name="fuJ" id="fuJ1" />
			</td>   
			<td>བདེ</td>
			<td>wde</td>
			<td></td>
		</tr>
		<tr>
			<td>
				<input type=checkbox id="box1" onClick="GetRow()" />
				<input type="hidden" name="fuJ" id="fuJ1" />
			</td>   
			<td>བདེ </td>
			<td>wde</td>
			<td></td>
		</tr>
	</table>
				<input type="button" name="Submit" value="增加一行" onclick="javascript:AddRow();" />
				<input type="button" name="Submit" value="删除一行" onclick="javascript:DelRow();" />
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