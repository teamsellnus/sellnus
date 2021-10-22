<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// 위젯 대표아이디 설정
$wid = 'CMB';

// 게시판 제목 폰트 설정
$font = 'font-16 en';

// 게시판 제목 하단라인컬러 설정 - red, blue, green, orangered, black, orange, yellow, navy, violet, deepblue, crimson..
$line = 'navy';

// 사이드 위치 설정 - left, right
$side = ($at_set['side']) ? 'left' : 'right';

?>
<style>
	.widget-index .at-main,
	.widget-index .at-side {
		padding-bottom: 0px;
	}

	.widget-index .div-title-underbar {
		margin-bottom: 15px;
	}

	.widget-index .div-title-underbar span {
		padding-bottom: 4px;
	}

	.widget-index .div-title-underbar span b {
		font-weight: 500;
	}

	.widget-index .widget-img img {
		display: block;
		max-width: 100%;
		/* 배너 이미지 */
	}

	.widget-box {
		margin-bottom: 25px;
	}

	h1 {
		margin: 0 !important;
	}
	.pull-left{
		float:right;
	}
	.at-row{
		padding-top: 50px;
	}
	.at-col{
		padding-top:0 !important;
	}
</style>

<div class="at-container widget-index">

	<div class="h20"></div>
	<!-- 기본 슬라이드 삭제 -->

	<div class="row at-row">
		<!-- 사이드 영역 -->
		<div class="col-md-3<?php echo ($side == "left") ? ' pull-left' : ''; ?> at-col at-side main_commu_left_side">
			<div id="community_side" class="hidden-sm hidden-xs">
				<div class="main_left_side_searchbx">
					<form autocomplete="off" name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
						<input type="hidden" name="url" value="<?php echo $at_href['search']; ?>">
						<input type="text" name="stx" aria-label="Search for items, brands, or styles…" placeholder="Search for topics" class="input-sm" value="<?php echo $stx; ?>">
						<span class="search_icon">
							<button type="submit" class="btn btn-sm"><i class="fa fa-search fa-lg"></i></button>
						</span>
					</form>
				</div>
				<div class="main_left_side_board_wrap">
					<p class="title">Categories</p>
					<div class="categoryBx">
						<?php
						$az = 0;
						for ($i = 1; $i < $menu_cnt; $i++) {
							if (!$menu[$i]['gr_id']) continue;
						?>
							<div class="<?php echo $menu[$i]['on']; ?>">
								<?php if ($menu[$i]['is_sub']) {
								?>
									<div class="sub-1div">
										<ul class="sub-1dul">
											<?php for ($j = 0; $j < count($menu[$i]['sub']); $j++) { ?>
												<li class="sub-1dli <?php echo $menu[$i]['sub'][$j]['on']; ?>"><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;
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
							</div>
						<?php $az++;
						} //for 
						?>
					</div>
					<p class="title">Topics</p>
					<div id="topic_categoryBx" class="categoryBx">
						<ul>
							<li><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;<a href="#!">events</a></li>
							<li><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;<a href="#!">scholarship</a></li>
							<li><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;<a href="#!">issues</a></li>
							<li><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;<a href="#!">information</a></li>
							<li><span><i class="fa fa-circle"></i></span>&nbsp;&nbsp;<a href="#!">jobs</a></li>
						</ul>
					</div>
					<div class="row">
						<div class="col-md-12 col-sm-6">
							<div class="main_commu_left_img_wrap">
								<img class="main_commu_left_shop_img" src="<?php echo G5_URL; ?>/thema/basic/assets/img/online-shopping.png" alt="">
								<p>Now Market Available</p>
								<a class="main_commu_left_btn" href="<?php echo G5_SHOP_URL; ?>"><span><i class="fa fa-shopping-cart"></i>&nbsp;&nbsp;</span>Go to Shop</a>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 col-sm-6">
							<!-- 알림 시작 -->
							<div class="div-title-underbar">
								<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=basic">
									<span class="pull-right lightgray <?php echo $font; ?>">+</span>
									<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
										<b>Notice</b>
									</span>
								</a>
							</div>
							<div class="widget-box">
								<?php echo apms_widget('basic-post-list', $wid . '-ws1', 'icon={아이콘:bell} date=1 strong=1,3'); ?>
							</div>
							<!-- 알림 끝 -->

						</div>
						<div class="col-md-12 col-sm-6">
							<!-- 댓글 시작 -->
							<div class="div-title-underbar">
								<a href="<?php echo $at_href['new']; ?>?view=c">
									<span class="pull-right lightgray <?php echo $font; ?>">+</span>
									<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
										<b>Comments</b>
									</span>
								</a>
							</div>
							<div class="widget-box">
								<?php echo apms_widget('basic-post-list', $wid . '-ws2', 'icon={아이콘:comment} comment=1 date=1 strong=1,2'); ?>
							</div>
							<!-- 댓글 끝 -->
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 메인 영역 -->
		<div class="col-md-7<?php echo ($side == "left") ? ' pull-right' : ''; ?> at-col at-main">
			<!-- 최신글 시작-->
			<div class="div-title-underbar">
				<div class="main_center_header_wrap">
					<h1>Latest Posts</h1>
					<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=notice">
						<span class="<?php echo $line; ?> <?php echo $font; ?>">
							<b>View all</b>
						</span>
					</a>
				</div>
			</div>
			<div class="widget-box">
				<?php echo apms_widget('basic-post-webzine', $wid . '-wm1', 'icon={아이콘:caret-right} date=1 center=1 strong=1,2'); ?>
			</div>
			<!-- 최신글 끝-->


			<div class="row main-center-board-wrap">
				<div class="col-sm-6">
					<!-- 가이드 시작 -->
					<div class="div-title-underbar">
						<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=general">
							<span class="pull-right lightgray <?php echo $font; ?>">+</span>
							<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
								<b>general</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<?php echo apms_widget('basic-post-list', $wid . '-wm5', 'icon={아이콘:caret-right} bold=1 idate=1 date=1 strong=1'); ?>
					</div>
					<!-- 가이드 끝 -->

				</div>
				<div class="col-sm-6">

					<!-- 팁 시작 -->
					<div class="div-title-underbar">
						<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=freshman">
							<span class="pull-right lightgray <?php echo $font; ?>">+</span>
							<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
								<b>freshman</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<?php echo apms_widget('basic-post-list', $wid . '-wm6', 'icon={아이콘:caret-right} bold=1 idate=1 date=1 strong=1'); ?>
					</div>
					<!-- 팁 끝 -->

				</div>
			</div>

			<div class="row main-center-board-wrap">
				<div class="col-sm-6">
					<!-- Q & A 시작 -->
					<div class="div-title-underbar">
						<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=issues">
							<span class="pull-right lightgray <?php echo $font; ?>">+</span>
							<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
								<b>issues</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<?php echo apms_widget('basic-post-list', $wid . '-wm7', 'icon={아이콘:caret-right} date=1 strong=1'); ?>
					</div>
					<!-- Q & A 끝 -->
				</div>
				<div class="col-sm-6">
					<!-- 토크 시작 -->
					<div class="div-title-underbar">
						<a href="<?php echo G5_BBS_URL; ?>/board.php?bo_table=information">
							<span class="pull-right lightgray <?php echo $font; ?>">+</span>
							<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
								<b>information</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<?php echo apms_widget('basic-post-list', $wid . '-wm8', 'icon={아이콘:caret-right} date=1 strong=1,2'); ?>
					</div>
					<!-- 토크 끝 -->
				</div>
			</div>



		</div>
		<!-- 사이드 영역 -->
		<div class="col-md-2<?php echo ($side == "left") ? ' pull-left' : ''; ?> at-col at-side">

			<?php if (!G5_IS_MOBILE) { //PC일 때만 출력 
			?>
				<div class="hidden-sm hidden-xs">
					<!-- 로그인 시작 -->
					<!-- <div class="div-title-underbar">
						<span class="div-title-underbar-bold border-<?php echo $line; ?> <?php echo $font; ?>">
							<b><?php echo ($is_member) ? 'Profile' : 'Login'; ?></b>
						</span>
					</div> -->

					<div class="widget-box">
						<?php echo apms_widget('basic-outlogin'); //외부로그인 
						?>
					</div>
					<!-- 로그인 끝 -->
				</div>
			<?php } ?>

			<div class="row">
				<div class="col-md-12 col-sm-6">
					<div class="main_right_side_mywrite_wrap">
						<ul class="main_right_side_myInfoBx">
							<li><a href="<?php echo G5_BBS_URL ?>/mypost.php"><span><i class="fa fa-list-ul"></i></span>&nbsp;&nbsp;내가 쓴 글</a></li>
							<li><a href=""><span><i class="fa fa-comment"></i></span>&nbsp;&nbsp;댓글 단 글</a></li>
							<li><a href=""><span><i class="fa fa-clipboard"></i></span>&nbsp;&nbsp;내 스크랩</a></li>
						</ul>
						<div class="main_right_tags_wrap">
							<p>popular tags</p>
							<ul class="main_right_side_tagsBx">
								<li><a href="<?php echo G5_BBS_URL ?>/mypost.php">college</a></li>
								<li><a href="<?php echo G5_BBS_URL ?>/mypost.php">scholarship</a></li>
								<li><a href="<?php echo G5_BBS_URL ?>/mypost.php">essays</a></li>
								<li><a href="<?php echo G5_BBS_URL ?>/mypost.php">campus life</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>