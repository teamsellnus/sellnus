<?php
if (!defined("_GNUBOARD_")) exit; // 개별 페이지 접근 불가

//자동높이조절
apms_script('imagesloaded');
apms_script('height');

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="' . $skin_url . '/style.css" media="screen">', 0);

// 버튼컬러
$btn1 = (isset($wset['btn1']) && $wset['btn1']) ? $wset['btn1'] : 'black';
$btn2 = (isset($wset['btn2']) && $wset['btn2']) ? $wset['btn2'] : 'color';

// 헤더 출력
if ($header_skin)
	include_once('./header.php');

// 썸네일
$thumb_w = (isset($wset['thumb_w']) && $wset['thumb_w'] > 0) ? $wset['thumb_w'] : 400;
$thumb_h = (isset($wset['thumb_h']) && $wset['thumb_h'] > 0) ? $wset['thumb_h'] : 540;
$img_h = apms_img_height($thumb_w, $thumb_h, '135');

$wset['line'] = (isset($wset['line']) && $wset['line'] > 0) ? $wset['line'] : 2;
$line_height = 20 * $wset['line'];

// 간격
$gap_right = (isset($wset['gap']) && ($wset['gap'] > 0 || $wset['gap'] == "0")) ? $wset['gap'] : 15;
$minus_right = ($gap_right > 0) ? '-' . $gap_right : 0;

$gap_bottom = (isset($wset['gapb']) && ($wset['gapb'] > 0 || $wset['gapb'] == "0")) ? $wset['gapb'] : 30;
$minus_bottom = ($gap_bottom > 0) ? '-' . $gap_bottom : 0;

// 가로수
$item = (isset($wset['item']) && $wset['item'] > 0) ? $wset['item'] : 4;
$G5_URL = G5_URL;
// 반응형
if (_RESPONSIVE_) {
	$lg = (isset($wset['lg']) && $wset['lg'] > 0) ? $wset['lg'] : 3;
	$md = (isset($wset['md']) && $wset['md'] > 0) ? $wset['md'] : 3;
	$sm = (isset($wset['sm']) && $wset['sm'] > 0) ? $wset['sm'] : 2;
	$xs = (isset($wset['xs']) && $wset['xs'] > 0) ? $wset['xs'] : 2;
}

// 새상품
$is_new = (isset($wset['new']) && $wset['new']) ? $wset['new'] : 'red';
$new_item = ($wset['newtime']) ? $wset['newtime'] : 24;

// DC
$is_dc = (isset($wset['dc']) && $wset['dc']) ? $wset['dc'] : 'orangered';

// 그림자
$shadow_in = '';
$shadow_out = (isset($wset['shadow']) && $wset['shadow']) ? apms_shadow($wset['shadow']) : '';
if ($shadow_out && isset($wset['inshadow']) && $wset['inshadow']) {
	$shadow_in = '<div class="in-shadow">' . $shadow_out . '</div>';
	$shadow_out = '';
}

$list_cnt = count($list);

include_once($skin_path . '/myshop.skin.head.php');
?>

<style>
	.list-wrap {
		margin-right: <?php echo $minus_right; ?>px;
		margin-bottom: <?php echo $minus_bottom; ?>px;
	}

	.list-wrap .item-row {
		width: <?php echo apms_img_width($item); ?>%;
	}

	.list-wrap .item-list {
		margin-right: <?php echo $gap_right; ?>px;
		margin-bottom: <?php echo $gap_bottom; ?>px;
	}

	.list-wrap .item-name {
		height: <?php echo $line_height; ?>px;
	}

	.list-wrap .img-wrap {
		padding-bottom: <?php echo $img_h; ?>%;
	}

	<?php if (_RESPONSIVE_) { // 반응형일 때만 작동 
	?><?php if ($lg) { ?>@media (max-width:1199px) {
		.responsive .list-wrap .item-row {
			width: <?php echo apms_img_width($lg); ?>%;
		}
	}

	<?php } ?><?php if ($md) { ?>@media (max-width:991px) {
		.responsive .list-wrap .item-row {
			width: <?php echo apms_img_width($md); ?>%;
		}
	}

	<?php } ?><?php if ($sm) { ?>@media (max-width:767px) {
		.responsive .list-wrap .item-row {
			width: <?php echo apms_img_width($sm); ?>%;
		}
	}

	<?php } ?><?php if ($xs) { ?>@media (max-width:480px) {
		.responsive .list-wrap .item-row {
			width: <?php echo apms_img_width($xs); ?>%;
		}
	}

	<?php } ?><?php } ?>
	#item-tab{
		margin-top:100px;
	}
