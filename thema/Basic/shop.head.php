
<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가 
include_once(THEMA_PATH . '/assets/thema.php');
add_stylesheet('<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css">', 0);
add_stylesheet('<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">', 0);
?>

<style>
	.nav-right{
		display: none;
	}
	.dropbtn {
	background-color: #2c2c61; 
    color: white;
	float:left;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
	width: 100px;
    height: 35px;
    font-size: small;
	text-align: center;
	padding: 0 0 0 0;
	border-radius: 3px;
	}

	.dropdown:hover .dropbtn {
    background-color: #2c2c61; 
}

	.dropdown {
		position: relative;
		display: inline-block;
		
	}
	.dropdown-content {
		display: none;
		position: absolute;
		background-color: #f9f9f9;
		min-width: 160px;
		box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		z-index: 100;
	}
	.dropdown-content a {
		color: black;
		padding: 12px 16px;
		text-decoration: none;
		display: block;
	}
	.dropdown-content a:hover {
		background-color: #2c2c61; 
		color: white;
	}
	.dropdown:hover .dropdown-content {
		display: block;
	}
</style>

<div id="thema_wrapper" class="wrapper <?php echo $is_thema_layout; ?> <?php echo $is_thema_font; ?>">
	<header id="globalHeader">
		<!-- LNB -->
		<aside class="at-lnb">
			<!-- LNB Left -->
			<div class="lnb-left">
				<ul>
					<li><a href="javascript:;" id="favorite">Favorites</a></li>
					<li><a href="<?php echo $at_href['rss']; ?>" target="_blank">App Downloads</a></li>
					<li><div id="google_translate_element" style="display:none"></div></li>
					<ul class="translation-links" style="list-style:none;">
						<div class="dropdown">
      						<button class="dropbtn">번역</button>
      						<div class="dropdown-content">
        					<a data-lang="ko">한국어</a>
        					<a data-lang="en">영어</a>
        					<a data-lang="ja">일본어</a>
							<a data-lang="vi">베트남어</a>
							<a data-lang="ja">스페인어</a>
							<a data-lang="de">독일어</a>
							<a data-lang="fr">불어</a>
							<a data-lang="mn">몽골어</a>
      						</div>
    					</div>

					<?php
					$tweek = array("일", "월", "화", "수", "목", "금", "토");
					?>
					<!-- <li><a><?php echo date('m월 d일'); ?>(<?php echo $tweek[date("w")]; ?>)</a></li> -->
				</ul>
			</div>
			<!-- LNB Right -->
			<div class="lnb-right">
				<ul>
					<?php if ($is_member) { // 로그인 상태 
					?>
						<li><a href="javascript:;" onclick="sidebar_open('sidebar-user');"><b><?php echo $member['mb_nick']; ?></b></a></li>
						<?php if ($member['admin']) { ?>
							<li><a href="<?php echo G5_ADMIN_URL; ?>">관리</a></li>
						<?php } ?>
						<li class="sidebarLabel" <?php echo ($member['response'] || $member['memo']) ? '' : ' style="display:none;"'; ?>>
							<a href="javascript:;" onclick="sidebar_open('sidebar-response');">
								Message <b class="orangered sidebarCount"><?php echo $member['response'] + $member['memo']; ?></b>
							</a>
						</li>
					<?php } else { // 로그아웃 상태 
					?>
						<li><a href="<?php echo $at_href['login']; ?>" onclick="sidebar_open('sidebar-user'); return false;">Login</a></li>
						<li><a href="<?php echo $at_href['reg']; ?>">Signup</a></li>
						<li><a href="<?php echo $at_href['lost']; ?>" class="win_password_lost">forget the password? </a></li>
					<?php } ?>
					<?php if (IS_YC) { // 영카트 사용하면 
					?>
						<?php if ($member['cart'] || $member['today']) { ?>
							<li>
								<a href="<?php echo $at_href['cart']; ?>" onclick="sidebar_open('sidebar-cart'); return false;">
									쇼핑 <b class="blue"><?php echo number_format($member['cart'] + $member['today']); ?></b>
								</a>
							</li>
						<?php } ?>
						<li><a href="<?php echo $at_href['change']; ?>"><?php echo (IS_SHOP) ? 'Community' : 'Shop'; ?></a></li>
					<?php } ?>
					<!-- <li><a href="<?php echo $at_href['connect']; ?>">접속 <?php echo number_format($stats['now_total']); ?><?php echo ($stats['now_mb']) ? ' (<b class="orangered">' . number_format($stats['now_mb']) . '</b>)' : ''; ?></a></li> -->
					<?php if ($is_member) { ?>
						<li><a href="<?php echo $at_href['logout']; ?>">Logout </a></li>
					<?php } ?>
				</ul>
			</div>
		</aside>

		<!-- PC 상단 헤더 수정 -->
		<!-- PC Header -->
		<header class="pc-header">
			<!-- PC Logo -->
			<div class="header-logo">
				<a href="<?php echo $at_href['home']; ?>">
					<img src="<?php echo G5_IMG_URL ?>/sellnus-logo.jpg" alt="">
				</a>
			</div>
			<!-- PC Search -->
			<div class="header-search">
				<form autocomplete="off" name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
					<input type="hidden" name="url" value="<?php echo (IS_YC) ? $at_href['isearch'] : $at_href['search']; ?>">
					<div class="input-group input-group-sm">
						<input type="text" name="stx" aria-label="Search for items, brands, or styles…" placeholder="Search for items, brands, or styles…" class="form-control input-sm" value="<?php echo $stx; ?>">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-sm"><i class="fa fa-search fa-lg"></i></button>
						</span>
					</div>
				</form>
				<!-- <div class="header-keyword">
					<?php echo apms_widget('basic-keyword', 'basic-keyword', 'q=베이직테마,아미나빌더,그누보드,영카트'); // 키워드 
					?>
				</div> -->
			</div>
			<div class="lnb-right">
				<ul>
					<?php if ($is_member) { // 로그인 상태 
					?>
						<!-- <li><a href="javascript:;" onclick="sidebar_open('sidebar-user');"><b><?php echo $member['mb_nick']; ?></b></a></li> -->
						<?php if ($member['admin']) { ?>
							<!-- <li><a href="<?php echo G5_ADMIN_URL; ?>">관리</a></li> -->
						<?php } ?>
						<?php if ($member['partner']) { ?>
							<li><a href="<?php echo G5_SHOP_URL;?>/partner/?ap=item">Sell It</a></li>
							<li><a href="<?php echo G5_SHOP_URL;?>/myshop.php?id=<?php echo urlencode($member['mb_id']);?>">My Shop</a></li>
							<li><a href="<?php echo G5_URL;?>/chat/chat.php"><i class="fa fa-comment fa-flip-horizontal"></i>&nbsp;Chat</a></li>
						<?php } else  {?>
							<li><a href="<?php echo G5_SHOP_URL;?>/partner/register.php">Partner Sign UP!</a></li>
						<?php } ?>
						
					<?php } else { // 로그아웃 상태 
					?>
						<li><a href="<?php echo $at_href['login']; ?>" onclick="sidebar_open('sidebar-user'); return false;">로그인</a></li>
						<!-- <li><a href="<?php echo $at_href['reg']; ?>">회원가입</a></li>
						<li><a href="<?php echo $at_href['lost']; ?>" class="win_password_lost">정보찾기 </a></li> -->
					<?php } ?>
					<?php if (IS_YC) { // 영카트 사용하면 
					?>
						<?php if ($member['cart'] || $member['today']) { ?>
							<!-- <li>
								<a href="<?php echo $at_href['cart']; ?>" onclick="sidebar_open('sidebar-cart'); return false;">
									쇼핑 <b class="blue"><?php echo number_format($member['cart'] + $member['today']); ?></b>
								</a>
							</li> -->
						<?php } ?>
					<?php } ?>
					<!-- <li><a href="<?php echo $at_href['connect']; ?>">접속 <?php echo number_format($stats['now_total']); ?><?php echo ($stats['now_mb']) ? ' (<b class="orangered">' . number_format($stats['now_mb']) . '</b>)' : ''; ?></a></li> -->
					<?php if ($is_member) { ?>
						<!-- <li><a href="<?php echo $at_href['logout']; ?>">로그아웃 </a></li> -->
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
							<i class="fa fa-user" style="float:left; margin: 12px"></i>
						</a>
						<ul class="translation-links" style="list-style:none; ">
						<div class="dropdown">
      						<button class="dropbtn" style="margin: 10px">번역</button>
      						<div class="dropdown-content">
        					<a data-lang="ko">한국어</a>
        					<a data-lang="en">영어</a>
        					<a data-lang="ja">일본어</a>
							<a data-lang="vi">베트남어</a>
							<a data-lang="ja">스페인어</a>
							<a data-lang="de">독일어</a>
							<a data-lang="fr">불어</a>
							<a data-lang="mn">몽골어</a>
      						</div>
    					</div>
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
		<!-- Menu -->
	<nav class="at-menu">
		<!-- PC Menu -->
		<div class="pc-menu">
			<!-- Menu Button & Right Icon Menu -->
			<div class="at-container">
				<div class="nav-right nav-height">
					<ul>
						<?php if (IS_YC) { //영카트 
						?>
							<!-- <li class="nav-show">
								<a href="<?php echo $at_href['cart']; ?>" onclick="sidebar_open('sidebar-cart'); return false;" <?php echo tooltip('쇼핑'); ?>>
									<i class="fa fa-shopping-bag"></i>
									<?php if ($member['cart'] || $member['today']) { ?>
										<span class="label bg-green en">
											<?php echo number_format($member['cart'] + $member['today']); ?>
										</span>
									<?php } ?>
								</a>
							</li> -->
						<?php } ?>
						<!-- <li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-response');" <?php echo tooltip('알림'); ?>>
								<i class="fa fa-bell"></i>
								<span class="label bg-orangered en" <?php echo ($member['response'] || $member['memo']) ? '' : ' style="display:none;"'; ?>>
									<span class="msgCount"><?php echo number_format($member['response'] + $member['memo']); ?></span>
								</span>
							</a>
						</li>
						<li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-search');" <?php echo tooltip('검색'); ?>>
								<i class="fa fa-search"></i>
							</a>
						</li> -->
						<li class="menu-all-icon" <?php echo tooltip('전체메뉴'); ?>>
							<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
								<i class="fa fa-bars"></i>
							</a>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
			<?php include_once(THEMA_PATH . '/menu.php');	// 메뉴 불러오기 
			?>
			<div class="clearfix"></div>
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
			<?php include_once(THEMA_PATH . '/menu-m.php');	// 메뉴 불러오기 
			?>
		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->
	</header>

	<div class="clearfix"></div>

	<?php if ($page_title) { // 페이지 타이틀 
	?>
		<div class="at-title">
			<div class="at-container">
				<div class="page-title en">
					<strong<?php echo ($bo_table) ? " class=\"cursor\" onclick=\"go_page('" . G5_BBS_URL . "/board.php?bo_table=" . $bo_table . "');\"" : ""; ?>>
						<?php echo $page_title; ?>
						</strong>
				</div>
				<?php if ($page_desc) { // 페이지 설명글 
				?>
					<div class="page-desc hidden-xs">
						<?php echo $page_desc; ?>
					</div>
				<?php } ?>
				<div class="clearfix"></div>
			</div>
		</div>
	<?php } ?>

	<div class="at-body">
		<?php if ($col_name) { ?>
			<div class="at-container">
				<?php if ($col_name == "two") { ?>
					<div class="row at-row">
						<div class="col-md-<?php echo $col_content; ?><?php echo ($at_set['side']) ? ' pull-right' : ''; ?> at-col at-main">
						<?php } else { ?>
							<div class="at-content">
							<?php } ?>
						<?php } ?>