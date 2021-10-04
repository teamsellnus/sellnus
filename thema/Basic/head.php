<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가 
include_once(THEMA_PATH . '/assets/thema.php');
add_stylesheet('<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css">', 0);
?>
<style>
	#style-switcher {
		/* display: none; */
	}
</style>

<div id="thema_wrapper" class="wrapper <?php echo $is_thema_layout; ?> <?php echo $is_thema_font; ?>">
	<header id="globalHeader">
		<!-- LNB -->
		<!-- <aside class="at-lnb">
			상단 광고 넣기 , close 되는걸로
		</aside> -->
		<!-- PC 상단 헤더 수정 -->
		<!-- PC Header -->
		<header class="pc-header">
			<!-- PC Logo -->
			<div class="header-logo">
				<a href="<?php echo $at_href['home']; ?>">
					Sell&Us
				</a>
			</div>
			<div class="lnb-right">
				<ul>
					<?php if ($member['admin']) { ?>
						<li><a href="<?php echo G5_ADMIN_URL; ?>">관리</a></li>
					<?php } ?>
					<li>FORUM</li>
					<li>TOPICS</li>
					<li class="sidebarLabel" <?php echo ($member['response'] || $member['memo']) ? '' : ' style="display:none;"'; ?>>
						<a href="javascript:;" onclick="sidebar_open('sidebar-response');">
						<i class="fa fa-comments"></i> <b class="orangered sidebarCount"><?php echo $member['response'] + $member['memo']; ?></b>
						</a>
					</li>
					<?php if (IS_YC) { // 영카트 사용하면 
					?>
						<li><a href="<?php echo $at_href['change']; ?>"><?php echo (IS_SHOP) ? 'community' : 'shop'; ?></a></li>
						<li><span style="color:#000; font-size: 2em;"><i class="fa fa-globe"></i></span></li>
					<?php } ?>

				</ul>
			</div>
		</header>
		<!-- Mobile Header -->
		<header class="m-header">
			<div class="at-container">
				<div class="header-wrap">
					<div class="header-icon">
						<a href="javascript:;" onclick="sidebar_open('sidebar-user');">
							<i class="fa fa-user"></i>
						</a>
					</div>
					<div class="header-logo en">
						<!-- Mobile Logo -->
						<a href="<?php echo $at_href['home']; ?>">
							<b>Sell&Us</b>
						</a>
					</div>
					<div class="header-icon">
						<a href="javascript:;" onclick="sidebar_open('sidebar-search');">
							<i class="fa fa-search"></i>
						</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</header>
	</header>
	<!-- Menu -->
	<nav class="at-menu">
		<!-- PC Menu -->
		<div class="pc-menu">
			<!-- Menu Button & Right Icon Menu -->
			<div class="at-container">
				<div class="nav-right nav-height">
					<ul>
						<li class="menu-all-icon" <?php echo tooltip('전체메뉴'); ?>>
							<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
								<i class="fa fa-bars"></i>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<?php include_once(THEMA_PATH . '/menu.php');    // 메뉴 불러오기 
			?>
			<div class="nav-back"></div>
		</div><!-- .pc-menu -->
		<!-- PC All Menu -->
		<div class="pc-menu-all">
			<div id="menu-all" class="collapse">
				<div class="at-container table-responsive">
					<table class="table">
						<tr>
							<?php
							$az = 0;
							for ($i = 1; $i < $menu_cnt; $i++) {

								if (!$menu[$i]['gr_id']) continue;

								// 줄나눔
								if ($az && $az % $is_allm == 0) {
									echo '</tr><tr>' . PHP_EOL;
								}
							?>
								<td class="<?php echo $menu[$i]['on']; ?>">
									<a class="menu-a" href="<?php echo $menu[$i]['href']; ?>" <?php echo $menu[$i]['target']; ?>>
										<?php echo $menu[$i]['name']; ?>
										<?php if ($menu[$i]['new'] == "new") { ?>
											<i class="fa fa-bolt new"></i>
										<?php } ?>
									</a>
									<?php if ($menu[$i]['is_sub']) { //Is Sub Menu 
									?>
										<div class="sub-1div">
											<ul class="sub-1dul">
												<?php for ($j = 0; $j < count($menu[$i]['sub']); $j++) { ?>

													<?php if ($menu[$i]['sub'][$j]['line']) { //구분라인 
													?>
														<li class="sub-1line"><a><?php echo $menu[$i]['sub'][$j]['line']; ?></a></li>
													<?php } ?>

													<li class="sub-1dli <?php echo $menu[$i]['sub'][$j]['on']; ?>">
														<a href="<?php echo $menu[$i]['sub'][$j]['href']; ?>" class="sub-1da<?php echo ($menu[$i]['sub'][$j]['is_sub']) ? ' sub-icon' : ''; ?>" <?php echo $menu[$i]['sub'][$j]['target']; ?>>
															<?php echo $menu[$i]['sub'][$j]['name']; ?>
															<?php if ($menu[$i]['sub'][$j]['new'] == "new") { ?>
																<i class="fa fa-bolt sub-1new"></i>
															<?php } ?>
														</a>
													</li>
												<?php } //for 
												?>
											</ul>
										</div>
									<?php } ?>
								</td>
							<?php $az++;
							} //for 
							?>
						</tr>
					</table>
					<div class="menu-all-btn">
						<div class="btn-group">
							<a class="btn btn-lightgray" href="<?php echo $at_href['main']; ?>"><i class="fa fa-home"></i></a>
							<a href="javascript:;" class="btn btn-lightgray" data-toggle="collapse" data-target="#menu-all"><i class="fa fa-times"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div><!-- .pc-menu-all -->

		<!-- Mobile Menu -->
		<div class="m-menu">
			<?php include_once(THEMA_PATH . '/menu-m.php');    // 메뉴 불러오기 
			?>
		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->
	<div class="at-body main_commu_body">
		<?php if ($col_name) { ?>
			<div class="at-container">
				<?php if ($col_name == "two") { ?>
					<div class="row at-row">
						<div class="col-md-<?php echo $col_content; ?><?php echo ($at_set['side']) ? ' pull-right' : ''; ?> at-col at-main">
						<?php } else { ?>
							<div class="at-content">
							<?php } ?>
						<?php } ?>