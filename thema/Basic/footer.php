<?php if (!$is_main_footer) { ?>
	<footer class="at-footer">
		<nav class="at-links">
			<div class="at-container">
				<ul class="pull-left">
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=intro">사이트 소개</a></li>
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=provision">이용약관</a></li>
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=privacy">개인정보처리방침</a></li>
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=noemail">이메일 무단수집거부</a></li>
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=disclaimer">책임의 한계와 법적고지</a></li>
				</ul>
				<ul class="pull-right">
					<li><a href="<?php echo G5_BBS_URL; ?>/page.php?hid=guide">이용안내</a></li>
					<li><a href="<?php echo $at_href['secret']; ?>">문의하기</a></li>
					<li><a href="<?php echo $as_href['pc_mobile']; ?>"><?php echo (G5_IS_MOBILE) ? 'PC' : '모바일'; ?>버전</a></li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</nav>
		<div class="at-infos">
			<div class="at-container">
				<?php if (IS_YC) { // YC5 
				?>
					<div class="media">
						<!-- <div class="pull-right hidden-xs">
						</div>
						<div class="pull-left hidden-xs">
							<i class="fa fa-leaf"></i>
						</div> -->
						<div class="media-body">
							<ul class="at-about hidden-xs">
								<li class="at-about-logo"><b><?php echo $default['de_admin_company_name']; ?></b></li>
								<!-- <li>대표 : <?php echo $default['de_admin_company_owner']; ?></li>
								<li><?php echo $default['de_admin_company_addr']; ?></li>
								<li>전화 : <span><?php echo $default['de_admin_company_tel']; ?></span></li>
								<li>사업자등록번호 : <span><?php echo $default['de_admin_company_saupja_no']; ?></span></li>
								<li><a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank">사업자정보확인</a></li>
								<li>통신판매업신고 : <span><?php echo $default['de_admin_tongsin_no']; ?></span></li>
								<li>개인정보관리책임자 : <?php echo $default['de_admin_info_name']; ?></li>
								<li>이메일 : <span><?php echo $default['de_admin_info_email']; ?></span></li> -->
							</ul>

							<div class="clearfix"></div>

							<div class="copyright">
								<strong><?php echo $config['cf_title']; ?> <i class="fa fa-copyright"></i></strong>
								<span>All rights reserved.</span>
							</div>

							<div class="clearfix"></div>
						</div>
					</div>
				<?php } else { // G5 
				?>
					<div class="at-copyright">
						<i class="fa fa-leaf"></i>
						<strong><?php echo $config['cf_title']; ?> <i class="fa fa-copyright"></i></strong>
						All rights reserved.
					</div>
				<?php } ?>
			</div>
		</div>
	</footer>
<?php } ?>