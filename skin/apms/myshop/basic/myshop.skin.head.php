<?php
if (!defined("_GNUBOARD_")) exit; // 개별 페이지 접근 불가
$mb = apms_partner($it['pt_id']);
add_stylesheet('<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css">', 0);
add_stylesheet('<link rel="stylesheet" href="' . G5_URL . './css/addrlink.css">', 0);
?>
<style>
	.at-title {
		display: none;
	}
</style>
<div class="panel panel-default view-author myshop-wrap">
	<!-- modify 09.18 by LHG -->
	<!-- <div class="panel-heading">
		<div class="pull-right en">
			<a href="<?php echo $rss_href; ?>" target="_blank"><i class="fa fa-rss"></i> <b>RSS</b></a>
		</div>
		<h3 class="panel-title">Author</h3>
	</div> -->
	<div class="panel-body myshop-panel">
		<div class="myshop-inner">
			<!-- <div class="img-photo">
				<?php echo ($author['photo']) ? '<img src="' . $author['photo'] . '" alt="">' : '<i class="fa fa-user"></i>'; ?>
			</div>
			<div class="btn-group panel-btn" style="margin-top:-30px;white-space:nowrap;">
				<button type="button" class="btn btn-color btn-sm" onclick="apms_like('<?php echo $author['mb_id']; ?>', 'like', 'it_like'); return false;" title="Like">
					<i class="fa fa-thumbs-up"></i> <span id="it_like"><?php echo number_format($author['liked']) ?></span>
				</button>
				<button type="button" class="btn btn-color btn-sm" onclick="apms_like('<?php echo $author['mb_id']; ?>', 'follow', 'it_follow'); return false;" title="Follow">
					<i class="fa fa-users"></i> <span id="it_follow"><?php echo $author['followed']; ?></span>
				</button>
			</div>
			<p class="panel_nick"><?php echo $member['mb_nick']; ?></p>
			<a href="<?php echo G5_URL ?>/bbs/member_confirm.php?url=register_form.php">
				<span class="text-muted">프로필수정</span>
			</a> -->
			<div class="myshop-left-sec">
				<div class="img-photo">
					<?php echo ($author['photo']) ? '<img src="' . $author['photo'] . '" alt="">' : '<i class="fa fa-user"></i>'; ?>
					<p class="panel_nick">
						<?php echo $member['mb_nick']; ?>
					</p>
					<a href="<?php echo G5_URL ?>/bbs/member_confirm.php?url=register_form.php">
						<span class="text-muted">Edit Profile</span>
					</a>
				</div>
			</div>
			<div class="myshop-right-sec">
				<div class="myshop-author-info">
					<div class="myshop-author-specific">
						<p class="panel_nick">
							<?php echo $member['mb_nick']; ?>
						</p>
						<a href="<?php echo G5_URL ?>/shop/partner/?ap=list&&sca=&page=0">Store management</a>
					</div>
					<p>
						<?php if ($member['partner']) { ?>
							<span class="myshop-authentication-icon"><i class="fa fa-check-circle"></i>&nbsp;Authentication Done</span>
						<?php } else { ?>
							<span><i class="fa fa-check-circle"></i><a href="<?php echo G5_SHOP_URL; ?>/partner/register.php">&nbsp;Partner registration required</a></span>
						<?php } ?>
					</p>

				</div>
				<div class="myshop-author-likes">
					<button type="button" class="myshop-author-follower" onclick="apms_like('<?php echo $author['mb_id']; ?>', 'like', 'it_like'); return false;" title="Like">
						<span id="it_like"><?php echo number_format($author['liked']) ?>&nbsp;Liked</span>
					</button>
					<button type="button" class="myshop-author-follower" onclick="apms_like('<?php echo $author['mb_id']; ?>', 'follow', 'it_follow'); return false;" title="Like">
						<span id="it_like"><?php echo $author['followed']; ?>&nbsp;Followers</span>
					</button>
				</div>
				<div class="myshop-author-introduce">
					<p>
						<?php 
							if (!$member['mb_profile']) { ?>
							<p>There is no registered introduction.</p>
						<?php } else { ?>
						<?php echo $member['mb_profile']; ?>	
						<?php } ?>

					</p>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>

