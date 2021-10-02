<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가 

// 버튼컬러
$btn_login = (isset($wset['login']) && $wset['login']) ? $wset['login'] : 'navy';
$btn_logout = (isset($wset['logout']) && $wset['logout']) ? $wset['logout'] : 'navy';

//필요한 전역변수 선언
global $member, $is_member, $at_href, $urlencode;

//add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="' . $widget_url . '/widget.css">', 0);

?>
<div class="basic-outlogin">
	<?php if ($is_member) { //Login 
	?>
		<div class="pull-right">
			<!-- <a href="<?php echo $at_href['leave']; ?>" class="leave-me at-tip" data-original-title="<nobr>회원탈퇴</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
				<span class="text-muted"><i class="fa fa-sign-out fa-lg"></i></span>
			</a> -->
		</div>
		<div class="profile">
			<a href="<?php echo $at_href['myphoto']; ?>" target="_blank" class="win_memo" title="사진등록">
				<div class="photo pull-left">
					<img src="<?php echo ($member['photo']) ? $member['photo'] : $widget_url . '/img/photo.png'; ?>">
				</div>
			</a>
			<p><?php echo $member['mb_nick']; ?></p>
			<div class="profile_myinfo_wrap">
				<a href="<?php echo $at_href['edit']; ?>">
					정보수정
				</a>
				<a href="<?php echo $at_href['logout']; ?>" class="">
					Logout
				</a>
			</div>
			<div class="clearfix"></div>
		</div>

		<div class="text-muted">

			<div class="pull-left">
				<!--
				<a href="<?php echo $at_href['response']; ?>" target="_blank" class="win_memo">
					알림<?php if ($member['response']) { ?> <span class="red"><?php echo number_format($member['response']); ?></span><?php } ?>
				</a>
				-->

				<!-- <a href="javascript:;" onclick="sidebar_open('sidebar-response');"> 
					알림
					<span class="sidebarLabel"<?php echo ($member['response'] || $member['memo']) ? '' : ' style="display:none;"'; ?>>
						<b class="orangered sidebarCount"><?php echo $member['response'] + $member['memo']; ?></b>
					</span>
				</a>

				<span class="lightgray">&nbsp;|&nbsp;</span>
				<a href="<?php echo $at_href['memo']; ?>" target="_blank" class="win_memo">
					쪽지<?php if ($member['memo']) { ?> <span class="blue"><?php echo number_format($member['memo']); ?></span><?php } ?>
				</a> -->
				<?php if (IS_YC) { //쿠폰 
				?>
					<!-- <span class="lightgray">&nbsp;|&nbsp;</span>
					<a href="<?php echo $at_href['coupon']; ?>" target="_blank" class="win_point">
						쿠폰<?php if ($member['as_coupon']) { ?> <span class="orangered"><?php echo number_format($member['as_coupon']); ?></span><?php } ?>
					</a>		 -->
				<?php } ?>
			</div>
			<!-- <div class="pull-right">
				<a href="<?php echo $at_href['scrap']; ?>" target="_blank" class="win_scrap">
					스크랩
				</a>
			</div> -->
			<div class="clearfix"></div>
		</div>

	<?php } else { //Logout 
	?>

		<form id="basic_outlogin" name="basic_outlogin" method="post" action="<?php echo $at_href['login_check']; ?>" autocomplete="off" role="form" class="form" onsubmit="return basic_outlogin_form(this);">
			<input type="hidden" name="url" value="<?php echo $urlencode; ?>">
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
					<input type="text" name="mb_id" id="outlogin_mb_id" class="form-control input-sm" placeholder="아이디" tabindex="21">
				</div>
			</div>
			<div class="form-group">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
					<input type="password" name="mb_password" id="outlogin_mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="22">
				</div>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-<?php echo $btn_login; ?> btn-block en" tabindex="23">
					<i class="fa fa-sign-in"></i> Login
				</button>
			</div>

			<div style="letter-spacing:-1px;">
				<div class="pull-left text-muted hidden-xs">
					<label><input type="checkbox" name="auto_login" value="1" id="outlogin_remember_me" class="remember-me"> 자동로그인</label>
				</div>
				<div class="pull-right text-muted">
					<a href="<?php echo $at_href['reg']; ?>"><span class="text-muted">회원가입</span></a>
					<span class="lightgray">&nbsp;|&nbsp;</span>
					<a href="<?php echo $at_href['lost']; ?>" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</form>

		<?php echo apms_social_login_icon(); //소셜로그인 아이콘 
		?>

		<script>
			function basic_outlogin_form(f) {
				if (f.mb_id.value == '') {
					alert('아이디를 입력해 주세요.');
					f.mb_id.focus();
					return false;
				}
				if (f.mb_password.value == '') {
					alert('비밀번호를 입력해 주세요.');
					f.mb_password.focus();
					return false;
				}
				return true;
			}
		</script>
	<?php } //End 
	?>
</div>