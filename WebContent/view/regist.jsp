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
						<h4 class="title">创建新用户</h4>
						<form id="register" style="margin-top:15px;" novalidate="novalidate" class="simple_form new_user" action="/auth/register" accept-charset="UTF-8" method="post">
							<div class="form-group tel optional user_profile_phone">
								<label class="string required control-label" for="user_profile_attributes_firstname" aria-required="true">用户名</label>
								<input class="string required input-lg form-control" autofocus="autofocus" type="text" value="" aria-required="true">
							</div>
							<div class="form-group tel optional user_profile_phone">
								<label>手机</label>
								<input class="string tel optional input-lg form-control" autofocus="autofocus" type="tel">
							</div>
							<div class="form-group email required user_email" aria-required="true">
								<label class="email required control-label" for="user_email" aria-required="true">邮箱</label>
								<input class="string email required input-lg form-control" autofocus="autofocus" aria-required="true">
							</div>
							<div class="form-group password required user_password" aria-required="true">
								<label class="password required control-label" for="user_password" aria-required="true">密码</label>
								<input class="password required input-lg form-control" type="password" aria-required="true">
							</div>
							<div class="form-group password required user_password_confirmation" aria-required="true">
								<label class="password required control-label" for="user_password_confirmation" aria-required="true">再次确认密码</label>
								<input class="password required input-lg form-control" type="password" aria-required="true">
							</div>
							<div class="form-group" style="padding-left: 20px; margin-top: 20px; margin-bottom: 20px;">
								<label class="checkbox">
									<input name="user[terms_and_conditions]" type="hidden" value="0">
									<input type="checkbox" value="1" name="user[terms_and_conditions]" id="user_terms_and_conditions"> 我接受<a data-target="#terms-modal" data-toggle="modal" href="#">用户注册协议</a></label>
							</div>
							<footer class="clearfix">
								<button class="btn btn-primary btn-block btn-lg" type="submit">注册</button>
							</footer>
						</form>
					</div>
					<div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade" id="terms-modal" role="dialog" tabindex="-1">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button aria-hidden="true" class="close" data-dismiss="modal" type="button">×</button>
									<h4 class="modal-title" id="myModalLabel">用户注册协议</h4>
								</div>
								<div class="modal-body">
									<h2 style="text-align: center;">协议及声明</h2>
									<br>
									<h4>最近更新：2016年6月7日</h4>
									<p></p>
									<br>
									<h4>授权使用本平台服务</h4>
									<p>注册本平台保证不传播巴拉巴拉巴拉。</p>
									<p>巴拉巴拉巴拉巴拉巴拉</p>
									<p></p>
									<p></p>
									<br>
									<h4>使用本平台服务</h4>
									<p></p>
									<p></p>
									<p></p>
									<br>
									<h4>限制条件</h4>
									<p></p>
									<br>
									<h4>隐私政策</h4>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<br>
									<h4>对服务的受限制的区域</h4>
									<p></p>
									<br>
									<h4>链接和第三方内容</h4>
									<p></p>
									<p></p>
									<p></p>
									<br>
									<h4>使用策略</h4>
									<p></p>
									<br>
									<h4>电子邮件和通知有关规定</h4>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
									<br>
									<p></p>
									<br>
									<h4>反馈</h4>
									<p></p>
									<br>
									<h4>免责声明</h4>
									<p></p>
									<br>
									<h4>责任范围</h4>
									<p></p>
									<br>
									<p></p>
									<br>
									<h4>法律声明</h4>
									<p></p>
									<p></p>
									<p></p>
									<p></p>
								</div>
								<div class="modal-footer">
									<button class="btn btn-default" data-dismiss="modal" type="button">已阅</button>
									<button class="btn btn-danger pull-left" id="print" type="button">
										<i class="glyphicon glyphicon-print " style="vertical-align: middle;margin-right: 5px;top: -2px;"></i>
										<span class="">打印</span>
									</button>
								</div>
							</div>
						</div>
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
