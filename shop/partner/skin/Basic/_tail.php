<?php 
if (!defined('_GNUBOARD_')) exit; // ���� ������ ���� �Ұ� 
?>
		</div><!-- /.item-con-wrap -->
	</div><!-- /#page-wrapper -->
</div><!-- /#wrapper -->

<!-- JavaScript -->
<script type="text/javascript" src="<?php echo $skin_url;?>/assets/js/bootstrap.min.js"></script>
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