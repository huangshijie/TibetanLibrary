	<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
	<link rel="stylesheet" href="./css/header.css">
	<div class="my-header">
		<div class="my-logo">
			<a class="navbar-brand" href="./index.jsp" style="padding: 0px 0px; height: 60px;">
				<img src="./img/logo.png" alt="藏汉大词典" width="70" height="60" class="img-responsive">
			</a>
		</div>
		<div class="head-login-regist">
            <a href="./login.jsp">登录</a>|<a href="./regist.jsp">注册</a>
        </div>
	</div>
	<div class="managerloginbar">

	</div>
	
	<div class="collapse navbar-collapse center" id="bs-example-navbar-collapse-1" style="margin-left: 20%;">
		<ul class="nav navbar-nav">
 			<li class="active" style="padding: 5px 5px;"><a href="./index.jsp">首页</a></li>
			<li class="dropdown" style="padding: 5px 5px;">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">方言导入 <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li style="padding: 0px 0px;"><a class="liopen" href="./lanpoint.jsp">调入方言</a></li>
					<li style="padding: 0px 0px;"><a class="liopen" href="./databaseStandard.jsp">数据库规范化</a></li>
					<li style="padding: 0px 0px;"><a class="liopen" href="#">用方言调查字典建数据库</a></li>
				</ul>
			</li>
			<li class="dropdown" style="padding: 5px 5px;">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">方言比较 <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li style="padding: 0px 0px;"><a class="liopen" href="#">语音处理</a></li>
					<li style="padding: 0px 0px;"><a class="liopen" href="./compared.jsp">古藏文与方言比较</a></li>
					<li style="padding: 0px 0px;"><a class="liopen" href="./compared.jsp">方言与古藏文比较</a></li>
					<li style="padding: 0px 0px;"><a class="liopen" href="./compared.jsp">方言与方言比较</a></li>
				</ul>
			</li>
			<li style="padding: 5px 5px;"><a href="./softwaredownload.jsp">文本处理</a></li>
			<li style="padding: 5px 5px;"><a href="./search.jsp">藏汉词典</a></li>
			<li style="padding: 5px 5px;"><a href="./download.jsp">下载专区</a></li>
			<li style="padding: 5px 5px;"><a href="./about.jsp">联系我们</a></li>
		</ul>
    </div>
				
				
