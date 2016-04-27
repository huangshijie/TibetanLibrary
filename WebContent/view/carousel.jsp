<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<link rel="stylesheet" href="./css/carousel-style.css">
<link rel="stylesheet" href="./css/responsiveslides.css">
<script type="text/javascript" src="./js/jquery-1.12.1.min.js"></script>
<script type="text/javascript" src="./js/responsiveslides.min.js"></script>

<script type="text/javascript">
$(function () {

  // Slideshow 4
  $("#slider4").responsiveSlides({
	auto: false,
	pager: false,
	nav: true,
	speed: 500,
	namespace: "callbacks",
	before: function () {
	  $('.events').append("<li>before event fired.</li>");
	},
	after: function () {
	  $('.events').append("<li>after event fired.</li>");
	}
  });

});
</script>
<div class="callbacks_container">
	<ul class="rslides" id="slider4">
		<li>
			<img src="./img/testindex.jpg" alt="">
			<p class="caption">1</p>
		</li>
		<li>
			<img src="./img/testindex.jpg" alt="">
			<p class="caption">2</p>
		</li>
		<li>
			<img src="./img/testindex.jpg" alt="">
			<p class="caption">3</p>
		</li>
	</ul>
</div>