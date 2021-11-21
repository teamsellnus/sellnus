<?php
include_once('./_common.php');

include_once(G5_SHOP_PATH . '/_head.php');

?>

<div class="at-container privacy_wrap">
    <div class="row at-row">
        <!-- 사이드 영역 -->
        <div class="col-md-3<?php echo ($side == "left") ? ' pull-left' : ''; ?> at-col at-side main_commu_left_side privacy_left_side">
            <nav class="privacy_nav">
                <ul>
                    <li>
                        <a href="<?php echo G5_URL ?>/privacy/privacy-policy.php">Privacy Policy<span class="sbox_arrow_down sbox_arrow_up"></span></a>
                    </li>
                    <li>
                        <a href="<?php echo G5_URL ?>/privacy/terms-condition.php">TERMS AND CONDITIONS</a>
                    </li>
                    <li>
                        <a href="<?php echo G5_URL ?>/privacy/social-cookies.php">Social media and cookies</a>
                    </li>
                </ul>
            </nav>
        </div>

        <!-- 메인 영역 -->
        <div class="col-md-9<?php echo ($side == "left") ? ' pull-right' : ''; ?> at-col at-main privacy_right_side_wrap">
            <h1>Sell&Us's Social media and cookies</h1>
            <div class="privacy_content_wrap">
                <p class="privacy_con_text">Cookies are text files or pixel tags which are placed on your smartphone, tablet, laptop, or computer when you visit a website. There are two main types of cookie – session and persistent – and both are used on our website.
                </p>
                <p class="privacy_main_tit">The cookies we use do not access your computer to obtain your personal information, and they do not collect information that can identify you.</p>
                <div class="h30"></div>
                <p class="privacy_main_tit">Why do we use cookies?</p>
                <p class="privacy_con_text">
                    We use cookies on this website to:<br>
                    provide website functionality – for example, remembering your activity when you’re signed in, or saving information you’ve entered<br>
                    allow the text to be spoken by your device, if you are unable to read it<br>
                    enable you to select a language in which the website will display<br>
                    analyse website traffic, usage, trends, and behaviour, so we can monitor and improve the experience<br>
                    enable us to use search tools, such as searching for courses<br>
                    manage and control the amount, time, and page location advertising may appear on this website, and others you may visit<br>
                    enable the use of social media functionality, such as sending a 'tweet' or clicking a Facebook 'like'<br>
                </p>
                <div class="h30"></div>
                <p class="privacy_main_tit">How to control or delete cookies</p>
                <p class="privacy_con_text">
                    You can do this through the ‘Help’ function in your browser settings. Please be aware that controlling or deleting cookies may impact the functionality of this website.<br>
                    Alternatively, visit www.aboutcookies.org for comprehensive information on how to control or delete cookies in a wide variety of browsers, including how to delete cookies from your computer.<br>
                    For information on how to do this on your mobile device – such as a smartphone or tablet – please refer to your handset manual.<br>
                </p>
                <div class="h30"></div>
                <p class="privacy_main_tit">Checking you're happy to accept cookies</p>
                <p class="privacy_con_text">3.1 We process information about you in accordance with our privacy policy. By using the Website, you consent to such processing and you warrant that all data provided by you is accurate.<br>
                    3.2 You will be asked to register, using certain personal details, before being given access to certain areas of our Website, including in order to make an application to an education provider using our Apply service. We may use the details you provide in future to contact you in accordance with our privacy policy. You agree to disclose true and complete information during the account registration process, and to update your information if and when it changes. Your use of our ‘Apply’ service is governed by the Declaration.
                </p>
                <div class="h30"></div>
            </div>
        </div>
    </div>
</div>

<?php

if ($ca['ca_include_tail'] && is_include_path_check($ca['ca_include_tail']))
    @include_once($ca['ca_include_tail']);
else
    include_once(G5_SHOP_PATH . '/_tail.php');

?>