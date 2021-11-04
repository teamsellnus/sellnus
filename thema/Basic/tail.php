<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

?>
<?php if ($col_name) { ?>
	<?php if ($col_name == "two") { ?>
		</div>
		<div class="col-md-<?php echo $col_side; ?><?php echo ($at_set['side']) ? ' pull-left' : ''; ?> at-col at-side">
			<?php include_once($is_side_file); // Side 
			?>
		</div>
		</div>
	<?php } else { ?>
		</div><!-- .at-content -->
	<?php } ?>
	</div><!-- .at-container -->
<?php } ?>
</div><!-- .at-body -->

<?php if (!$is_main_footer) { ?>
	<footer class="at-footer">
		<div class="footer_container">
			<div class="wrapper container_inner">
				<div class="footer_menu_links_sec">
					<div class="footer_linksBx">
						<a class="tit" href="#!"><?php echo $config['cf_title']; ?></a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=intro">Our story</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=provision">Our people</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=privacy">Our products</a>
					</div>
					<div class="footer_linksBx">
						<a class="tit" href="<?php echo $at_href['change']; ?>"><?php echo (IS_SHOP) ? 'shop' : 'community'; ?></a>
						<?php
						$az = 0;
						for ($i = 1; $i < $menu_cnt; $i++) {
							if (!$menu[$i]['gr_id']) continue;
						?>
							<?php if ($menu[$i]['is_sub']) {
							?>
								<?php for ($j = 0; $j < count($menu[$i]['sub']); $j++) { ?>
									<a href="<?php echo $menu[$i]['sub'][$j]['href']; ?>" class="<?php echo ($menu[$i]['sub'][$j]['is_sub']) ? ' sub-icon' : ''; ?>" <?php echo $menu[$i]['sub'][$j]['target']; ?>>
										<?php echo $menu[$i]['sub'][$j]['name']; ?>
										<?php if ($menu[$i]['sub'][$j]['new'] == "new") { ?>
											<i class="fa fa-bolt sub-1new"></i>
										<?php } ?>
									</a>
								<?php } //for 
								?>
							<?php } ?>
						<?php $az++;
						} //for 
						?>
					</div>
					<!-- 추후 수정 -->
					<div class="footer_linksBx">
						<a class="tit" href="#!">topics</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=intro">Our story</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=provision">Our people</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=privacy">Our products</a>
					</div>
					<div class="footer_linksBx">
						<a class="tit" href="#!">privacy</a>
						<a href="<?php echo G5_URL; ?>/privacy/privacy-policy.php">Privacy Policies</a>
						<a href="<?php echo G5_URL; ?>/privacy/terms-condition.php">Terms and Condition</a>
						<a href="<?php echo G5_URL; ?>/privacy/social-cookies.php">Cookies</a>
					</div>
					<!-- press 추후 생기면 추가
					<div class="footer_linksBx">
						<a class="tit" href="#!">PRESS</a>
						<a href="<?php echo G5_BBS_URL; ?>/page.php?hid=intro">Press Releases</a>
					</div> -->
				</div>
				<div class="footer_menu_social_sec">
					<div class="footer_contentsBx">
						<p class="contact_link">follow us</p>
					</div>
					<div class="footer_icon_linksBx">
						<a class="icon_link" href=""><span><i class="fa fa-instagram"></i></span></a>
						<a class="icon_link" href=""><span><i class="fa fa-twitter"></i></span></a>
						<a class="icon_link" href=""><span><i class="fa fa-facebook"></i></span></a>
						<a class="icon_link" href=""><span><i class="fa fa-github"></i></span></a>
						<a class="icon_link" href=""><span><i class="fa fa-google"></i></span></a>
					</div>
				</div>

			</div>
		</div>
		<div class="footer_container">
			<div class="container_inner">
				<div class="foot_copyright">
					<span class="footer_logo"><?php echo $config['cf_title']; ?></span>
					&nbsp;<i class="fa fa-copyright"></i>All rights reserved.
				</div>
			</div>
		</div>
	</footer>
<?php } ?>
</div><!-- .wrapper -->

<div class="at-go">
	<div id="go-btn" class="go-btn">
		<span class="go-top cursor"><i class="fa fa-chevron-up"></i></span>
		<span class="go-bottom cursor"><i class="fa fa-chevron-down"></i></span>
	</div>
</div>

<!--[if lt IE 9]>
<script type="text/javascript" src="<?php echo THEMA_URL; ?>/assets/js/respond.js"></script>
<![endif]-->
<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- JavaScript -->
<script type="text/javascript">
	var swiper = new Swiper('.main-slider', {
		// Optional parameters
		loop: true,
		slidesPerView: 1,
		// If we need pagination
		pagination: {
			el: '.swiper-pagination',
		},

		// Navigation arrows
		navigation: {
			nextEl: '.swiper-button-next',
			prevEl: '.swiper-button-prev',
		},
		roundLengths: true,
		// And if we need scrollbar
		// scrollbar: {
		// 	el: '.swiper-scrollbar',
		// },
	});
</script>
<script type="text/javascript">
	var swiper = new Swiper('.details-slider', {
		// Optional parameters
		loop: true,
		slidesPerView: 1,
		// If we need pagination
		pagination: {
			el: '.swiper-pagination',
		},

		// Navigation arrows
		navigation: {
			nextEl: '.swiper-button-next',
			prevEl: '.swiper-button-prev',
		},
		roundLengths: true,
		// And if we need scrollbar
		// scrollbar: {
		// 	el: '.swiper-scrollbar',
		// },
	});
</script>
<script>
	$(function() {
		$("#menu-scroll-content").mCustomScrollbar({
			theme: "dark-thin"
		});
	});
</script>
<!-- <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> -->

<script>
	const slider = document.querySelector('.items');
	let isDown = false;
	let startX;
	let scrollLeft;

	slider.addEventListener('mousedown', (e) => {
		isDown = true;
		slider.classList.add('active');
		startX = e.pageX - slider.offsetLeft;
		scrollLeft = slider.scrollLeft;
	});
	slider.addEventListener('mouseleave', () => {
		isDown = false;
		slider.classList.remove('active');
	});
	slider.addEventListener('mouseup', () => {
		isDown = false;
		slider.classList.remove('active');
	});
	slider.addEventListener('mousemove', (e) => {
		if (!isDown) return;
		e.preventDefault();
		const x = e.pageX - slider.offsetLeft;
		const walk = (x - startX) * 3; //scroll-fast
		slider.scrollLeft = scrollLeft - walk;
		console.log(walk);
	});
</script>
<script>
	var sub_show = "<?php echo $at_set['subv']; ?>";
	var sub_hide = "<?php echo $at_set['subh']; ?>";
	var menu_startAt = "<?php echo ($m_sat) ? $m_sat : 0; ?>";
	var menu_sub = "<?php echo $m_sub; ?>";
	var menu_subAt = "<?php echo ($m_subsat) ? $m_subsat : 0; ?>";
</script>
<script src="<?php echo THEMA_URL; ?>/assets/bs3/js/bootstrap.min.js"></script>
<script src="<?php echo THEMA_URL; ?>/assets/js/sly.min.js"></script>
<script src="<?php echo THEMA_URL; ?>/assets/js/custom.js"></script>
<?php if ($is_sticky_nav) { ?>
	<script src="<?php echo THEMA_URL; ?>/assets/js/sticky.js"></script>
<?php } ?>

<?php echo apms_widget('basic-sidebar'); //사이드바 및 모바일 메뉴(UI) 
?>

<?php if ($is_designer || $is_demo) include_once(THEMA_PATH . '/assets/switcher.php'); //Style Switcher 
?>