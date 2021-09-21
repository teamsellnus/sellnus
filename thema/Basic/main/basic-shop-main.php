<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// 위젯 대표아이디 설정
$wid = 'SMB';

// 게시판 제목 폰트 설정
$font = 'font-16 en';
/* <?php echo apms_widget('basic-title', $wid.'-wt1', 'height=260px', 'auto=0'); //타이틀 ?>*/

/* <?php echo apms_line('fa', 'fa-cube');  ?> 라인 */

// 게시판 제목 하단라인컬러 설정 - red, blue, green, orangered, black, orange, yellow, navy, violet, deepblue, crimson..
$line = 'navy';

// 사이드 위치 설정 - left, right
$side = ($at_set['side']) ? 'left' : 'right';

?>
<style>
	.widget-index .div-title-underbar {
		margin-bottom: 15px;
	}

	.widget-index .div-title-underbar span {
		padding-bottom: 4px;
	}

	.widget-index .div-title-underbar span b {
		font-weight: 500;
	}

	.widget-index h2.div-title-underbar {
		font-size: 22px;
		text-align: center;
		margin-bottom: 15px;
		/* 위젯 타이틀 */
	}

	.widget-index h2 .div-title-underbar-bold {
		font-weight: bold;
		padding-bottom: 4px;
		border-bottom-width: 4px;
		margin-bottom: -3px;
	}

	.widget-index .widget-box {
		margin-bottom: 25px;
	}

	.widget-index .at-main .widget-box {
		margin-bottom: 40px;
	}

	.widget-index .widget-img img {
		display: block;
		max-width: 100%;
		/* 배너 이미지 */
	}

	@media all and (max-width:767px) {
		.responsive .widget-index .at-main .widget-box {
			margin-bottom: 30px;
		}
	}
</style>
<!-- Slider main container -->
<div class="swiper main-slider">
	<!-- Additional required wrapper -->
	<div class="swiper-wrapper">
		<!-- Slides -->
		<div class="swiper-slide">
			<img class="main-slide-img-1" src="./shop_1.jpg" alt="">
			<div class="main-slide-content-wrap">
				<div class="main-slide-content at-container">
					<p class="asd1">with college life <br> sell&us</p>
					<p class="asd2">Daily necessity. Electronics. Vintage. Streetwear. Books. <br>Whatever your Needs. Find it on Sell&Us.</p>
					<!-- <a class="asd3" href="">More</a> -->
				</div>
			</div>
		</div>
		<div class="swiper-slide">Slide 2</div>
		<div class="swiper-slide">Slide 3</div>
	</div>
	<!-- If we need pagination -->
	<!-- <div class="swiper-pagination"></div> -->

	<!-- If we need navigation buttons -->
	<div class="swiper-button-prev"></div>
	<div class="swiper-button-next"></div>

	<!-- If we need scrollbar -->
	<!-- <div class="swiper-scrollbar"></div> -->
</div>
<div class="at-container widget-index">
	<!-- <div class="h20"></div> -->
	<article class="main_category_wrap">
		<section class="main_category_sec1">
			<a href="#!" class="main_category_title">daily necessity</a>
		</section>
		<section class="main_category_sec2">
			<div class="main_category_things">
				<div class="main_category_electronics">
					<a href="#!" class="main_category_title">electronics</a>
				</div>
				<div class="main_category_books">
					<a href="#!" class="main_category_title">books</a>
				</div>
			</div>
			<div class="main_category_accesories">
				<a href="#!" class="main_category_title">accesories</a>
			</div>
		</section>
	</article>
	<div class="row at-row">
		<!-- 메인 영역 -->
		<div class="col-md-12<?php echo ($side == "left") ? ' pull-right' : ''; ?> at-col at-main">
			<!-- 히트 & 베스트 시작 -->
			<!-- <h2 class="div-title-underbar">
				<a href="<?php echo $at_href['itype']; ?>?type=1">
					<span class="pull-right lightgray">+</span>
					<span class="div-title-underbar-bold border-<?php echo $line; ?>">
						Hit & Best
					</span>
				</a>
			</h2>
			<div class="widget-box">
				<?php echo apms_widget('basic-shop-item-slider', $wid . '-wm1', 'type1=1 type4=1 auto=0 nav=1', 'auto=0'); ?>
			</div> -->
			<!-- 히트 & 베스트 끝 -->

			<!-- 추천 & 신상 시작 -->
			<!-- <h2 class="div-title-underbar">
				<a href="<?php echo $at_href['itype']; ?>?type=2">
					<span class="pull-right lightgray">+</span>
					<span class="div-title-underbar-bold border-<?php echo $line; ?>">
						Cool & New
					</span>
				</a>
			</h2>

			<div class="widget-box">
				<?php echo apms_widget('basic-shop-item-gallery', $wid . '-wm2'); ?>
			</div> -->
			<!-- 추천 & 신상 끝 -->

			<!-- 이미지 배너 시작 -->
			<!-- <div class="widget-box widget-img">
				<a href="#배너이동주소">
					<img src="<?php echo THEMA_URL; ?>/assets/img/banner.jpg">
				</a>
			</div> -->
			<!-- 이미지 배너 끝 -->

			<!-- 할인 시작 -->
			<!-- <h2 class="div-title-underbar">
				<a href="<?php echo $at_href['itype']; ?>?type=5">
					<span class="pull-right lightgray">+</span>
					<span class="div-title-underbar-bold border-<?php echo $line; ?>">
						Discount
					</span>
				</a>
			</h2>

			<div class="widget-box">
				<?php echo apms_widget('basic-shop-item-slider', $wid . '-wm3', 'type5=1 auto=0 nav=1', 'auto=0'); ?>
			</div> -->


			<article class="main_introduce_wrap">
				<div class="main_introduce_content_sec">
					<h1>About Sell&Us</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel posuere nulla. Proin vitae lorem ac nibh rhoncus tempor sed sit amet lectus.</p>
					<a href="">View Details</a>
				</div>
				<div class="main_introduce_img_sec">
					<img class="main_introduce_img" src="../thema/basic/assets/img/university1.jpg" alt="">
				</div>
			</article>

			<article class="main_introduce_reverse_wrap">
				<div class="main_introduce_content_sec">
					<h1>Sell&Talk with Sell&US</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel posuere nulla. Proin vitae lorem ac nibh rhoncus tempor sed sit amet lectus.</p>
					<a href="">View Details</a>
				</div>
				<div class="main_introduce_img_sec">
					<img class="main_introduce_img" src="../thema/basic/assets/img/university2.jpg" alt="">
				</div>
			</article>

			<!-- 상품목록 시작 -->
			<div class="widget-box">
				<div class="widget-box-content-wrap">
					<h1>Today's product</h1>
					<p><a href="">View All</a></p>
				</div>
				<?php echo apms_widget('basic-shop-item-gallery', $wid . '-wm6'); ?>
			</div>
			<!-- 상품목록 끝 -->
		</div>
		<!--  -->
	</div>
</div>
<article class="main_instagram_wrap">
	<section class="main_instagram_intro_sec">
		<span class="main_instagram_icon"><i class="fa fa-instagram"></i></span>
		<p>@sellnus</p>
	</section>
	<section class="main_instagram_image_sec">
		<img class="main_instagram_img" src="../thema/basic/assets/img/instagram.png" alt="">
	</section>
</article>