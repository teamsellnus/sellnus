<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// 분류항목 출력
if ($sca && $boset['cateshow']) {
	$is_category = false;
}

// 선택옵션으로 인해 셀합치기가 가변적으로 변함
$colspan = 5;

if ($is_checkbox) $colspan++;
if ($boset['img']) $colspan++;
if ($is_category) $colspan++;
if ($is_good) $colspan++;
if ($is_nogood) $colspan++;

$list_cnt = count($list);
$userImg = apms_photo_url(G5_SKIN_URL.'/board/basic/img/icon_user.png');
?>

<div class="table-responsive">
	<?php for ($i = 0; $i < $list_cnt; $i++) {
		//아이콘 체크
		$wr_icon = '';
		$is_lock = false;
		if ($list[$i]['icon_secret'] || $list[$i]['is_lock']) {
			$wr_icon = '<span class="wr-icon wr-secret"></span>';
			$is_lock = true;
		} else if ($list[$i]['icon_hot']) {
			$wr_icon = '<span class="wr-icon wr-hot"></span>';
		} else if ($list[$i]['icon_new']) {
			$wr_icon = '<span class="wr-icon wr-new"></span>';
		}

		// 공지, 현재글 스타일 체크
		$tr_css = $subject_css = '';
		if ($wr_id == $list[$i]['wr_id']) {
			$tr_css = ' class="list-now"';
			$subject_css = ' now';
			$num = '<span class="wr-text red">열람중</span>';
		} else if ($list[$i]['is_notice']) { // 공지사항
			$tr_css = ' class="active"';
			$subject_css = ' notice';
			$num = '<span class="wr-icon wr-notice"></span>';
			$list[$i]['ca_name'] = '공지';
		} else {
			$num = '<span class="en">' . $list[$i]['num'] . '</span>';
		}
	?>
		<div class="spec_commu_board_wrap">
			<?php if ($is_checkbox) { ?>
				<label for="chk_wr_id_<?php echo $i ?>" class="sound_only"><?php echo $list[$i]['subject'] ?></label>
				<input type="checkbox" name="chk_wr_id[]" value="<?php echo $list[$i]['wr_id'] ?>" id="chk_wr_id_<?php echo $i ?>">
			<?php } ?>
			<?php if ($boset['img']) {
				$img = apms_wr_thumbnail($bo_table, $list[$i], 50, 50, false, true); // 썸네일
				$img['src'] = (!$img['src'] && $boset['photo']) ? apms_photo_url($list[$i]['mb_id']) : $img['src']; // 회원사진		
			?>
				<td class="list-img text-center">
					<a href="<?php echo $list[$i]['href']; ?>">
						<?php if ($img['src']) { ?>
							<img src="<?php echo $img['src']; ?>" alt="<?php echo $img['alt']; ?>">
						<?php } else { ?>
							<?php echo $icon; ?>
						<?php } ?>
					</a>
				</td>
			<?php } ?>
			<?php if ($is_category) { ?>
				<td class="text-center">
					<a href="<?php echo $list[$i]['ca_name_href'] ?>"><span class="text-muted font-11"><?php echo $list[$i]['ca_name'] ?></span></a>
				</td>
			<?php } ?>
			<div class="spec_commu_user_sec">
				<div class="spec_commu_user_box">
					<?php if (!empty(apms_photo_url($list[$i]['mb_id']))) { ?>
						<img class="spec_commu_user_img" src="<?php echo apms_photo_url($list[$i]['mb_id']); ?>" alt="">
					<?php } else { ?>
						<img class="spec_commu_user_img" src="<?php echo G5_SKIN_URL.'/board/basic/img/icon_user.png'?>" alt="">
					<?php } ?>
					<span class="spec_commu_user">Posted by <?php echo $list[$i]['name']; ?></span>
				</div>
				<span class="spec_commu_user_date"><?php echo apms_date($list[$i]['date'],  'H:i', 'm.d', 'Y.m.d'); ?></span>
			</div>
			<div class="spec_commu_subject_sec">
				<a class="spec_commu_subject_title" href="<?php echo $list[$i]['href']; ?>">
					<?php echo $list[$i]['icon_reply']; ?>
					<?php echo $wr_icon; ?>
					<?php echo $list[$i]['subject']; ?>
				</a>
			</div>
			<div class="spec_commu_subject_sec">
				<a class="spec_commu_subject_content" href="<?php echo $userImg['src']; ?>">
					<?php echo cut_str(strip_tags($list[$i]['wr_content']), 100); ?>
				</a>
			</div>
			<div class="spec_commu_sub_info_sec">
				<div class="spec_commu_sub_goodbx">
					<?php if ($is_good) { ?>
						<td class="text-center en font-11"><?php echo $list[$i]['wr_good'] ?></td>
					<?php } ?>
					<?php if ($is_nogood) { ?>
						<td class="text-center en font-11"><?php echo $list[$i]['wr_nogood'] ?></td>
					<?php } ?>
				</div>
				<div class="spec_commu_sub_userbx">
					<span class="text-center en font-11"><i class="fa fa-eye"></i><?php echo $list[$i]['wr_hit'] ?></span>
					<?php if ($list[$i]['comment_cnt']) { ?>
						<span class="sound_only">댓글</span><span class="count"><i class="fa fa-comment"></i><?php echo $list[$i]['comment_cnt']; ?></span><span class="sound_only">개</span>
					<?php } ?>
				</div>
			</div>
		</div>
	<?php } ?>
	<?php if (!$is_list) { ?>
		<tr>
			<td colspan="<?php echo $colspan; ?>" class="text-center text-muted list-none">게시물이 없습니다.</td>
		</tr>
	<?php } ?>
</div>