</style>

<div id="item-tab" class="div-tab tabs<?php echo ($wset['tabline']) ? '' : ' trans-top'; ?>">
	<ul class="nav nav-tabs nav-justified">
		<li class="active"><a href="#item-selling" data-toggle="tab"><b>Selling (<?php echo $list_cnt ?>)</b></a></li>
		<li><a href="#item-qa" data-toggle="tab"><b>Likes<?php echo $it_qa_cnt; ?></b></a></li>
		<li><a href="#item-cmt" data-toggle="tab"><b>cart<?php echo $it_comment_cnt; ?></b></a></li>
		<?php if ($is_ii) { // 상품정보고시 
		?>
			<li><a href="#item-info" data-toggle="tab"><b>필수표기정보</b></a></li>
		<?php } ?>
	</ul>
	<div class="tab-content" style="border:0px; padding:20px 0px;">
		<div class="tab-pane active" id="item-selling">
			<div id="iuv"></div>
			<div id="itemselling">
			<aside>
				<div class="row">
					<div class="col-sm-3">
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-tags"></i></span>
							<select name="ca_id" onchange="location='./myshop.php?id=<?php echo $id; ?>&ca_id=' + this.value;" class="form-control input-sm">
								<option value="">카테고리</option>
								<?php echo $category_options; ?>
							</select>
						</div>
						<div class="h15"></div>
					</div>
					<div class="col-sm-6">

					</div>
					<div class="col-sm-3">
						<div class="input-group pull-right">
							<span class="input-group-addon"><i class="fa fa-sort-amount-desc"></i></span>
							<select name="sortodr" onchange="location='<?php echo $list_sort_href; ?>' + this.value;" class="form-control input-sm">
								<option value="">정렬하기</option>
								<option value="it_sum_qty&amp;sortodr=desc" <?php echo ($sort == 'it_sum_qty') ? ' selected' : ''; ?>>판매많은순</option>
								<option value="it_price&amp;sortodr=asc" <?php echo ($sort == 'it_price' && $sortodr == 'asc') ? ' selected' : ''; ?>>낮은가격순</option>
								<option value="it_price&amp;sortodr=desc" <?php echo ($sort == 'it_price' && $sortodr == 'desc') ? ' selected' : ''; ?>>높은가격순</option>
								<option value="it_use_avg&amp;sortodr=desc" <?php echo ($sort == 'it_use_avg') ? ' selected' : ''; ?>>평점높은순</option>
								<option value="it_use_cnt&amp;sortodr=desc" <?php echo ($sort == 'it_use_cnt') ? ' selected' : ''; ?>>후기많은순</option>
								<option value="pt_good&amp;sortodr=desc" <?php echo ($sort == 'pt_good') ? ' selected' : ''; ?>>추천많은순</option>
								<option value="pt_comment&amp;sortodr=desc" <?php echo ($sort == 'pt_comment') ? ' selected' : ''; ?>>댓글많은순</option>
								<option value="it_update_time&amp;sortodr=desc" <?php echo ($sort == 'it_update_time') ? ' selected' : ''; ?>>최근등록순</option>
							</select>
						</div>
					</div>
				</div>
			</aside>
				<div class="list-wrap">
					<?php
					// 리스트
					for ($i = 0; $i < $list_cnt; $i++) {
						// DC
						$cur_price = $dc_per = '';
						if ($list[$i]['it_cust_price'] > 0 && $list[$i]['it_price'] > 0) {
							$cur_price = '<strike>&nbsp;' . number_format($list[$i]['it_cust_price']) . '&nbsp;</strike>';
							$dc_per = round((($list[$i]['it_cust_price'] - $list[$i]['it_price']) / $list[$i]['it_cust_price']) * 100);
						}

						// 라벨
						$item_label = '';
						if ($dc_per || $list[$i]['it_type5']) {
							$item_label = '<div class="label-cap bg-red">DC</div>';
						} else if ($list[$i]['it_type3'] || $list[$i]['pt_num'] >= (G5_SERVER_TIME - ($new_item * 3600))) {
							$item_label = '<div class="label-cap bg-' . $wset['new'] . '">New</div>';
						}

						// 아이콘
						$item_icon = item_icon($list[$i]);
						$item_icon = ($item_icon) ? '<div class="label-tack">' . $item_icon . '</div>' : '';

						// 이미지
						$img = apms_it_thumbnail($list[$i], $thumb_w, $thumb_h, false, true);

					?>
						<div class="item-row">
							<div class="item-list">
								<div class="item-image">
									<a href="<?php echo $list[$i]['href']; ?>">
										<div class="img-wrap">
											<?php echo $shadow_in; ?>
											<?php echo $item_label; ?>
											<?php echo $item_icon; ?>
											<div class="img-item">
												<img src="<?php echo $img['src']; ?>" alt="<?php echo $img['alt']; ?>">
											</div>
										</div>
									</a>
									<?php echo $shadow_out; ?>
								</div>
								<div class="item-content">
									<?php if ($wset['star']) { ?>
										<div class="item-star">
											<?php echo apms_get_star($list[$i]['it_use_avg'], $wset['star']); //평균별점 
											?>
										</div>
									<?php } ?>
									<div class="item-name">
										<a href="<?php echo $list[$i]['href']; ?>">
											<b><?php echo $list[$i]['it_name']; ?></b>
											<div class="item-text">
												<?php echo ($list[$i]['it_basic']) ? $list[$i]['it_basic'] : apms_cut_text($list[$i]['it_explan'], 120); ?>
											</div>
										</a>
									</div>
									<div class="item-price en">
										<?php if ($list[$i]['it_tel_inq']) { ?>
											<b>Call</b>
										<?php } else { ?>
											<?php echo $cur_price; ?>
											<b><i class="fa fa-krw"></i> <?php echo number_format($list[$i]['it_price']); ?></b>
										<?php } ?>
									</div>
									<div class="item-details en">
										<?php if ($wset['cmt'] && $list[$i]['pt_comment']) { ?>
											<span class="item-sp red">
												<i class="fa fa-comment"></i>
												<?php echo number_format($list[$i]['pt_comment']); ?>
											</span>
										<?php } ?>
										<?php if ($wset['buy'] && $list[$i]['it_sum_qty']) { ?>
											<span class="item-sp blue">
												<i class="fa fa-shopping-cart"></i>
												<?php echo number_format($list[$i]['it_sum_qty']); ?>
											</span>
										<?php } ?>
										<?php if ($wset['hit'] && $list[$i]['it_hit']) { ?>
											<span class="item-sp gray">
												<i class="fa fa-eye"></i>
												<?php echo number_format($list[$i]['it_hit']); ?>
											</span>
										<?php } ?>
										<?php if ($list[$i]['it_point']) { ?>
											<span class="item-sp green">
												<i class="fa fa-gift"></i>
												<?php echo ($list[$i]['it_point_type'] == 2) ? $list[$i]['it_point'] . '%' : number_format(get_item_point($list[$i])); ?>
											</span>
										<?php } ?>
										<?php if ($dc_per) { ?>
											<span class="item-sp orangered">
												<i class="fa fa-bolt"></i>
												<?php echo $dc_per; ?>% DC
											</span>
										<?php } ?>
									</div>
								</div>
								<?php if ($wset['sns']) { ?>
									<div class="item-sns">
										<?php
										$sns_url  = G5_SHOP_URL . '/item.php?it_id=' . $list[$i]['it_id'];
										$sns_title = get_text($list[$i]['it_name']);
										$sns_img = $skin_url . '/img';
										echo  get_sns_share_link('facebook', $sns_url, $sns_title, $sns_img . '/sns_fb.png') . ' ';
										echo  get_sns_share_link('twitter', $sns_url, $sns_title, $sns_img . '/sns_twt.png') . ' ';
										echo  get_sns_share_link('googleplus', $sns_url, $sns_title, $sns_img . '/sns_goo.png') . ' ';
										echo  get_sns_share_link('kakaostory', $sns_url, $sns_title, $sns_img . '/sns_kakaostory.png') . ' ';
										echo  get_sns_share_link('kakaotalk', $sns_url, $sns_title, $sns_img . '/sns_kakao.png') . ' ';
										echo  get_sns_share_link('naverband', $sns_url, $sns_title, $sns_img . '/sns_naverband.png') . ' ';
										?>
									</div>
								<?php } ?>
							</div>
						</div>
					<?php } // end for 
					?>
					<?php if (!$list_cnt) { ?>
						<div class="list-none">등록된 상품이 없습니다.</div>
					<?php } ?>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="tab-pane" id="item-qa">
			<div id="iqv"></div>
			<div id="itemqa">
				<form class="form" role="form" name="fitemlistupdate" method="post" action="./itemlistupdate.php" onsubmit="return fitemlist_submit(this);" autocomplete="off">
					<input type="hidden" name="ap" value="<?php echo $ap; ?>">
					<input type="hidden" name="sca" value="<?php echo $sca; ?>">
					<input type="hidden" name="sst" value="<?php echo $sst; ?>">
					<input type="hidden" name="sod" value="<?php echo $sod; ?>">
					<input type="hidden" name="sfl" value="<?php echo $sfl; ?>">
					<input type="hidden" name="stx" value="<?php echo $stx; ?>">
					<input type="hidden" name="page" value="<?php echo $page; ?>">

					<div class="table-responsive">
						<table class="table tbl bg-white">
							<tbody>
								<tr class="bg-black">
									<th width="40" class="text-center" scope="col">
										<label for="chkall" class="sound_only">전체</label>
										<input type="checkbox" name="chkall" value="1" id="chkall" onclick="check_all(this.form)">
									</th>
									<th width="60" class="text-center" scope="col">순서</th>
									<th width="60" class="text-center" scope="col">이미지</th>
									<th class="text-center" scope="col"><?php echo subject_sort_link('it_name', 'ap=' . $ap . '&amp;sca=' . $sca); ?>제목</a></th>
									<th width="100" class="text-center" scope="col"><?php echo subject_sort_link('it_id', 'ap=' . $ap . '&amp;sca=' . $sca); ?>상품코드</a></th>
									<th width="100" class="text-right" scope="col"><?php echo subject_sort_link('it_price', 'ap=' . $ap . '&amp;sca=' . $sca); ?>가격</a></th>
									<th width="80" class="text-right" scope="col"><?php echo subject_sort_link('it_point', 'ap=' . $ap . '&amp;sca=' . $sca); ?>포인트</a></th>
									<th width="80" class="text-right" scope="col"><?php echo subject_sort_link('it_stock_qty', 'ap=' . $ap . '&amp;sca=' . $sca); ?>재고</a></th>
									<th width="80" class="text-center" scope="col"><?php echo subject_sort_link('it_use', 'ap=' . $ap . '&amp;sca=' . $sca); ?>판매</a></th>
									<th width="60" class="text-center" scope="col"><?php echo subject_sort_link('it_soldout', 'ap=' . $ap . '&amp;sca=' . $sca); ?>품절</a></th>
									<th width="60" class="text-center" scope="col">관리</th>
									<th width="60" class="text-center" scope="col">비고</th>
								</tr>
								<?php for ($i = 0; $i < count($list); $i++) { ?>
									<tr>
										<td class="text-center">
											<label for="chk_<?php echo $i; ?>" class="sound_only"><?php echo get_text($list[$i]['it_name']); ?></label>
											<input type="checkbox" name="chk[]" value="<?php echo $i ?>" id="chk_<?php echo $i; ?>">
											<input type="hidden" name="it_id[<?php echo $i; ?>]" value="<?php echo $list[$i]['it_id']; ?>">
										</td>
										<td class="text-center">
											<input type="text" name="pt_show[<?php echo $i; ?>]" value="<?php echo $list[$i]['pt_show']; ?>" size="4" class="frm_input">
										</td>
										<td class="text-center">
											<a href="<?php echo $list[$i]['href']; ?>">
												<?php echo get_it_image($list[$i]['it_id'], 40, 40); ?>
											</a>
										</td>
										<td>
											<a href="<?php echo $list[$i]['href']; ?>"><b><?php echo $list[$i]['it_name']; ?></b></a>
											<div class="text-muted" style="margin-top:4px;">
												<?php echo apms_pt_it($list[$i]['pt_it'], 1); ?>
												<?php echo ($list[$i]['ca_name1']) ? ' / ' . $list[$i]['ca_name1'] : ''; ?>
												<?php echo ($list[$i]['ca_name2']) ? ' / ' . $list[$i]['ca_name2'] : ''; ?>
												<?php echo ($list[$i]['ca_name3']) ? ' / ' . $list[$i]['ca_name3'] : ''; ?>
											</div>
										</td>
										<td class="text-center">
											<a href="<?php echo $list[$i]['href']; ?>">
												<nobr><?php echo $list[$i]['it_id']; ?></nobr>
											</a>
										</td>
										<td class="text-right">
											<?php echo number_format($list[$i]['it_price']); ?>
										</td>
										<td class="text-right">
											<?php echo ($list[$i]['it_point_type']) ? $list[$i]['it_point'] . '%' : number_format($list[$i]['it_point']); ?>
										</td>
										<td class="text-right">
											<?php echo number_format($list[$i]['it_stock_qty']); ?>
										</td>
										<td class="text-center">
											<label for="use_<?php echo $i; ?>" class="sound_only">판매여부</label>
											<input type="checkbox" name="it_use[<?php echo $i; ?>]" <?php echo ($list[$i]['it_use'] ? 'checked' : ''); ?> value="1" id="use_<?php echo $i; ?>">
										</td>
										<td class="text-center">
											<label for="soldout_<?php echo $i; ?>" class="sound_only">품절</label>
											<input type="checkbox" name="it_soldout[<?php echo $i; ?>]" <?php echo ($list[$i]['it_soldout'] ? 'checked' : ''); ?> value="1" id="soldout_<?php echo $i; ?>">
										</td>
										<td class="text-center">
											<a href="./?ap=item&amp;w=u&amp;it_id=<?php echo $list[$i]['it_id']; ?>&amp;fn=<?php echo $list[$i]['pt_form']; ?>&amp;ca_id=<?php echo $list[$i]['ca_id']; ?>">수정</a>
										</td>
										<td class="text-center">
											<?php echo ($list[$i]['pt_reserve_use']) ? subject_sort_link('pt_reserve_use', 'mode=list&amp;sca=' . $sca, 1) . '예약</a>' : ''; ?>
										</td>
									</tr>
								<?php } ?>
								<?php if ($i == 0) { ?>
									<tr>
										<td colspan="12" class="text-center">등록된 자료가 없습니다.</td>
									</tr>
								<?php } ?>
							</tbody>
						</table>
					</div>
				</form>
			</div>
		</div>
		<div class="tab-pane" id="item-cmt">
			<div id="iqv"></div>
		</div>
	</div>
</div>
<script>
	$(document).ready(function() {
		$('.list-wrap').imagesLoaded(function() {
			$('.list-wrap .item-content').matchHeight();
		});
	});
</script>



<?php if ($is_admin || $setup_href || $myshop_href) { ?>
	<div class="text-center">
		<?php if ($myshop_href) { ?>
			<!-- <a href="<?php echo $myshop_href; ?>" class="btn btn-<?php echo $btn2; ?> btn-sm"><i class="fa fa-th-large"></i> 마이샵관리</a> -->
		<?php } ?>
		<?php if ($is_admin) { ?>
			<a class="btn btn-<?php echo $btn1; ?> btn-sm" href="<?php echo G5_ADMIN_URL; ?>/apms_admin/apms.admin.php?ap=thema"><i class="fa fa-cog"></i> 설정</a>
		<?php } ?>
		<?php if ($setup_href) { ?>
			<a class="btn btn-<?php echo $btn2; ?> btn-sm win_memo" href="<?php echo $setup_href; ?>"><i class="fa fa-cogs"></i> 스킨설정</a>
		<?php } ?>
		<div class="h30"></div>
	</div>
<?php } ?>