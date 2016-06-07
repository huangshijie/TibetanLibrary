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
		<link rel="stylesheet" href="./css/default.css">
		<link rel="stylesheet" href="./css/nivo-slider.css">
		<link rel="shortcut icon" href="./img/icon.ico" />
		<script src="./js/jquery-1.12.1.min.js" type="text/javascript"></script>
		<script src="./js/bootstrap.js" type="text/javascript"></script>
		
	</head>
	<body>
		<%@ include file="head1.jsp"%>
		<div class="wrap" style="background-color: #FFF;">
			<div style="background-image:url(./img/loginBackgroundImg.jpg);position: relative;padding-bottom: 24px; padding-top: 24px;">
				<div class="well well-white clearfix" style="margin: 0 auto; border-radius: 6px; width: 520px;margin-right: 164px;">
					<div style="padding: 15px 20px;">
						<h4 class="title">登陆平台</h4>
						<form id="register" style="margin-top:15px;" novalidate="novalidate" class="simple_form new_user" action="./managedatabase.jsp" accept-charset="UTF-8" method="post">
							<div class="form-group tel optional user_profile_phone">
								<label class="string required control-label" for="user_profile_attributes_firstname" aria-required="true">用户名</label>
								<input class="string required input-lg form-control" autofocus="autofocus" type="text" value="" aria-required="true">
							</div>
							<div class="form-group password required user_password" aria-required="true">
								<label class="password required control-label" for="user_password" aria-required="true">密码</label>
								<input class="password required input-lg form-control" type="password" aria-required="true">
							</div>
							<div class="form-group" style="padding-left: 20px; margin-top: 20px; margin-bottom: 20px;">
								<label><a data-target="#terms-modal" data-toggle="modal" href="#">注册新用户</a>|<a data-target="#terms-modal" data-toggle="modal" href="#">忘记密码</a></label>
							</div>
							<footer class="clearfix">
								<button class="btn btn-primary btn-block btn-lg" type="submit">登陆</button>
							</footer>
						</form>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
		
		<script type="text/javascript" src="./js/jquery-1.12.1.min.js"></script>
	    <script type="text/javascript" src="./js/jquery.nivo.slider.js"></script>
	    <script type="text/javascript">
	    $(window).load(function() {
	        $('#slider').nivoSlider();
	    });
	    </script>
	</body>
</html>
