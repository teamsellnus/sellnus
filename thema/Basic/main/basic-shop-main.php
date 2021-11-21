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
						<article class="main_introduce_wrap">
				<div class="main_introduce_content_sec">
					<h1>About Sell&Us</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel posuere nulla. Proin vitae lorem ac nibh rhoncus tempor sed sit amet lectus.</p>
					<a href="">View Details</a>
				</div>
				<div class="main_introduce_img_sec">
					<img class="main_introduce_img" data-src="<?php echo G5_URL?>/thema/Basic/assets/img/university1.jpg" alt="">
				</div>
			</article>

			<article class="main_introduce_reverse_wrap">
				<div class="main_introduce_content_sec">
					<h1>Sell&Talk with Sell&US</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel posuere nulla. Proin vitae lorem ac nibh rhoncus tempor sed sit amet lectus.</p>
					<a href="">View Details</a>
				</div>
				<div class="main_introduce_img_sec">
					<img class="main_introduce_img" data-src="<?php echo G5_URL?>/thema/Basic/assets/img/university2.jpg" alt="">
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
		<p>sellnus</p>
	</section>
	<section class="main_instagram_image_sec">
		<img class="main_instagram_img" data-src="<?php echo G5_URL?>/thema/Basic/assets/img/instagram.PNG" alt="">
	</section>
</article>
<script>
	const INTRO_IMAGE_CLASSNAME = 'main_introduce_img';
	const INSTA_IMAGE_CLASSNAME = 'main_instagram_img';
	const classnames = [INTRO_IMAGE_CLASSNAME, INSTA_IMAGE_CLASSNAME];

	const introIO = new IntersectionObserver((entries, observer) => {
		entries.forEach(entry => {
			if (entry.intersectionRatio > 0) {
				const src = entry.target.getAttribute('data-src');
				entry.target.setAttribute('src', src);
            	observer.unobserve(entry.target);
			}
		});
	});

	classnames.map(classname => {
		const introImageList = document.querySelectorAll(`.${classname}`);
		introImageList.forEach((el) => {
			introIO.observe(el);
		})
	})
</script>