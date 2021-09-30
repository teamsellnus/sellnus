-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-09-30 07:50
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `sellnus`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms`
--

CREATE TABLE `g5_apms` (
  `apms_company` tinyint(4) NOT NULL DEFAULT 0,
  `apms_personal` tinyint(4) NOT NULL DEFAULT 0,
  `apms_register` tinyint(4) NOT NULL DEFAULT 0,
  `apms_email_yes` tinyint(4) NOT NULL DEFAULT 0,
  `apms_cert_yes` tinyint(4) NOT NULL DEFAULT 0,
  `apms_adult_yes` tinyint(4) NOT NULL DEFAULT 0,
  `apms_partner` tinyint(4) NOT NULL DEFAULT 0,
  `apms_marketer` tinyint(4) NOT NULL DEFAULT 0,
  `apms_commission_1` tinyint(4) NOT NULL DEFAULT 30,
  `apms_commission_2` tinyint(4) NOT NULL DEFAULT 30,
  `apms_commission_3` tinyint(4) NOT NULL DEFAULT 30,
  `apms_commission_4` tinyint(4) NOT NULL DEFAULT 30,
  `apms_commission_5` tinyint(4) NOT NULL DEFAULT 30,
  `apms_benefit1` int(11) NOT NULL DEFAULT 0,
  `apms_benefit2` int(11) NOT NULL DEFAULT 0,
  `apms_benefit3` int(11) NOT NULL DEFAULT 0,
  `apms_benefit4` int(11) NOT NULL DEFAULT 0,
  `apms_benefit5` int(11) NOT NULL DEFAULT 0,
  `apms_benefit6` int(11) NOT NULL DEFAULT 0,
  `apms_benefit7` int(11) NOT NULL DEFAULT 0,
  `apms_benefit8` int(11) NOT NULL DEFAULT 0,
  `apms_benefit9` int(11) NOT NULL DEFAULT 0,
  `apms_benefit10` int(11) NOT NULL DEFAULT 0,
  `apms_payment_cut` tinyint(4) NOT NULL DEFAULT 0,
  `apms_payment_day` tinyint(4) NOT NULL DEFAULT 0,
  `apms_payment` int(11) NOT NULL DEFAULT 100000,
  `apms_payment_limit` varchar(255) NOT NULL DEFAULT '',
  `apms_admin_name` varchar(255) NOT NULL DEFAULT '',
  `apms_admin_email` varchar(255) NOT NULL DEFAULT '',
  `apms_admin_hp` varchar(255) NOT NULL DEFAULT '',
  `apms_stipulation` text NOT NULL,
  `apms_notice` text NOT NULL,
  `apms_account_no` text NOT NULL,
  `apms_payment_no` text NOT NULL,
  `apms_skin` varchar(255) NOT NULL DEFAULT '',
  `apms_1` varchar(255) NOT NULL DEFAULT '',
  `apms_2` varchar(255) NOT NULL DEFAULT '',
  `apms_3` varchar(255) NOT NULL DEFAULT '',
  `apms_4` varchar(255) NOT NULL DEFAULT '',
  `apms_5` varchar(255) NOT NULL DEFAULT '',
  `apms_6` varchar(255) NOT NULL DEFAULT '',
  `apms_7` varchar(255) NOT NULL DEFAULT '',
  `apms_8` varchar(255) NOT NULL DEFAULT '',
  `apms_9` varchar(255) NOT NULL DEFAULT '',
  `apms_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms`
--

INSERT INTO `g5_apms` (`apms_company`, `apms_personal`, `apms_register`, `apms_email_yes`, `apms_cert_yes`, `apms_adult_yes`, `apms_partner`, `apms_marketer`, `apms_commission_1`, `apms_commission_2`, `apms_commission_3`, `apms_commission_4`, `apms_commission_5`, `apms_benefit1`, `apms_benefit2`, `apms_benefit3`, `apms_benefit4`, `apms_benefit5`, `apms_benefit6`, `apms_benefit7`, `apms_benefit8`, `apms_benefit9`, `apms_benefit10`, `apms_payment_cut`, `apms_payment_day`, `apms_payment`, `apms_payment_limit`, `apms_admin_name`, `apms_admin_email`, `apms_admin_hp`, `apms_stipulation`, `apms_notice`, `apms_account_no`, `apms_payment_no`, `apms_skin`, `apms_1`, `apms_2`, `apms_3`, `apms_4`, `apms_5`, `apms_6`, `apms_7`, `apms_8`, `apms_9`, `apms_10`) VALUES
(0, 1, 0, 1, 0, 0, 1, 0, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100000, '', 'sellnus', 'hgyeol.0107@gmail.com', '01076036703', '', '', '', '', 'Basic', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_cache`
--

CREATE TABLE `g5_apms_cache` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(255) NOT NULL,
  `c_text` text NOT NULL,
  `c_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_cache`
--

INSERT INTO `g5_apms_cache` (`c_id`, `c_name`, `c_text`, `c_datetime`) VALUES
(1, 'apms_mobile_shop_menu', 'a:6:{i:0;a:2:{s:11:\"count_write\";i:0;s:13:\"count_comment\";i:0;}i:1;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"10\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:12:\"생활용품\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=10\";s:6:\"target\";s:0:\"\";}i:2;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"30\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:6:\"가방\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=30\";s:6:\"target\";s:0:\"\";}i:3;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"40\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:10:\"Womenswear\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=40\";s:6:\"target\";s:0:\"\";}i:4;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"50\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:8:\"Menswear\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=50\";s:6:\"target\";s:0:\"\";}i:5;a:15:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:3:\"sub\";a:1:{i:0;a:16:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"gr_id\";s:2:\"20\";s:3:\"hid\";s:4:\"2010\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:7:\"testing\";s:6:\"target\";s:0:\"\";s:4:\"line\";s:0:\"\";s:2:\"sp\";s:1:\"0\";s:7:\"is_page\";b:0;s:4:\"href\";s:41:\"http://localhost/shop/list.php?ca_id=2010\";s:3:\"new\";s:3:\"old\";s:6:\"is_sub\";b:0;}}s:5:\"gr_id\";s:2:\"20\";s:6:\"is_sub\";b:1;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:16:\"디지털/가전\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=20\";s:6:\"target\";s:0:\"\";}}', '2021-09-13 22:18:17'),
(2, 'apms_pc_shop_menu', 'a:6:{i:0;a:2:{s:11:\"count_write\";i:0;s:13:\"count_comment\";i:0;}i:1;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"10\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:12:\"생활용품\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=10\";s:6:\"target\";s:0:\"\";}i:2;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"30\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:6:\"가방\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=30\";s:6:\"target\";s:0:\"\";}i:3;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"40\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:10:\"Womenswear\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=40\";s:6:\"target\";s:0:\"\";}i:4;a:14:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:5:\"gr_id\";s:2:\"50\";s:6:\"is_sub\";b:0;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:8:\"Menswear\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=50\";s:6:\"target\";s:0:\"\";}i:5;a:15:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"multi\";s:1:\"0\";s:5:\"order\";s:1:\"0\";s:3:\"sub\";a:1:{i:0;a:16:{s:4:\"show\";s:1:\"0\";s:5:\"grade\";s:1:\"1\";s:5:\"equal\";s:1:\"0\";s:3:\"min\";s:1:\"0\";s:3:\"max\";s:1:\"0\";s:5:\"gr_id\";s:2:\"20\";s:3:\"hid\";s:4:\"2010\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:7:\"testing\";s:6:\"target\";s:0:\"\";s:4:\"line\";s:0:\"\";s:2:\"sp\";s:1:\"0\";s:7:\"is_page\";b:0;s:4:\"href\";s:41:\"http://localhost/shop/list.php?ca_id=2010\";s:3:\"new\";s:3:\"old\";s:6:\"is_sub\";b:0;}}s:5:\"gr_id\";s:2:\"20\";s:6:\"is_sub\";b:1;s:3:\"new\";s:3:\"old\";s:4:\"icon\";s:0:\"\";s:4:\"menu\";s:16:\"디지털/가전\";s:4:\"href\";s:39:\"http://localhost/shop/list.php?ca_id=20\";s:6:\"target\";s:0:\"\";}}', '2021-09-13 22:18:17'),
(3, 'apms_mobile_bbs_menu', 'N;', '2021-09-13 22:18:17'),
(4, 'apms_pc_bbs_menu', 'N;', '2021-09-13 22:18:17');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_comment`
--

CREATE TABLE `g5_apms_comment` (
  `wr_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `wr_comment` int(11) NOT NULL DEFAULT 0,
  `wr_comment_reply` varchar(5) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `wr_level` int(11) NOT NULL DEFAULT 1,
  `wr_lucky` int(11) NOT NULL DEFAULT 0,
  `wr_good` int(11) NOT NULL DEFAULT 0,
  `wr_nogood` int(11) NOT NULL DEFAULT 0,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_re_mb` varchar(255) NOT NULL DEFAULT '',
  `wr_re_name` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_data`
--

CREATE TABLE `g5_apms_data` (
  `id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `data_q` varchar(255) NOT NULL DEFAULT '',
  `data_1` varchar(255) NOT NULL DEFAULT '',
  `data_2` varchar(255) NOT NULL DEFAULT '',
  `data_3` varchar(255) NOT NULL DEFAULT '',
  `data_4` varchar(255) NOT NULL DEFAULT '',
  `data_5` varchar(255) NOT NULL DEFAULT '',
  `data_6` varchar(255) NOT NULL DEFAULT '',
  `data_7` varchar(255) NOT NULL DEFAULT '',
  `data_8` varchar(255) NOT NULL DEFAULT '',
  `data_9` varchar(255) NOT NULL DEFAULT '',
  `data_10` varchar(255) NOT NULL DEFAULT '',
  `data_set` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_data`
--

INSERT INTO `g5_apms_data` (`id`, `type`, `data_q`, `data_1`, `data_2`, `data_3`, `data_4`, `data_5`, `data_6`, `data_7`, `data_8`, `data_9`, `data_10`, `data_set`) VALUES
(1, 11, '', 'Basic', 'Basic', '', '', '', '', '', '', '', '', 'a:17:{s:5:\"thema\";s:5:\"Basic\";s:6:\"layout\";s:0:\"\";s:2:\"pc\";s:0:\"\";s:4:\"size\";s:0:\"\";s:10:\"background\";s:0:\"\";s:7:\"bgcolor\";s:0:\"\";s:2:\"bg\";s:6:\"center\";s:3:\"nav\";s:4:\"both\";s:4:\"subv\";s:5:\"slide\";s:4:\"subh\";s:0:\"\";s:4:\"subw\";s:0:\"\";s:2:\"mh\";s:0:\"\";s:2:\"ms\";s:0:\"\";s:4:\"allm\";s:0:\"\";s:5:\"mfile\";s:10:\"basic-main\";s:4:\"page\";s:1:\"9\";s:5:\"sfile\";s:15:\"basic-shop-side\";}'),
(2, 15, '', 'Basic', 'Basic', '', '', '', '', '', '', '', '', 'a:18:{s:5:\"thema\";s:5:\"Basic\";s:6:\"layout\";s:0:\"\";s:2:\"pc\";s:0:\"\";s:4:\"size\";s:0:\"\";s:10:\"background\";s:0:\"\";s:7:\"bgcolor\";s:0:\"\";s:2:\"bg\";s:6:\"center\";s:3:\"nav\";s:4:\"both\";s:4:\"subv\";s:5:\"slide\";s:4:\"subh\";s:0:\"\";s:4:\"subw\";s:0:\"\";s:2:\"mh\";s:0:\"\";s:2:\"ms\";s:0:\"\";s:4:\"allm\";s:1:\"7\";s:5:\"mfile\";s:15:\"basic-shop-main\";s:4:\"page\";s:2:\"12\";s:5:\"sfile\";s:10:\"basic-side\";s:4:\"side\";s:1:\"1\";}'),
(19, 100, 'SMB-wm2', 'a:1:{s:4:\"rows\";s:0:\"\";}', '', '', '', '', '', '', '', '', '', 'a:34:{s:7:\"thumb_w\";s:3:\"400\";s:7:\"thumb_h\";s:3:\"540\";s:6:\"shadow\";s:0:\"\";s:4:\"item\";s:0:\"\";s:2:\"lg\";s:0:\"\";s:2:\"md\";s:0:\"\";s:2:\"sm\";s:0:\"\";s:2:\"xs\";s:0:\"\";s:3:\"gap\";s:0:\"\";s:3:\"lgg\";s:0:\"\";s:3:\"mdg\";s:0:\"\";s:3:\"smg\";s:0:\"\";s:3:\"xsg\";s:0:\"\";s:4:\"gapb\";s:0:\"\";s:3:\"lgb\";s:0:\"\";s:3:\"mdb\";s:0:\"\";s:3:\"smb\";s:0:\"\";s:3:\"xsb\";s:0:\"\";s:4:\"line\";s:1:\"2\";s:4:\"star\";s:0:\"\";s:4:\"rows\";s:1:\"2\";s:4:\"page\";s:0:\"\";s:5:\"type2\";s:1:\"1\";s:5:\"type3\";s:1:\"1\";s:5:\"ca_id\";s:2:\"10\";s:5:\"ex_ca\";s:0:\"\";s:7:\"newtime\";s:0:\"\";s:3:\"new\";s:3:\"red\";s:4:\"sort\";s:0:\"\";s:4:\"rank\";s:0:\"\";s:4:\"term\";s:0:\"\";s:7:\"dayterm\";s:0:\"\";s:7:\"pt_list\";s:0:\"\";s:5:\"cache\";s:0:\"\";}'),
(15, 100, 'SMB10', 'a:1:{s:4:\"rows\";s:0:\"\";}', '', '', '', '', '', '', '', '', '', 'a:34:{s:7:\"thumb_w\";s:3:\"400\";s:7:\"thumb_h\";s:3:\"540\";s:6:\"shadow\";s:0:\"\";s:4:\"item\";s:0:\"\";s:2:\"lg\";s:0:\"\";s:2:\"md\";s:0:\"\";s:2:\"sm\";s:0:\"\";s:2:\"xs\";s:0:\"\";s:3:\"gap\";s:0:\"\";s:3:\"lgg\";s:0:\"\";s:3:\"mdg\";s:0:\"\";s:3:\"smg\";s:0:\"\";s:3:\"xsg\";s:0:\"\";s:4:\"gapb\";s:0:\"\";s:3:\"lgb\";s:0:\"\";s:3:\"mdb\";s:0:\"\";s:3:\"smb\";s:0:\"\";s:3:\"xsb\";s:0:\"\";s:4:\"line\";s:1:\"2\";s:4:\"star\";s:0:\"\";s:4:\"rows\";s:1:\"2\";s:4:\"page\";s:0:\"\";s:5:\"type2\";s:1:\"1\";s:5:\"type3\";s:1:\"1\";s:5:\"ca_id\";s:2:\"10\";s:5:\"ex_ca\";s:0:\"\";s:7:\"newtime\";s:0:\"\";s:3:\"new\";s:3:\"red\";s:4:\"sort\";s:0:\"\";s:4:\"rank\";s:0:\"\";s:4:\"term\";s:0:\"\";s:7:\"dayterm\";s:0:\"\";s:7:\"pt_list\";s:0:\"\";s:5:\"cache\";s:0:\"\";}'),
(17, 100, 'SMB-wm6', 'a:1:{s:4:\"rows\";s:0:\"\";}', '', '', '', '', '', '', '', '', '', 'a:32:{s:7:\"thumb_w\";s:0:\"\";s:7:\"thumb_h\";s:0:\"\";s:6:\"shadow\";s:0:\"\";s:4:\"item\";s:0:\"\";s:2:\"lg\";s:0:\"\";s:2:\"md\";s:0:\"\";s:2:\"sm\";s:0:\"\";s:2:\"xs\";s:0:\"\";s:3:\"gap\";s:0:\"\";s:3:\"lgg\";s:0:\"\";s:3:\"mdg\";s:0:\"\";s:3:\"smg\";s:0:\"\";s:3:\"xsg\";s:0:\"\";s:4:\"gapb\";s:0:\"\";s:3:\"lgb\";s:0:\"\";s:3:\"mdb\";s:0:\"\";s:3:\"smb\";s:0:\"\";s:3:\"xsb\";s:0:\"\";s:4:\"line\";s:1:\"2\";s:4:\"star\";s:0:\"\";s:4:\"rows\";s:1:\"8\";s:4:\"page\";s:0:\"\";s:5:\"ca_id\";s:0:\"\";s:5:\"ex_ca\";s:0:\"\";s:7:\"newtime\";s:0:\"\";s:3:\"new\";s:3:\"red\";s:4:\"sort\";s:0:\"\";s:4:\"rank\";s:0:\"\";s:4:\"term\";s:0:\"\";s:7:\"dayterm\";s:0:\"\";s:7:\"pt_list\";s:0:\"\";s:5:\"cache\";s:0:\"\";}');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_event`
--

CREATE TABLE `g5_apms_event` (
  `ev_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `ev_point` int(11) NOT NULL DEFAULT 0,
  `ev_win` tinyint(4) NOT NULL DEFAULT 0,
  `ev_confirm` tinyint(4) NOT NULL DEFAULT 0,
  `ev_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_file`
--

CREATE TABLE `g5_apms_file` (
  `pf_id` varchar(255) NOT NULL DEFAULT '',
  `pf_no` int(11) NOT NULL DEFAULT 0,
  `pf_source` varchar(255) NOT NULL DEFAULT '',
  `pf_file` varchar(255) NOT NULL DEFAULT '',
  `pf_guest_use` tinyint(4) NOT NULL DEFAULT 0,
  `pf_purchase_use` tinyint(4) NOT NULL DEFAULT 0,
  `pf_download_use` tinyint(4) NOT NULL DEFAULT 0,
  `pf_download` int(11) NOT NULL DEFAULT 0,
  `pf_view_use` tinyint(4) NOT NULL DEFAULT 0,
  `pf_view` int(11) NOT NULL DEFAULT 0,
  `pf_filesize` int(11) NOT NULL DEFAULT 0,
  `pf_width` int(11) NOT NULL DEFAULT 0,
  `pf_height` int(11) NOT NULL DEFAULT 0,
  `pf_type` tinyint(4) NOT NULL DEFAULT 0,
  `pf_dir` tinyint(4) NOT NULL DEFAULT 0,
  `pf_ext` tinyint(4) NOT NULL DEFAULT 0,
  `pf_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_file`
--

INSERT INTO `g5_apms_file` (`pf_id`, `pf_no`, `pf_source`, `pf_file`, `pf_guest_use`, `pf_purchase_use`, `pf_download_use`, `pf_download`, `pf_view_use`, `pf_view`, `pf_filesize`, `pf_width`, `pf_height`, `pf_type`, `pf_dir`, `pf_ext`, `pf_datetime`) VALUES
('sellnus', 0, 'a_captcha.png', '0_cwTnyIb3_b763633a256afa44d6b687ce3b39080816ce57ae.png', 0, 0, 0, 0, 0, 0, 19945, 31, 62, 3, 2, 1, '2021-08-30 23:36:04'),
('sellnus', 1, 'a_kpay_logo.png', '0_Kxav1PnI_3af229102f2517ea7f5fb5b7a1ea6bff2a2c7913.png', 0, 0, 0, 0, 0, 0, 1520, 30, 13, 3, 2, 1, '2021-08-30 23:36:04'),
('lsm96122', 0, 'a_samsungpay.png', '0_TGH6OlkA_fba449576cdee2b2b729327a8722e84b4892637c.png', 0, 0, 0, 0, 0, 0, 2071, 83, 12, 3, 2, 1, '2021-08-31 10:38:55'),
('lsm96122', 1, 'a_samsungpay.png', '0_LX4x7tNh_53b0745736b8f5a5988f8a20bc6e0d000d30cefd.png', 0, 0, 0, 0, 0, 0, 2071, 83, 12, 3, 2, 1, '2021-08-31 10:38:55'),
('asd123', 0, '82246_69421_2439 1.jpg', '0_S2vHTbUE_4e76dfce2565a834c802d7e3693e2e0ecef76644.jpg', 0, 0, 0, 0, 0, 0, 179312, 700, 581, 2, 2, 1, '2021-09-19 15:55:41'),
('asd123', 1, '82246_69421_2439 1.jpg', '0_1DbOC9Hf_2bb96cd544ffce50938ba7aaa7e90d9f6107822e.jpg', 0, 0, 0, 0, 0, 0, 179312, 700, 581, 2, 2, 1, '2021-09-19 15:55:41'),
('test123', 0, '557d38dc2749c7aa8e0dba5b8f4415b0.jpg', '0_KmUzENXu_caa5466fd111c3cbba7347688e29e3bb7fae0b44.jpg', 0, 0, 0, 0, 0, 0, 86443, 1080, 1080, 2, 2, 1, '2021-09-19 18:59:27'),
('test123', 1, '557d38dc2749c7aa8e0dba5b8f4415b0.jpg', '0_QZlktwqX_53cea0c576e10c3259e33ec64d3f984f472da93c.jpg', 0, 0, 0, 0, 0, 0, 86443, 1080, 1080, 2, 2, 1, '2021-09-19 18:59:27');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_form`
--

CREATE TABLE `g5_apms_form` (
  `pi_id` int(11) NOT NULL,
  `pi_name` varchar(255) NOT NULL DEFAULT '',
  `pi_file` varchar(255) NOT NULL DEFAULT '',
  `pi_use` tinyint(4) NOT NULL DEFAULT 0,
  `pi_show` tinyint(4) NOT NULL DEFAULT 0,
  `pi_order` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_form`
--

INSERT INTO `g5_apms_form` (`pi_id`, `pi_name`, `pi_file`, `pi_use`, `pi_show`, `pi_order`) VALUES
(1, '아이템', 'item.php', 1, 0, 1),
(2, '포스트', 'post.php', 1, 0, 2),
(3, 'sell', 'item.php', 1, 1, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_good`
--

CREATE TABLE `g5_apms_good` (
  `pg_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `pg_flag` varchar(255) NOT NULL DEFAULT '',
  `pg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_like`
--

CREATE TABLE `g5_apms_like` (
  `id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `to_id` varchar(255) NOT NULL DEFAULT '',
  `flag` varchar(20) NOT NULL DEFAULT '',
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_page`
--

CREATE TABLE `g5_apms_page` (
  `id` int(11) NOT NULL,
  `gr_id` varchar(20) NOT NULL DEFAULT '',
  `co_id` varchar(20) NOT NULL DEFAULT '',
  `html_id` varchar(255) NOT NULL DEFAULT '',
  `bo_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_mobile_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_device` enum('both','pc','mobile') NOT NULL DEFAULT 'both',
  `as_html` tinyint(4) NOT NULL DEFAULT 1,
  `as_file` varchar(255) NOT NULL DEFAULT '',
  `as_title` varchar(255) NOT NULL DEFAULT '',
  `as_desc` varchar(255) NOT NULL DEFAULT '',
  `as_icon` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_icon` varchar(255) NOT NULL DEFAULT '',
  `as_link` varchar(255) NOT NULL DEFAULT '',
  `as_target` varchar(255) NOT NULL DEFAULT '',
  `as_head` varchar(255) NOT NULL DEFAULT '',
  `as_hcolor` varchar(255) NOT NULL DEFAULT '',
  `as_skin` varchar(255) NOT NULL DEFAULT '',
  `as_line` varchar(255) NOT NULL DEFAULT '',
  `as_sp` tinyint(4) NOT NULL DEFAULT 0,
  `as_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_order` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_grade` tinyint(4) NOT NULL DEFAULT 0,
  `as_equal` tinyint(4) NOT NULL DEFAULT 0,
  `as_wide` tinyint(4) NOT NULL DEFAULT 0,
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_min` int(11) NOT NULL DEFAULT 0,
  `as_max` int(11) NOT NULL DEFAULT 0,
  `as_code` int(11) NOT NULL DEFAULT 0,
  `as_content` text NOT NULL DEFAULT '',
  `as_mobile_content` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_page`
--

INSERT INTO `g5_apms_page` (`id`, `gr_id`, `co_id`, `html_id`, `bo_subject`, `bo_mobile_subject`, `bo_device`, `as_html`, `as_file`, `as_title`, `as_desc`, `as_icon`, `as_mobile_icon`, `as_link`, `as_target`, `as_head`, `as_hcolor`, `as_skin`, `as_line`, `as_sp`, `as_show`, `as_order`, `as_menu`, `as_menu_show`, `as_grade`, `as_equal`, `as_wide`, `as_partner`, `as_min`, `as_max`, `as_code`, `as_content`, `as_mobile_content`) VALUES
(1, '', '', 'login', '로그인', '', 'both', 0, 'bbs/login.php', '{아이콘:user} Login', '회원 로그인', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(2, '', '', 'reg', '회원가입', '', 'both', 0, 'bbs/register.php', '{아이콘:sign-in} Register', '회원가입안내', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(3, '', '', 'regform', '가입양식', '', 'both', 0, '', '{아이콘:file-text} Register Form', '회원가입 신청서 작성', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(4, '', '', 'regresult', '가입완료', '', 'both', 0, '', '{아이콘:leaf} Congratulations!', '회원가입을 축하드립니다.', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(5, '', '', 'regmail', '메일변경', '', 'both', 0, '', '{아이콘:envelope-o} E-mail Certify', '메일인증 메일주소 변경', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(6, '', '', 'confirm', '회원확인', '', 'both', 0, '', '{아이콘:check-circle} Confirm', '회원 비밀번호 확인', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(7, '', '', 'password', '비밀번호', '', 'both', 0, '', '{아이콘:unlock-o} Password', '비밀번호 확인', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(8, '', '', 'faq', 'FAQ', '', 'both', 0, 'bbs/faq.php', '{아이콘:exclamation-circle} FAQ', '자주하는 질문', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(9, '', '', 'secret', '1:1 문의', '', 'both', 0, 'bbs/qalist.php', '{아이콘:exclamation-circle} Secret', '1:1 문의', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(10, '', '', 'search', '게시물검색', '', 'both', 0, 'bbs/search.php', '{아이콘:search} Post Search', '포스트 검색', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(11, '', '', 'new', '새글모음', '', 'both', 0, 'bbs/new.php', '{아이콘:refresh} New Post', '새글모음', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(12, '', '', 'connect', '현재접속자', '', 'both', 0, 'bbs/current_connect.php', '{아이콘:link} Connect', '현재접속자', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(13, '', '', 'tag', '태그박스', '', 'both', 0, 'bbs/tag.php', '{아이콘:tags} Tag Box', '태그박스', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(14, '', '', 'mypage', '마이페이지', '', 'both', 0, 'bbs/mypage.php', '{아이콘:user} My Page', '마이페이지', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(15, '', '', 'partner', '파트너등록', '', 'both', 0, 'shop/partner/', '{아이콘:heart} Partner Register', '파트너등록', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(16, '', '', 'orderform', '주문서', '', 'both', 0, '', '{아이콘:file-text-o} Order Form', '주문서 작성하기', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(17, '', '', 'orderview', '주문상세내역', '', 'both', 0, '', '{아이콘:file-text-o} Breakdown', '주문상세내역 조회하기', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(18, '', '', 'cart', '장바구니', '', 'both', 0, 'shop/cart.php', '{아이콘:shopping-cart} Cart', '장바구니', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(19, '', '', 'inquiry', '주문내역조회', '', 'both', 0, 'shop/orderinquiry.php', '{아이콘:bars} Inquiry', '주문내역조회', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(20, '', '', 'inquiryview', '주문내역보기', '', 'both', 0, 'shop/orderinquiryview.php', '{아이콘:file-text-o} Inquiry View', '주문내역보기', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(21, '', '', 'ppay', '개인결제', '', 'both', 0, 'shop/personalpay.php', '{아이콘:bars} Personal Pay', '개인결제리스트', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(22, '', '', 'ppayform', '개인결제폼', '', 'both', 0, '', '{아이콘:money} Personal Pay Form', '개인결제하기', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(23, '', '', 'ppayresult', '개인결제상세내역', '', 'both', 0, '', '{아이콘:file-text-o} Personal Pay Result', '개인결제상세내역', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(24, '', '', 'wishlist', '위시리스트', '', 'both', 0, 'shop/wishlist.php', '{아이콘:thumb-tack} Wishlist', '위시리스트', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(25, '', '', 'myshop', '마이샵', '', 'both', 0, 'shop/myshop.php', '{아이콘:th-large} My Shop', '마이샵', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(26, '', '', 'event', '이벤트', '', 'both', 0, 'shop/event.php', '{아이콘:gift} Event', '이벤트', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(27, '', '', 'itype', '컬렉션', '', 'both', 0, 'shop/listtype.php', '{아이콘:star} Collection', '아이템 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(28, '', '', 'itype1', '히트상품', '', 'both', 0, 'shop/listtype.php?type=1', '{아이콘:star} Hit Items', '히트상품 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(29, '', '', 'itype2', '추천상품', '', 'both', 0, 'shop/listtype.php?type=2', '{아이콘:thumbs-up} Good Items', '추천상품 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(30, '', '', 'itype3', '신규상품', '', 'both', 0, 'shop/listtype.php?type=3', '{아이콘:cube} New Items', '신상품 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(31, '', '', 'itype4', '베스트상품', '', 'both', 0, 'shop/listtype.php?type=4', '{아이콘:star} Best Items', '베스트상품 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(32, '', '', 'itype5', '할인상품', '', 'both', 0, 'shop/listtype.php?type=5', '{아이콘:shopping-bag} Discount Items', '할인상품 모음전', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(33, '', '', 'isearch', '아이템검색', '', 'both', 0, 'shop/search.php', '{아이콘:search} Search', '아이템 검색', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(34, '', '', 'iuse', '후기모음', '', 'both', 0, 'shop/itemuselist.php', '{아이콘:pencil} Review', '후기 모음', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(35, '', '', 'iqa', '문의모음', '', 'both', 0, 'shop/itemqalist.php', '{아이콘:comments-o} Q & A', '문의 모음', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(36, '', '', 'couponzone', '쿠폰존', '', 'both', 0, 'shop/couponzone.php', '{아이콘:ticket} Coupon Zone', '쿠폰존', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(37, '', '', 'intro', '사이트 소개', '', 'both', 1, 'intro.php', '{아이콘:leaf} Introduction', '사이트 소개', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(38, '', '', 'provision', '이용약관', '', 'both', 1, 'provision.php', '{아이콘:check-circle} Provision', '사이트 이용약관', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(39, '', '', 'privacy', '개인정보처리방침', '', 'both', 1, 'privacy.php', '{아이콘:plus-circle} Privacy', '사이트 개인정보처리방침', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(40, '', '', 'noemail', '이메일 무단수집 거부', '', 'both', 1, 'noemail.php', '{아이콘:ban} Rejection of E-mail Collection', '이메일 무단수집 거부', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(41, '', '', 'disclaimer', '책임의 한계와 법적고지', '', 'both', 1, 'disclaimer.php', '{아이콘:minus-circle} Lines of Responsibility', '책임의 한계와 법적고지', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(42, '', '', 'guide', '이용안내', '', 'both', 1, 'guide.php', '{아이콘:info-circle} User Guide', '사이트 이용안내', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_partner`
--

CREATE TABLE `g5_apms_partner` (
  `pt_no` int(11) NOT NULL,
  `pt_type` tinyint(4) NOT NULL DEFAULT 0,
  `pt_partner` tinyint(4) NOT NULL DEFAULT 0,
  `pt_marketer` tinyint(4) NOT NULL DEFAULT 0,
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `pt_register` varchar(8) NOT NULL DEFAULT '',
  `pt_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pt_leave` varchar(8) NOT NULL DEFAULT '',
  `pt_name` varchar(255) NOT NULL DEFAULT '',
  `pt_email` varchar(255) NOT NULL DEFAULT '',
  `pt_hp` varchar(255) NOT NULL DEFAULT '',
  `pt_company` varchar(255) NOT NULL DEFAULT '',
  `pt_company_name` varchar(255) NOT NULL DEFAULT '',
  `pt_company_president` varchar(255) NOT NULL DEFAULT '',
  `pt_company_saupja` varchar(255) NOT NULL DEFAULT '',
  `pt_company_addr` varchar(255) NOT NULL DEFAULT '',
  `pt_company_type` varchar(255) NOT NULL DEFAULT '',
  `pt_company_item` varchar(255) NOT NULL DEFAULT '',
  `pt_bank_name` varchar(255) NOT NULL DEFAULT '',
  `pt_bank_account` varchar(255) NOT NULL DEFAULT '',
  `pt_bank_holder` varchar(255) NOT NULL DEFAULT '',
  `pt_bank_limit` tinyint(4) NOT NULL DEFAULT 0,
  `pt_flag` tinyint(4) NOT NULL DEFAULT 0,
  `pt_point` int(11) NOT NULL DEFAULT 0,
  `pt_benefit` int(11) NOT NULL DEFAULT 0,
  `pt_level` tinyint(4) NOT NULL DEFAULT 1,
  `pt_limit` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission_1` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission_2` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission_3` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission_4` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission_5` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_1` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_2` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_3` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_4` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_5` tinyint(4) NOT NULL DEFAULT 0,
  `pt_memo` text NOT NULL,
  `pt_1` varchar(255) NOT NULL DEFAULT '',
  `pt_2` varchar(255) NOT NULL DEFAULT '',
  `pt_3` varchar(255) NOT NULL DEFAULT '',
  `pt_4` varchar(255) NOT NULL DEFAULT '',
  `pt_5` varchar(255) NOT NULL DEFAULT '',
  `pt_6` varchar(255) NOT NULL DEFAULT '',
  `pt_7` varchar(255) NOT NULL DEFAULT '',
  `pt_8` varchar(255) NOT NULL DEFAULT '',
  `pt_9` varchar(255) NOT NULL DEFAULT '',
  `pt_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_partner`
--

INSERT INTO `g5_apms_partner` (`pt_no`, `pt_type`, `pt_partner`, `pt_marketer`, `pt_id`, `pt_register`, `pt_datetime`, `pt_leave`, `pt_name`, `pt_email`, `pt_hp`, `pt_company`, `pt_company_name`, `pt_company_president`, `pt_company_saupja`, `pt_company_addr`, `pt_company_type`, `pt_company_item`, `pt_bank_name`, `pt_bank_account`, `pt_bank_holder`, `pt_bank_limit`, `pt_flag`, `pt_point`, `pt_benefit`, `pt_level`, `pt_limit`, `pt_commission_1`, `pt_commission_2`, `pt_commission_3`, `pt_commission_4`, `pt_commission_5`, `pt_incentive_1`, `pt_incentive_2`, `pt_incentive_3`, `pt_incentive_4`, `pt_incentive_5`, `pt_memo`, `pt_1`, `pt_2`, `pt_3`, `pt_4`, `pt_5`, `pt_6`, `pt_7`, `pt_8`, `pt_9`, `pt_10`) VALUES
(1, 2, 1, 0, 'sellnus', '20210830', '2021-08-30 23:36:04', '', '이한결', 'hgyeol.0107@gmail.com', '01076036703', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(2, 2, 1, 0, 'lsm96122', '20210919', '2021-08-31 10:38:55', '', '이한결', 'asd@naver.com', '010-7603-6703', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(3, 2, 1, 0, 'asd123', '20210919', '2021-09-19 15:55:41', '', 'asd', 'hgyeol.0107@gmail.com', '010-1234-1234', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', ''),
(4, 2, 1, 0, 'test123', '20210919', '2021-09-19 18:59:27', '', 'asdsad', 'asdasd@naver.com', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_payment`
--

CREATE TABLE `g5_apms_payment` (
  `pp_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `pp_staff` varchar(255) NOT NULL DEFAULT '',
  `pp_amount` int(11) NOT NULL DEFAULT 0,
  `pp_shingo` int(11) NOT NULL DEFAULT 0,
  `pp_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pp_confirm` tinyint(4) NOT NULL DEFAULT 0,
  `pp_confirmtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pp_type` tinyint(4) NOT NULL DEFAULT 0,
  `pp_means` tinyint(4) NOT NULL DEFAULT 0,
  `pp_flag` tinyint(4) NOT NULL DEFAULT 0,
  `pp_field` tinyint(4) NOT NULL DEFAULT 0,
  `pp_tax` int(11) NOT NULL DEFAULT 0,
  `pp_pay` int(11) NOT NULL DEFAULT 0,
  `pp_company` varchar(255) NOT NULL DEFAULT '',
  `pp_ip` varchar(255) NOT NULL DEFAULT '',
  `pp_memo` text NOT NULL,
  `pp_ans` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_playlist`
--

CREATE TABLE `g5_apms_playlist` (
  `pl_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `pl_order` int(11) NOT NULL DEFAULT 0,
  `pl_flag` tinyint(4) NOT NULL DEFAULT 0,
  `pl_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_poll`
--

CREATE TABLE `g5_apms_poll` (
  `po_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `po_subject` varchar(255) NOT NULL DEFAULT '',
  `po_poll1` varchar(255) NOT NULL DEFAULT '',
  `po_poll2` varchar(255) NOT NULL DEFAULT '',
  `po_poll3` varchar(255) NOT NULL DEFAULT '',
  `po_poll4` varchar(255) NOT NULL DEFAULT '',
  `po_poll5` varchar(255) NOT NULL DEFAULT '',
  `po_poll6` varchar(255) NOT NULL DEFAULT '',
  `po_poll7` varchar(255) NOT NULL DEFAULT '',
  `po_poll8` varchar(255) NOT NULL DEFAULT '',
  `po_poll9` varchar(255) NOT NULL DEFAULT '',
  `po_score` int(11) NOT NULL DEFAULT 0,
  `po_cnt` int(11) NOT NULL DEFAULT 0,
  `po_cnt1` int(11) NOT NULL DEFAULT 0,
  `po_cnt2` int(11) NOT NULL DEFAULT 0,
  `po_cnt3` int(11) NOT NULL DEFAULT 0,
  `po_cnt4` int(11) NOT NULL DEFAULT 0,
  `po_cnt5` int(11) NOT NULL DEFAULT 0,
  `po_cnt6` int(11) NOT NULL DEFAULT 0,
  `po_cnt7` int(11) NOT NULL DEFAULT 0,
  `po_cnt8` int(11) NOT NULL DEFAULT 0,
  `po_cnt9` int(11) NOT NULL DEFAULT 0,
  `po_use` tinyint(4) NOT NULL DEFAULT 0,
  `po_type` tinyint(4) NOT NULL DEFAULT 0,
  `po_ans` tinyint(4) NOT NULL DEFAULT 0,
  `po_end` tinyint(4) NOT NULL DEFAULT 0,
  `po_level` tinyint(4) NOT NULL DEFAULT 0,
  `po_join` int(11) NOT NULL DEFAULT 0,
  `po_point` int(11) NOT NULL DEFAULT 0,
  `po_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `po_endtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `po_ips` mediumtext NOT NULL,
  `mb_ids` text NOT NULL,
  `po_content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_response`
--

CREATE TABLE `g5_apms_response` (
  `id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `co_id` int(11) NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `my_id` varchar(255) NOT NULL DEFAULT '',
  `my_name` varchar(255) NOT NULL DEFAULT '',
  `reply_cnt` int(11) NOT NULL DEFAULT 0,
  `comment_cnt` int(11) NOT NULL DEFAULT 0,
  `comment_reply_cnt` int(11) NOT NULL DEFAULT 0,
  `good_cnt` int(11) NOT NULL DEFAULT 0,
  `nogood_cnt` int(11) NOT NULL DEFAULT 0,
  `use_cnt` int(11) NOT NULL DEFAULT 0,
  `qa_cnt` int(11) NOT NULL DEFAULT 0,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `confirm` tinyint(4) NOT NULL DEFAULT 0,
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_rows`
--

CREATE TABLE `g5_apms_rows` (
  `icomment_rows` int(11) NOT NULL DEFAULT 20,
  `icomment_mobile_rows` int(11) NOT NULL DEFAULT 10,
  `iuse_rows` int(11) NOT NULL DEFAULT 20,
  `iuse_mobile_rows` int(11) NOT NULL DEFAULT 10,
  `iqa_rows` int(11) NOT NULL DEFAULT 20,
  `iqa_mobile_rows` int(11) NOT NULL DEFAULT 10,
  `irelation_mods` int(11) NOT NULL DEFAULT 3,
  `irelation_mobile_mods` int(11) NOT NULL DEFAULT 3,
  `irelation_rows` int(11) NOT NULL DEFAULT 2,
  `irelation_mobile_rows` int(11) NOT NULL DEFAULT 1,
  `type_mods` int(11) NOT NULL DEFAULT 3,
  `type_mobile_mods` int(11) NOT NULL DEFAULT 3,
  `type_rows` int(11) NOT NULL DEFAULT 5,
  `type_mobile_rows` int(11) NOT NULL DEFAULT 2,
  `event_mods` int(11) NOT NULL DEFAULT 3,
  `event_mobile_mods` int(11) NOT NULL DEFAULT 3,
  `event_rows` int(11) NOT NULL DEFAULT 5,
  `event_mobile_rows` int(11) NOT NULL DEFAULT 2,
  `myshop_mods` int(11) NOT NULL DEFAULT 3,
  `myshop_mobile_mods` int(11) NOT NULL DEFAULT 3,
  `myshop_rows` int(11) NOT NULL DEFAULT 5,
  `myshop_mobile_rows` int(11) NOT NULL DEFAULT 2,
  `ppay_mods` int(11) NOT NULL DEFAULT 3,
  `ppay_mobile_mods` int(11) NOT NULL DEFAULT 3,
  `ppay_rows` int(11) NOT NULL DEFAULT 5,
  `ppay_mobile_rows` int(11) NOT NULL DEFAULT 2,
  `type_img_width` int(11) NOT NULL DEFAULT 400,
  `type_img_height` int(11) NOT NULL DEFAULT 400,
  `type_mobile_img_width` int(11) NOT NULL DEFAULT 400,
  `type_mobile_img_height` int(11) NOT NULL DEFAULT 400,
  `myshop_img_width` int(11) NOT NULL DEFAULT 400,
  `myshop_img_height` int(11) NOT NULL DEFAULT 400,
  `myshop_mobile_img_width` int(11) NOT NULL DEFAULT 400,
  `myshop_mobile_img_height` int(11) NOT NULL DEFAULT 400,
  `type_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `type_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `myshop_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `myshop_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `order_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `order_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `event_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `event_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `editor_skin` varchar(255) NOT NULL DEFAULT '',
  `editor_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `qa_rows` int(11) NOT NULL DEFAULT 15,
  `qa_mobile_rows` int(11) NOT NULL DEFAULT 10,
  `qa_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `qa_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `use_rows` int(11) NOT NULL DEFAULT 15,
  `use_mobile_rows` int(11) NOT NULL DEFAULT 10,
  `use_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `use_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `type_set` text NOT NULL DEFAULT '',
  `type_mobile_set` text NOT NULL DEFAULT '',
  `event_set` text NOT NULL DEFAULT '',
  `event_mobile_set` text NOT NULL DEFAULT '',
  `myshop_set` text NOT NULL DEFAULT '',
  `myshop_mobile_set` text NOT NULL DEFAULT '',
  `search_set` text NOT NULL DEFAULT '',
  `search_mobile_set` text NOT NULL DEFAULT '',
  `qa_set` text NOT NULL DEFAULT '',
  `qa_mobile_set` text NOT NULL DEFAULT '',
  `use_set` text NOT NULL DEFAULT '',
  `use_mobile_set` text NOT NULL DEFAULT '',
  `order_set` text NOT NULL DEFAULT '',
  `order_mobile_set` text NOT NULL DEFAULT '',
  `cz_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `cz_mobile_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `cz_set` text NOT NULL DEFAULT '',
  `cz_mobile_set` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_rows`
--

INSERT INTO `g5_apms_rows` (`icomment_rows`, `icomment_mobile_rows`, `iuse_rows`, `iuse_mobile_rows`, `iqa_rows`, `iqa_mobile_rows`, `irelation_mods`, `irelation_mobile_mods`, `irelation_rows`, `irelation_mobile_rows`, `type_mods`, `type_mobile_mods`, `type_rows`, `type_mobile_rows`, `event_mods`, `event_mobile_mods`, `event_rows`, `event_mobile_rows`, `myshop_mods`, `myshop_mobile_mods`, `myshop_rows`, `myshop_mobile_rows`, `ppay_mods`, `ppay_mobile_mods`, `ppay_rows`, `ppay_mobile_rows`, `type_img_width`, `type_img_height`, `type_mobile_img_width`, `type_mobile_img_height`, `myshop_img_width`, `myshop_img_height`, `myshop_mobile_img_width`, `myshop_mobile_img_height`, `type_skin`, `type_mobile_skin`, `myshop_skin`, `myshop_mobile_skin`, `order_skin`, `order_mobile_skin`, `event_skin`, `event_mobile_skin`, `editor_skin`, `editor_mobile_skin`, `qa_rows`, `qa_mobile_rows`, `qa_skin`, `qa_mobile_skin`, `use_rows`, `use_mobile_rows`, `use_skin`, `use_mobile_skin`, `type_set`, `type_mobile_set`, `event_set`, `event_mobile_set`, `myshop_set`, `myshop_mobile_set`, `search_set`, `search_mobile_set`, `qa_set`, `qa_mobile_set`, `use_set`, `use_mobile_set`, `order_set`, `order_mobile_set`, `cz_skin`, `cz_mobile_skin`, `cz_set`, `cz_mobile_set`) VALUES
(20, 10, 20, 10, 20, 10, 3, 3, 2, 1, 3, 3, 5, 2, 3, 3, 5, 2, 3, 3, 5, 2, 3, 3, 5, 2, 400, 400, 400, 400, 400, 400, 400, 400, 'basic', 'basic', 'basic', 'basic', 'basic', 'basic', 'basic', 'basic', '', '', 15, 10, 'basic', 'basic', 15, 10, 'basic', 'basic', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'basic', 'basic', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_sendcost`
--

CREATE TABLE `g5_apms_sendcost` (
  `sc_id` int(11) NOT NULL,
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `sc_flag` tinyint(4) NOT NULL DEFAULT 0,
  `sc_price` int(11) NOT NULL DEFAULT 0,
  `sc_type` varchar(255) NOT NULL DEFAULT '',
  `sc_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pt_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_shingo`
--

CREATE TABLE `g5_apms_shingo` (
  `id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_tag`
--

CREATE TABLE `g5_apms_tag` (
  `id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `idx` varchar(10) NOT NULL DEFAULT '',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `cnt` int(11) NOT NULL DEFAULT 0,
  `desc` text NOT NULL DEFAULT '',
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_tag`
--

INSERT INTO `g5_apms_tag` (`id`, `type`, `idx`, `tag`, `cnt`, `desc`, `regdate`, `lastdate`) VALUES
(1, 1, 'Q', 'qweqwe', 1, '', '2021-08-30 23:52:25', '2021-08-30 23:52:25'),
(3, 1, 'W', 'werewr', 1, '', '2021-09-14 22:01:55', '2021-09-14 22:01:55'),
(4, 1, 'A', 'asd', 1, '', '2021-09-19 16:00:47', '2021-09-19 16:00:47'),
(5, 1, 'Q', 'qwewqeqwe', 1, '', '2021-09-19 19:02:22', '2021-09-19 19:02:22'),
(6, 1, 'A', 'asdasd', 1, '', '2021-09-27 20:24:17', '2021-09-27 20:24:17'),
(7, 1, 'A', 'asdasdasdsadsa', 1, '', '2021-09-27 20:45:49', '2021-09-27 20:45:49');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_tag_log`
--

CREATE TABLE `g5_apms_tag_log` (
  `id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `tag_id` int(11) NOT NULL DEFAULT 0,
  `tag` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_tag_log`
--

INSERT INTO `g5_apms_tag_log` (`id`, `it_id`, `bo_table`, `wr_id`, `tag_id`, `tag`, `mb_id`, `regdate`, `it_time`) VALUES
(1, '1630335108', '', 0, 1, 'qweqwe', '', '2021-08-30 23:52:25', '2021-08-30 23:52:25'),
(3, '1630375493', '', 0, 3, 'werewr', '', '2021-09-14 22:01:55', '2021-08-31 11:05:17'),
(4, '1632034820', '', 0, 4, 'asd', '', '2021-09-19 16:00:47', '2021-09-19 16:00:47'),
(5, '1632045642', '', 0, 5, 'qwewqeqwe', '', '2021-09-19 19:02:22', '2021-09-19 19:02:22'),
(6, '1632741831', '', 0, 6, 'asdasd', '', '2021-09-27 20:24:17', '2021-09-27 20:24:17'),
(7, '1632743116', '', 0, 7, 'asdasdasdsadsa', '', '2021-09-27 20:45:49', '2021-09-27 20:45:49');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_use_log`
--

CREATE TABLE `g5_apms_use_log` (
  `id` int(11) NOT NULL,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `use_file` varchar(255) NOT NULL DEFAULT '',
  `use_cnt` int(11) NOT NULL DEFAULT 0,
  `use_regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `use_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_apms_xp`
--

CREATE TABLE `g5_apms_xp` (
  `xp_now` tinyint(4) NOT NULL DEFAULT 0,
  `xp_point` int(11) NOT NULL DEFAULT 1000,
  `xp_rate` decimal(9,3) NOT NULL DEFAULT 0.100,
  `xp_max` int(11) NOT NULL DEFAULT 99,
  `xp_icon` varchar(20) NOT NULL DEFAULT 'txt',
  `xp_icon_skin` varchar(255) NOT NULL DEFAULT 'zb4',
  `xp_icon_css` varchar(255) NOT NULL DEFAULT 'basic',
  `xp_icon_admin` varchar(255) NOT NULL DEFAULT 'M',
  `xp_icon_guest` varchar(255) NOT NULL DEFAULT 'G',
  `xp_icon_special` varchar(255) NOT NULL DEFAULT 'S',
  `xp_special` varchar(255) NOT NULL DEFAULT '',
  `xp_except` varchar(255) NOT NULL DEFAULT '',
  `xp_designer` varchar(255) NOT NULL DEFAULT '',
  `xp_manager` varchar(255) NOT NULL DEFAULT '',
  `xp_photo` int(11) NOT NULL DEFAULT 80,
  `xp_photo_url` varchar(255) NOT NULL DEFAULT '',
  `xp_grade1` varchar(255) NOT NULL DEFAULT '비회원',
  `xp_grade2` varchar(255) NOT NULL DEFAULT '실버',
  `xp_grade3` varchar(255) NOT NULL DEFAULT '골드',
  `xp_grade4` varchar(255) NOT NULL DEFAULT '로열',
  `xp_grade5` varchar(255) NOT NULL DEFAULT '프렌드',
  `xp_grade6` varchar(255) NOT NULL DEFAULT '패밀리',
  `xp_grade7` varchar(255) NOT NULL DEFAULT '스페셜',
  `xp_grade8` varchar(255) NOT NULL DEFAULT '운영자',
  `xp_grade9` varchar(255) NOT NULL DEFAULT '관리자',
  `xp_grade10` varchar(255) NOT NULL DEFAULT '최고관리자',
  `xp_auto1` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto2` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto3` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto4` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto5` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto6` smallint(6) NOT NULL DEFAULT 0,
  `xp_auto7` smallint(6) NOT NULL DEFAULT 0,
  `xp_from` tinyint(4) NOT NULL DEFAULT 0,
  `xp_to` tinyint(4) NOT NULL DEFAULT 0,
  `exp_point` tinyint(4) NOT NULL DEFAULT 0,
  `exp_login` tinyint(4) NOT NULL DEFAULT 1,
  `exp_write` tinyint(4) NOT NULL DEFAULT 1,
  `exp_comment` tinyint(4) NOT NULL DEFAULT 1,
  `exp_read` tinyint(4) NOT NULL DEFAULT 0,
  `exp_good` tinyint(4) NOT NULL DEFAULT 0,
  `exp_nogood` tinyint(4) NOT NULL DEFAULT 0,
  `exp_chulsuk` tinyint(4) NOT NULL DEFAULT 0,
  `exp_delivery` tinyint(4) NOT NULL DEFAULT 1,
  `item_cnt` tinyint(4) NOT NULL DEFAULT 0,
  `https_url` tinyint(4) NOT NULL DEFAULT 0,
  `editor_img` tinyint(4) NOT NULL DEFAULT 1,
  `video_img` tinyint(4) NOT NULL DEFAULT 0,
  `comment_limit` int(11) NOT NULL DEFAULT 0,
  `lucky_point` int(11) NOT NULL DEFAULT 50,
  `lucky_dice` tinyint(4) NOT NULL DEFAULT 10,
  `lucky_msg` text NOT NULL DEFAULT '',
  `auto_size` varchar(255) NOT NULL DEFAULT '800px',
  `jwplayer_key` varchar(255) NOT NULL DEFAULT '',
  `facebook_token` varchar(255) NOT NULL DEFAULT '',
  `google_map_key` varchar(255) NOT NULL DEFAULT '',
  `youtube_key` varchar(255) NOT NULL DEFAULT '',
  `seo_img` varchar(255) NOT NULL DEFAULT '',
  `seo_key` text NOT NULL DEFAULT '',
  `seo_desc` text NOT NULL DEFAULT '',
  `spam_msg` text NOT NULL DEFAULT '',
  `feed_ip` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_apms_xp`
--

INSERT INTO `g5_apms_xp` (`xp_now`, `xp_point`, `xp_rate`, `xp_max`, `xp_icon`, `xp_icon_skin`, `xp_icon_css`, `xp_icon_admin`, `xp_icon_guest`, `xp_icon_special`, `xp_special`, `xp_except`, `xp_designer`, `xp_manager`, `xp_photo`, `xp_photo_url`, `xp_grade1`, `xp_grade2`, `xp_grade3`, `xp_grade4`, `xp_grade5`, `xp_grade6`, `xp_grade7`, `xp_grade8`, `xp_grade9`, `xp_grade10`, `xp_auto1`, `xp_auto2`, `xp_auto3`, `xp_auto4`, `xp_auto5`, `xp_auto6`, `xp_auto7`, `xp_from`, `xp_to`, `exp_point`, `exp_login`, `exp_write`, `exp_comment`, `exp_read`, `exp_good`, `exp_nogood`, `exp_chulsuk`, `exp_delivery`, `item_cnt`, `https_url`, `editor_img`, `video_img`, `comment_limit`, `lucky_point`, `lucky_dice`, `lucky_msg`, `auto_size`, `jwplayer_key`, `facebook_token`, `google_map_key`, `youtube_key`, `seo_img`, `seo_key`, `seo_desc`, `spam_msg`, `feed_ip`) VALUES
(0, 1000, '0.100', 99, 'txt', 'zb4', 'basic', 'M', 'G', 'S', '', '', '', '', 80, '', '비회원', '실버', '골드', '로열', '프렌드', '패밀리', '스페셜', '운영자', '관리자', '최고관리자', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 50, 10, '<p class=\"en\" style=\"margin-top:10px;\"><i class=\"fa fa-gift\"></i> Congratulation! You win the <b class=\"orangered\">[point]</b> Lucky Point!</p>', '800px', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_auth`
--

CREATE TABLE `g5_auth` (
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `au_menu` varchar(20) NOT NULL DEFAULT '',
  `au_auth` set('r','w','d') NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_autosave`
--

CREATE TABLE `g5_autosave` (
  `as_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL,
  `as_uid` bigint(20) UNSIGNED NOT NULL,
  `as_subject` varchar(255) NOT NULL,
  `as_content` text NOT NULL,
  `as_datetime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board`
--

CREATE TABLE `g5_board` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `bo_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_mobile_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_device` enum('both','pc','mobile') NOT NULL DEFAULT 'both',
  `bo_admin` varchar(255) NOT NULL DEFAULT '',
  `bo_list_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_read_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_write_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_reply_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_comment_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_upload_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_download_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_html_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_link_level` tinyint(4) NOT NULL DEFAULT 0,
  `bo_count_delete` tinyint(4) NOT NULL DEFAULT 0,
  `bo_count_modify` tinyint(4) NOT NULL DEFAULT 0,
  `bo_read_point` int(11) NOT NULL DEFAULT 0,
  `bo_write_point` int(11) NOT NULL DEFAULT 0,
  `bo_comment_point` int(11) NOT NULL DEFAULT 0,
  `bo_download_point` int(11) NOT NULL DEFAULT 0,
  `bo_use_category` tinyint(4) NOT NULL DEFAULT 0,
  `bo_category_list` text NOT NULL,
  `bo_use_sideview` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_file_content` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_secret` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_dhtml_editor` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_rss_view` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_good` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_nogood` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_name` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_signature` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_ip_view` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_list_view` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_list_file` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_list_content` tinyint(4) NOT NULL DEFAULT 0,
  `bo_table_width` int(11) NOT NULL DEFAULT 0,
  `bo_subject_len` int(11) NOT NULL DEFAULT 0,
  `bo_mobile_subject_len` int(11) NOT NULL DEFAULT 0,
  `bo_page_rows` int(11) NOT NULL DEFAULT 0,
  `bo_mobile_page_rows` int(11) NOT NULL DEFAULT 0,
  `bo_new` int(11) NOT NULL DEFAULT 0,
  `bo_hot` int(11) NOT NULL DEFAULT 0,
  `bo_image_width` int(11) NOT NULL DEFAULT 0,
  `bo_skin` varchar(255) NOT NULL DEFAULT '',
  `bo_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `bo_include_head` varchar(255) NOT NULL DEFAULT '',
  `bo_include_tail` varchar(255) NOT NULL DEFAULT '',
  `bo_content_head` text NOT NULL,
  `bo_mobile_content_head` text NOT NULL,
  `bo_content_tail` text NOT NULL,
  `bo_mobile_content_tail` text NOT NULL,
  `bo_insert_content` text NOT NULL,
  `bo_gallery_cols` int(11) NOT NULL DEFAULT 0,
  `bo_gallery_width` int(11) NOT NULL DEFAULT 0,
  `bo_gallery_height` int(11) NOT NULL DEFAULT 0,
  `bo_mobile_gallery_width` int(11) NOT NULL DEFAULT 0,
  `bo_mobile_gallery_height` int(11) NOT NULL DEFAULT 0,
  `bo_upload_size` int(11) NOT NULL DEFAULT 0,
  `bo_reply_order` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_search` tinyint(4) NOT NULL DEFAULT 0,
  `bo_order` int(11) NOT NULL DEFAULT 0,
  `bo_count_write` int(11) NOT NULL DEFAULT 0,
  `bo_count_comment` int(11) NOT NULL DEFAULT 0,
  `bo_write_min` int(11) NOT NULL DEFAULT 0,
  `bo_write_max` int(11) NOT NULL DEFAULT 0,
  `bo_comment_min` int(11) NOT NULL DEFAULT 0,
  `bo_comment_max` int(11) NOT NULL DEFAULT 0,
  `bo_notice` text NOT NULL,
  `bo_upload_count` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_email` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_cert` enum('','cert','adult','hp-cert','hp-adult') NOT NULL DEFAULT '',
  `bo_use_sns` tinyint(4) NOT NULL DEFAULT 0,
  `bo_use_captcha` tinyint(4) NOT NULL DEFAULT 0,
  `bo_sort_field` varchar(255) NOT NULL DEFAULT '',
  `bo_1_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_2_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_3_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_4_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_5_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_6_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_7_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_8_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_9_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_10_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_1` varchar(255) NOT NULL DEFAULT '',
  `bo_2` varchar(255) NOT NULL DEFAULT '',
  `bo_3` varchar(255) NOT NULL DEFAULT '',
  `bo_4` varchar(255) NOT NULL DEFAULT '',
  `bo_5` varchar(255) NOT NULL DEFAULT '',
  `bo_6` varchar(255) NOT NULL DEFAULT '',
  `bo_7` varchar(255) NOT NULL DEFAULT '',
  `bo_8` varchar(255) NOT NULL DEFAULT '',
  `bo_9` varchar(255) NOT NULL DEFAULT '',
  `bo_10` varchar(255) NOT NULL DEFAULT '',
  `as_title` varchar(255) NOT NULL DEFAULT '',
  `as_desc` varchar(255) NOT NULL DEFAULT '',
  `as_icon` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_icon` varchar(255) NOT NULL DEFAULT '',
  `as_main` varchar(255) NOT NULL DEFAULT '',
  `as_link` varchar(255) NOT NULL DEFAULT '',
  `as_target` varchar(255) NOT NULL DEFAULT '',
  `as_line` varchar(255) NOT NULL DEFAULT '',
  `as_sp` tinyint(4) NOT NULL DEFAULT 0,
  `as_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_order` int(11) NOT NULL DEFAULT 0,
  `as_menu` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_grade` tinyint(4) NOT NULL DEFAULT 0,
  `as_equal` tinyint(4) NOT NULL DEFAULT 0,
  `as_wide` tinyint(4) NOT NULL DEFAULT 0,
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_autoplay` tinyint(4) NOT NULL DEFAULT 0,
  `as_torrent` tinyint(4) NOT NULL DEFAULT 0,
  `as_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `as_level` tinyint(4) NOT NULL DEFAULT 0,
  `as_lucky` tinyint(4) NOT NULL DEFAULT 0,
  `as_good` tinyint(4) NOT NULL DEFAULT 0,
  `as_save` tinyint(4) NOT NULL DEFAULT 0,
  `as_code` tinyint(4) NOT NULL DEFAULT 0,
  `as_exif` tinyint(4) NOT NULL DEFAULT 0,
  `as_loc` tinyint(4) NOT NULL DEFAULT 0,
  `as_new` tinyint(4) NOT NULL DEFAULT 0,
  `as_notice` tinyint(4) NOT NULL DEFAULT 0,
  `as_search` tinyint(4) NOT NULL DEFAULT 0,
  `as_lightbox` tinyint(4) NOT NULL DEFAULT 0,
  `as_rev_cmt` tinyint(4) NOT NULL DEFAULT 0,
  `as_best_cmt` tinyint(4) NOT NULL DEFAULT 0,
  `as_rank_cmt` tinyint(4) NOT NULL DEFAULT 3,
  `as_purifier` tinyint(4) NOT NULL DEFAULT 0,
  `as_resize` int(11) NOT NULL DEFAULT 0,
  `as_resize_kb` int(11) NOT NULL DEFAULT 0,
  `as_min` int(11) NOT NULL DEFAULT 0,
  `as_max` int(11) NOT NULL DEFAULT 0,
  `as_comment_rows` int(11) NOT NULL DEFAULT 0,
  `as_comment_mobile_rows` int(11) NOT NULL DEFAULT 0,
  `as_editor` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_editor` varchar(255) NOT NULL DEFAULT '',
  `as_set` text NOT NULL DEFAULT '',
  `as_mobile_set` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_board`
--

INSERT INTO `g5_board` (`bo_table`, `gr_id`, `bo_subject`, `bo_mobile_subject`, `bo_device`, `bo_admin`, `bo_list_level`, `bo_read_level`, `bo_write_level`, `bo_reply_level`, `bo_comment_level`, `bo_upload_level`, `bo_download_level`, `bo_html_level`, `bo_link_level`, `bo_count_delete`, `bo_count_modify`, `bo_read_point`, `bo_write_point`, `bo_comment_point`, `bo_download_point`, `bo_use_category`, `bo_category_list`, `bo_use_sideview`, `bo_use_file_content`, `bo_use_secret`, `bo_use_dhtml_editor`, `bo_use_rss_view`, `bo_use_good`, `bo_use_nogood`, `bo_use_name`, `bo_use_signature`, `bo_use_ip_view`, `bo_use_list_view`, `bo_use_list_file`, `bo_use_list_content`, `bo_table_width`, `bo_subject_len`, `bo_mobile_subject_len`, `bo_page_rows`, `bo_mobile_page_rows`, `bo_new`, `bo_hot`, `bo_image_width`, `bo_skin`, `bo_mobile_skin`, `bo_include_head`, `bo_include_tail`, `bo_content_head`, `bo_mobile_content_head`, `bo_content_tail`, `bo_mobile_content_tail`, `bo_insert_content`, `bo_gallery_cols`, `bo_gallery_width`, `bo_gallery_height`, `bo_mobile_gallery_width`, `bo_mobile_gallery_height`, `bo_upload_size`, `bo_reply_order`, `bo_use_search`, `bo_order`, `bo_count_write`, `bo_count_comment`, `bo_write_min`, `bo_write_max`, `bo_comment_min`, `bo_comment_max`, `bo_notice`, `bo_upload_count`, `bo_use_email`, `bo_use_cert`, `bo_use_sns`, `bo_use_captcha`, `bo_sort_field`, `bo_1_subj`, `bo_2_subj`, `bo_3_subj`, `bo_4_subj`, `bo_5_subj`, `bo_6_subj`, `bo_7_subj`, `bo_8_subj`, `bo_9_subj`, `bo_10_subj`, `bo_1`, `bo_2`, `bo_3`, `bo_4`, `bo_5`, `bo_6`, `bo_7`, `bo_8`, `bo_9`, `bo_10`, `as_title`, `as_desc`, `as_icon`, `as_mobile_icon`, `as_main`, `as_link`, `as_target`, `as_line`, `as_sp`, `as_show`, `as_order`, `as_menu`, `as_menu_show`, `as_grade`, `as_equal`, `as_wide`, `as_partner`, `as_autoplay`, `as_torrent`, `as_shingo`, `as_level`, `as_lucky`, `as_good`, `as_save`, `as_code`, `as_exif`, `as_loc`, `as_new`, `as_notice`, `as_search`, `as_lightbox`, `as_rev_cmt`, `as_best_cmt`, `as_rank_cmt`, `as_purifier`, `as_resize`, `as_resize_kb`, `as_min`, `as_max`, `as_comment_rows`, `as_comment_mobile_rows`, `as_editor`, `as_mobile_editor`, `as_set`, `as_mobile_set`) VALUES
('notice', 'shop', '공지사항', '', 'both', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, -1, 5, 1, -20, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'basic', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, '', '', '', ''),
('qa', 'shop', '질문답변', '', 'both', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, -1, 5, 1, -20, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'basic', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, '', '', '', ''),
('free', 'shop', '자유게시판', '', 'both', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, -1, 5, 1, -20, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'basic', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, '', '', '', ''),
('gallery', 'shop', '갤러리', '', 'both', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, -1, 5, 1, -20, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_file`
--

CREATE TABLE `g5_board_file` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `bf_no` int(11) NOT NULL DEFAULT 0,
  `bf_source` varchar(255) NOT NULL DEFAULT '',
  `bf_file` varchar(255) NOT NULL DEFAULT '',
  `bf_download` int(11) NOT NULL,
  `bf_content` text NOT NULL,
  `bf_filesize` int(11) NOT NULL DEFAULT 0,
  `bf_width` int(11) NOT NULL DEFAULT 0,
  `bf_height` smallint(6) NOT NULL DEFAULT 0,
  `bf_type` tinyint(4) NOT NULL DEFAULT 0,
  `bf_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_good`
--

CREATE TABLE `g5_board_good` (
  `bg_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bg_flag` varchar(255) NOT NULL DEFAULT '',
  `bg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_new`
--

CREATE TABLE `g5_board_new` (
  `bn_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT 0,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `bn_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `as_type` tinyint(4) NOT NULL DEFAULT 0,
  `as_list` tinyint(4) NOT NULL DEFAULT 0,
  `as_secret` tinyint(4) NOT NULL DEFAULT 0,
  `as_publish` tinyint(4) NOT NULL DEFAULT 0,
  `as_extra` tinyint(4) NOT NULL DEFAULT 0,
  `as_comment` int(11) NOT NULL DEFAULT 0,
  `as_hit` int(11) NOT NULL DEFAULT 0,
  `as_good` int(11) NOT NULL DEFAULT 0,
  `as_nogood` int(11) NOT NULL DEFAULT 0,
  `as_download` int(11) NOT NULL DEFAULT 0,
  `as_link` int(11) NOT NULL DEFAULT 0,
  `as_poll` int(11) NOT NULL DEFAULT 0,
  `as_event` int(11) NOT NULL DEFAULT 0,
  `as_lucky` int(11) NOT NULL DEFAULT 0,
  `as_reply` varchar(10) NOT NULL DEFAULT '',
  `as_re_mb` varchar(255) NOT NULL DEFAULT '',
  `as_video` varchar(255) NOT NULL DEFAULT '',
  `as_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_board_new`
--

INSERT INTO `g5_board_new` (`bn_id`, `bo_table`, `wr_id`, `wr_parent`, `bn_datetime`, `mb_id`, `as_type`, `as_list`, `as_secret`, `as_publish`, `as_extra`, `as_comment`, `as_hit`, `as_good`, `as_nogood`, `as_download`, `as_link`, `as_poll`, `as_event`, `as_lucky`, `as_reply`, `as_re_mb`, `as_video`, `as_update`) VALUES
(1, 'gallery', 1, 1, '2021-08-31 11:26:11', 'sellnus', 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, '', '', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_cert_history`
--

CREATE TABLE `g5_cert_history` (
  `cr_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `cr_company` varchar(255) NOT NULL DEFAULT '',
  `cr_method` varchar(255) NOT NULL DEFAULT '',
  `cr_ip` varchar(255) NOT NULL DEFAULT '',
  `cr_date` date NOT NULL DEFAULT '0000-00-00',
  `cr_time` time NOT NULL DEFAULT '00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_config`
--

CREATE TABLE `g5_config` (
  `cf_title` varchar(255) NOT NULL DEFAULT '',
  `cf_theme` varchar(255) NOT NULL DEFAULT '',
  `cf_admin` varchar(255) NOT NULL DEFAULT '',
  `cf_admin_email` varchar(255) NOT NULL DEFAULT '',
  `cf_admin_email_name` varchar(255) NOT NULL DEFAULT '',
  `cf_add_script` text NOT NULL,
  `cf_use_point` tinyint(4) NOT NULL DEFAULT 0,
  `cf_point_term` int(11) NOT NULL DEFAULT 0,
  `cf_use_copy_log` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_email_certify` tinyint(4) NOT NULL DEFAULT 0,
  `cf_login_point` int(11) NOT NULL DEFAULT 0,
  `cf_cut_name` tinyint(4) NOT NULL DEFAULT 0,
  `cf_nick_modify` int(11) NOT NULL DEFAULT 0,
  `cf_new_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_new_rows` int(11) NOT NULL DEFAULT 0,
  `cf_search_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_connect_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_faq_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_read_point` int(11) NOT NULL DEFAULT 0,
  `cf_write_point` int(11) NOT NULL DEFAULT 0,
  `cf_comment_point` int(11) NOT NULL DEFAULT 0,
  `cf_download_point` int(11) NOT NULL DEFAULT 0,
  `cf_write_pages` int(11) NOT NULL DEFAULT 0,
  `cf_mobile_pages` int(11) NOT NULL DEFAULT 0,
  `cf_link_target` varchar(255) NOT NULL DEFAULT '',
  `cf_delay_sec` int(11) NOT NULL DEFAULT 0,
  `cf_filter` text NOT NULL,
  `cf_possible_ip` text NOT NULL,
  `cf_intercept_ip` text NOT NULL,
  `cf_analytics` text NOT NULL,
  `cf_add_meta` text NOT NULL,
  `cf_syndi_token` varchar(255) NOT NULL,
  `cf_syndi_except` text NOT NULL,
  `cf_member_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_use_homepage` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_homepage` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_tel` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_tel` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_hp` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_hp` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_addr` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_addr` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_signature` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_signature` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_profile` tinyint(4) NOT NULL DEFAULT 0,
  `cf_req_profile` tinyint(4) NOT NULL DEFAULT 0,
  `cf_register_level` tinyint(4) NOT NULL DEFAULT 0,
  `cf_register_point` int(11) NOT NULL DEFAULT 0,
  `cf_icon_level` tinyint(4) NOT NULL DEFAULT 0,
  `cf_use_recommend` tinyint(4) NOT NULL DEFAULT 0,
  `cf_recommend_point` int(11) NOT NULL DEFAULT 0,
  `cf_leave_day` int(11) NOT NULL DEFAULT 0,
  `cf_search_part` int(11) NOT NULL DEFAULT 0,
  `cf_email_use` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_wr_super_admin` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_wr_group_admin` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_wr_board_admin` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_wr_write` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_wr_comment_all` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_mb_super_admin` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_mb_member` tinyint(4) NOT NULL DEFAULT 0,
  `cf_email_po_super_admin` tinyint(4) NOT NULL DEFAULT 0,
  `cf_prohibit_id` text NOT NULL,
  `cf_prohibit_email` text NOT NULL,
  `cf_new_del` int(11) NOT NULL DEFAULT 0,
  `cf_memo_del` int(11) NOT NULL DEFAULT 0,
  `cf_visit_del` int(11) NOT NULL DEFAULT 0,
  `cf_popular_del` int(11) NOT NULL DEFAULT 0,
  `cf_optimize_date` date NOT NULL DEFAULT '0000-00-00',
  `cf_use_member_icon` tinyint(4) NOT NULL DEFAULT 0,
  `cf_member_icon_size` int(11) NOT NULL DEFAULT 0,
  `cf_member_icon_width` int(11) NOT NULL DEFAULT 0,
  `cf_member_icon_height` int(11) NOT NULL DEFAULT 0,
  `cf_member_img_size` int(11) NOT NULL DEFAULT 0,
  `cf_member_img_width` int(11) NOT NULL DEFAULT 0,
  `cf_member_img_height` int(11) NOT NULL DEFAULT 0,
  `cf_login_minutes` int(11) NOT NULL DEFAULT 0,
  `cf_image_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_flash_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_movie_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_formmail_is_member` tinyint(4) NOT NULL DEFAULT 0,
  `cf_page_rows` int(11) NOT NULL DEFAULT 0,
  `cf_mobile_page_rows` int(11) NOT NULL DEFAULT 0,
  `cf_visit` varchar(255) NOT NULL DEFAULT '',
  `cf_max_po_id` int(11) NOT NULL DEFAULT 0,
  `cf_stipulation` text NOT NULL,
  `cf_privacy` text NOT NULL,
  `cf_open_modify` int(11) NOT NULL DEFAULT 0,
  `cf_memo_send_point` int(11) NOT NULL DEFAULT 0,
  `cf_mobile_new_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_mobile_search_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_mobile_connect_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_mobile_faq_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_mobile_member_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_captcha_mp3` varchar(255) NOT NULL DEFAULT '',
  `cf_editor` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_use` tinyint(4) NOT NULL DEFAULT 0,
  `cf_cert_ipin` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_hp` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kcb_cd` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kcp_cd` varchar(255) NOT NULL DEFAULT '',
  `cf_lg_mid` varchar(255) NOT NULL DEFAULT '',
  `cf_lg_mert_key` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_limit` int(11) NOT NULL DEFAULT 0,
  `cf_cert_req` tinyint(4) NOT NULL DEFAULT 0,
  `cf_sms_use` varchar(255) NOT NULL DEFAULT '',
  `cf_sms_type` varchar(10) NOT NULL DEFAULT '',
  `cf_icode_id` varchar(255) NOT NULL DEFAULT '',
  `cf_icode_pw` varchar(255) NOT NULL DEFAULT '',
  `cf_icode_server_ip` varchar(255) NOT NULL DEFAULT '',
  `cf_icode_server_port` varchar(255) NOT NULL DEFAULT '',
  `cf_googl_shorturl_apikey` varchar(255) NOT NULL DEFAULT '',
  `cf_social_login_use` tinyint(4) NOT NULL DEFAULT 0,
  `cf_social_servicelist` varchar(255) NOT NULL DEFAULT '',
  `cf_payco_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_payco_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_facebook_appid` varchar(255) NOT NULL,
  `cf_facebook_secret` varchar(255) NOT NULL,
  `cf_twitter_key` varchar(255) NOT NULL,
  `cf_twitter_secret` varchar(255) NOT NULL,
  `cf_google_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_google_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_naver_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_naver_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_rest_key` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_client_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_js_apikey` varchar(255) NOT NULL,
  `cf_captcha` varchar(100) NOT NULL DEFAULT '',
  `cf_recaptcha_site_key` varchar(100) NOT NULL DEFAULT '',
  `cf_recaptcha_secret_key` varchar(100) NOT NULL DEFAULT '',
  `cf_1_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_2_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_3_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_4_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_5_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_6_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_7_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_8_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_9_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_10_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_1` varchar(255) NOT NULL DEFAULT '',
  `cf_2` varchar(255) NOT NULL DEFAULT '',
  `cf_3` varchar(255) NOT NULL DEFAULT '',
  `cf_4` varchar(255) NOT NULL DEFAULT '',
  `cf_5` varchar(255) NOT NULL DEFAULT '',
  `cf_6` varchar(255) NOT NULL DEFAULT '',
  `cf_7` varchar(255) NOT NULL DEFAULT '',
  `cf_8` varchar(255) NOT NULL DEFAULT '',
  `cf_9` varchar(255) NOT NULL DEFAULT '',
  `cf_10` varchar(255) NOT NULL DEFAULT '',
  `as_thema` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_color` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_mobile_thema` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_mobile_color` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_admin` varchar(255) NOT NULL DEFAULT '',
  `as_intro` varchar(255) NOT NULL DEFAULT '',
  `as_intro_skin` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_intro_skin` varchar(255) NOT NULL DEFAULT '',
  `as_tag_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `as_mobile_tag_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `as_misc_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `as_lang` varchar(255) NOT NULL DEFAULT 'korean',
  `as_gnu` tinyint(4) NOT NULL DEFAULT 0,
  `as_xp` varchar(255) NOT NULL DEFAULT 'XP',
  `as_mp` varchar(255) NOT NULL DEFAULT 'MP'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_config`
--

INSERT INTO `g5_config` (`cf_title`, `cf_theme`, `cf_admin`, `cf_admin_email`, `cf_admin_email_name`, `cf_add_script`, `cf_use_point`, `cf_point_term`, `cf_use_copy_log`, `cf_use_email_certify`, `cf_login_point`, `cf_cut_name`, `cf_nick_modify`, `cf_new_skin`, `cf_new_rows`, `cf_search_skin`, `cf_connect_skin`, `cf_faq_skin`, `cf_read_point`, `cf_write_point`, `cf_comment_point`, `cf_download_point`, `cf_write_pages`, `cf_mobile_pages`, `cf_link_target`, `cf_delay_sec`, `cf_filter`, `cf_possible_ip`, `cf_intercept_ip`, `cf_analytics`, `cf_add_meta`, `cf_syndi_token`, `cf_syndi_except`, `cf_member_skin`, `cf_use_homepage`, `cf_req_homepage`, `cf_use_tel`, `cf_req_tel`, `cf_use_hp`, `cf_req_hp`, `cf_use_addr`, `cf_req_addr`, `cf_use_signature`, `cf_req_signature`, `cf_use_profile`, `cf_req_profile`, `cf_register_level`, `cf_register_point`, `cf_icon_level`, `cf_use_recommend`, `cf_recommend_point`, `cf_leave_day`, `cf_search_part`, `cf_email_use`, `cf_email_wr_super_admin`, `cf_email_wr_group_admin`, `cf_email_wr_board_admin`, `cf_email_wr_write`, `cf_email_wr_comment_all`, `cf_email_mb_super_admin`, `cf_email_mb_member`, `cf_email_po_super_admin`, `cf_prohibit_id`, `cf_prohibit_email`, `cf_new_del`, `cf_memo_del`, `cf_visit_del`, `cf_popular_del`, `cf_optimize_date`, `cf_use_member_icon`, `cf_member_icon_size`, `cf_member_icon_width`, `cf_member_icon_height`, `cf_member_img_size`, `cf_member_img_width`, `cf_member_img_height`, `cf_login_minutes`, `cf_image_extension`, `cf_flash_extension`, `cf_movie_extension`, `cf_formmail_is_member`, `cf_page_rows`, `cf_mobile_page_rows`, `cf_visit`, `cf_max_po_id`, `cf_stipulation`, `cf_privacy`, `cf_open_modify`, `cf_memo_send_point`, `cf_mobile_new_skin`, `cf_mobile_search_skin`, `cf_mobile_connect_skin`, `cf_mobile_faq_skin`, `cf_mobile_member_skin`, `cf_captcha_mp3`, `cf_editor`, `cf_cert_use`, `cf_cert_ipin`, `cf_cert_hp`, `cf_cert_kcb_cd`, `cf_cert_kcp_cd`, `cf_lg_mid`, `cf_lg_mert_key`, `cf_cert_limit`, `cf_cert_req`, `cf_sms_use`, `cf_sms_type`, `cf_icode_id`, `cf_icode_pw`, `cf_icode_server_ip`, `cf_icode_server_port`, `cf_googl_shorturl_apikey`, `cf_social_login_use`, `cf_social_servicelist`, `cf_payco_clientid`, `cf_payco_secret`, `cf_facebook_appid`, `cf_facebook_secret`, `cf_twitter_key`, `cf_twitter_secret`, `cf_google_clientid`, `cf_google_secret`, `cf_naver_clientid`, `cf_naver_secret`, `cf_kakao_rest_key`, `cf_kakao_client_secret`, `cf_kakao_js_apikey`, `cf_captcha`, `cf_recaptcha_site_key`, `cf_recaptcha_secret_key`, `cf_1_subj`, `cf_2_subj`, `cf_3_subj`, `cf_4_subj`, `cf_5_subj`, `cf_6_subj`, `cf_7_subj`, `cf_8_subj`, `cf_9_subj`, `cf_10_subj`, `cf_1`, `cf_2`, `cf_3`, `cf_4`, `cf_5`, `cf_6`, `cf_7`, `cf_8`, `cf_9`, `cf_10`, `as_thema`, `as_color`, `as_mobile_thema`, `as_mobile_color`, `as_admin`, `as_intro`, `as_intro_skin`, `as_mobile_intro_skin`, `as_tag_skin`, `as_mobile_tag_skin`, `as_misc_skin`, `as_lang`, `as_gnu`, `as_xp`, `as_mp`) VALUES
('Sell&Us', '', 'sellnus', 'hgyeol.0107@gmail.com', 'Sell&Us', '', 0, 0, 1, 0, 100, 15, 60, 'basic', 15, 'basic', 'basic', 'basic', 0, 0, 0, 0, 10, 5, '_blank', 30, '18아,18놈,18새끼,18뇬,18노,18것,18넘,개년,개놈,개뇬,개새,개색끼,개세끼,개세이,개쉐이,개쉑,개쉽,개시키,개자식,개좆,게색기,게색끼,광뇬,뇬,눈깔,뉘미럴,니귀미,니기미,니미,도촬,되질래,뒈져라,뒈진다,디져라,디진다,디질래,병쉰,병신,뻐큐,뻑큐,뽁큐,삐리넷,새꺄,쉬발,쉬밸,쉬팔,쉽알,스패킹,스팽,시벌,시부랄,시부럴,시부리,시불,시브랄,시팍,시팔,시펄,실밸,십8,십쌔,십창,싶알,쌉년,썅놈,쌔끼,쌩쑈,썅,써벌,썩을년,쎄꺄,쎄엑,쓰바,쓰발,쓰벌,쓰팔,씨8,씨댕,씨바,씨발,씨뱅,씨봉알,씨부랄,씨부럴,씨부렁,씨부리,씨불,씨브랄,씨빠,씨빨,씨뽀랄,씨팍,씨팔,씨펄,씹,아가리,아갈이,엄창,접년,잡놈,재랄,저주글,조까,조빠,조쟁이,조지냐,조진다,조질래,존나,존니,좀물,좁년,좃,좆,좇,쥐랄,쥐롤,쥬디,지랄,지럴,지롤,지미랄,쫍빱,凸,퍽큐,뻑큐,빠큐,ㅅㅂㄹㅁ', '', '', '', '', '', '', 'basic', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1000, 2, 0, 0, 30, 10000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'admin,administrator,관리자,운영자,어드민,주인장,webmaster,웹마스터,sysop,시삽,시샵,manager,매니저,메니저,root,루트,su,guest,방문객', '', 30, 180, 180, 180, '2021-09-30', 2, 5000, 22, 22, 50000, 60, 60, 10, 'gif|jpg|jpeg|png', 'swf', 'asx|asf|wmv|wma|mpg|mpeg|mov|avi|mp3', 1, 15, 15, '오늘:1,어제:1,최대:2,전체:12', 0, '해당 홈페이지에 맞는 회원가입약관을 입력합니다.', '해당 홈페이지에 맞는 개인정보처리방침을 입력합니다.', 0, 500, 'basic', 'basic', 'basic', 'basic', 'basic', 'basic', 'smarteditor2', 0, '', '', '', '', '', '', 2, 0, '', '', 'sellnus', 'lhg_14693647', '211.172.232.124', '7295', '', 1, 'kakao,facebook,google', '', '', '', '', '', '', '', '', '', '', '', '', '', 'kcaptcha', '', '', '', '', '', '', '', '', '', 'basic', '', '', '', '', '', '', '', '', '', 'basic', '', '', 'Basic', 'Basic', 'Basic', 'Basic', 'sellnus', '', '', '', 'basic', 'basic', 'basic', 'korean', 0, 'XP', 'MP');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_content`
--

CREATE TABLE `g5_content` (
  `co_id` varchar(20) NOT NULL DEFAULT '',
  `co_html` tinyint(4) NOT NULL DEFAULT 0,
  `co_subject` varchar(255) NOT NULL DEFAULT '',
  `co_content` longtext NOT NULL,
  `co_mobile_content` longtext NOT NULL,
  `co_skin` varchar(255) NOT NULL DEFAULT '',
  `co_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `co_tag_filter_use` tinyint(4) NOT NULL DEFAULT 0,
  `co_hit` int(11) NOT NULL DEFAULT 0,
  `co_include_head` varchar(255) NOT NULL,
  `co_include_tail` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_content`
--

INSERT INTO `g5_content` (`co_id`, `co_html`, `co_subject`, `co_content`, `co_mobile_content`, `co_skin`, `co_mobile_skin`, `co_tag_filter_use`, `co_hit`, `co_include_head`, `co_include_tail`) VALUES
('company', 1, '회사소개', '<p align=center><b>회사소개에 대한 내용을 입력하십시오.</b></p>', '', 'basic', 'basic', 0, 0, '', ''),
('privacy', 1, '개인정보 처리방침', '<p align=center><b>개인정보 처리방침에 대한 내용을 입력하십시오.</b></p>', '', 'basic', 'basic', 0, 0, '', ''),
('provision', 1, '서비스 이용약관', '<p align=center><b>서비스 이용약관에 대한 내용을 입력하십시오.</b></p>', '', 'basic', 'basic', 0, 0, '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_faq`
--

CREATE TABLE `g5_faq` (
  `fa_id` int(11) NOT NULL,
  `fm_id` int(11) NOT NULL DEFAULT 0,
  `fa_subject` text NOT NULL,
  `fa_content` text NOT NULL,
  `fa_order` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_faq_master`
--

CREATE TABLE `g5_faq_master` (
  `fm_id` int(11) NOT NULL,
  `fm_subject` varchar(255) NOT NULL DEFAULT '',
  `fm_head_html` text NOT NULL,
  `fm_tail_html` text NOT NULL,
  `fm_mobile_head_html` text NOT NULL,
  `fm_mobile_tail_html` text NOT NULL,
  `fm_order` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_faq_master`
--

INSERT INTO `g5_faq_master` (`fm_id`, `fm_subject`, `fm_head_html`, `fm_tail_html`, `fm_mobile_head_html`, `fm_mobile_tail_html`, `fm_order`) VALUES
(1, '자주하시는 질문', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_group`
--

CREATE TABLE `g5_group` (
  `gr_id` varchar(10) NOT NULL DEFAULT '',
  `gr_subject` varchar(255) NOT NULL DEFAULT '',
  `gr_device` enum('both','pc','mobile') NOT NULL DEFAULT 'both',
  `gr_admin` varchar(255) NOT NULL DEFAULT '',
  `gr_use_access` tinyint(4) NOT NULL DEFAULT 0,
  `gr_order` int(11) NOT NULL DEFAULT 0,
  `gr_1_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_2_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_3_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_4_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_5_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_6_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_7_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_8_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_9_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_10_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_1` varchar(255) NOT NULL DEFAULT '',
  `gr_2` varchar(255) NOT NULL DEFAULT '',
  `gr_3` varchar(255) NOT NULL DEFAULT '',
  `gr_4` varchar(255) NOT NULL DEFAULT '',
  `gr_5` varchar(255) NOT NULL DEFAULT '',
  `gr_6` varchar(255) NOT NULL DEFAULT '',
  `gr_7` varchar(255) NOT NULL DEFAULT '',
  `gr_8` varchar(255) NOT NULL DEFAULT '',
  `gr_9` varchar(255) NOT NULL DEFAULT '',
  `gr_10` varchar(255) NOT NULL DEFAULT '',
  `as_thema` varchar(255) NOT NULL DEFAULT '',
  `as_color` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_thema` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_color` varchar(255) NOT NULL DEFAULT '',
  `as_icon` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_icon` varchar(255) NOT NULL DEFAULT '',
  `as_main` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_main` varchar(255) NOT NULL DEFAULT '',
  `as_link` varchar(255) NOT NULL DEFAULT '',
  `as_target` varchar(255) NOT NULL DEFAULT '',
  `as_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_shop` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_grade` tinyint(4) NOT NULL DEFAULT 0,
  `as_equal` tinyint(4) NOT NULL DEFAULT 0,
  `as_wide` tinyint(4) NOT NULL DEFAULT 0,
  `as_multi` tinyint(4) NOT NULL DEFAULT 0,
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_min` int(11) NOT NULL DEFAULT 0,
  `as_max` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_group`
--

INSERT INTO `g5_group` (`gr_id`, `gr_subject`, `gr_device`, `gr_admin`, `gr_use_access`, `gr_order`, `gr_1_subj`, `gr_2_subj`, `gr_3_subj`, `gr_4_subj`, `gr_5_subj`, `gr_6_subj`, `gr_7_subj`, `gr_8_subj`, `gr_9_subj`, `gr_10_subj`, `gr_1`, `gr_2`, `gr_3`, `gr_4`, `gr_5`, `gr_6`, `gr_7`, `gr_8`, `gr_9`, `gr_10`, `as_thema`, `as_color`, `as_mobile_thema`, `as_mobile_color`, `as_icon`, `as_mobile_icon`, `as_main`, `as_mobile_main`, `as_link`, `as_target`, `as_show`, `as_shop`, `as_menu`, `as_menu_show`, `as_grade`, `as_equal`, `as_wide`, `as_multi`, `as_partner`, `as_min`, `as_max`) VALUES
('shop', '쇼핑몰', 'both', '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_group_member`
--

CREATE TABLE `g5_group_member` (
  `gm_id` int(11) NOT NULL,
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `gm_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_login`
--

CREATE TABLE `g5_login` (
  `lo_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `lo_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lo_location` text NOT NULL,
  `lo_url` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_login`
--

INSERT INTO `g5_login` (`lo_ip`, `mb_id`, `lo_datetime`, `lo_location`, `lo_url`) VALUES
('::1', 'asd123', '2021-09-30 02:17:14', 'Sell&Us', '/sellnus/shop/');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_mail`
--

CREATE TABLE `g5_mail` (
  `ma_id` int(11) NOT NULL,
  `ma_subject` varchar(255) NOT NULL DEFAULT '',
  `ma_content` mediumtext NOT NULL,
  `ma_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ma_ip` varchar(255) NOT NULL DEFAULT '',
  `ma_last_option` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_member`
--

CREATE TABLE `g5_member` (
  `mb_no` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `mb_sn` varchar(255) NOT NULL DEFAULT '',
  `mb_password` varchar(255) NOT NULL DEFAULT '',
  `mb_name` varchar(255) NOT NULL DEFAULT '',
  `mb_nick` varchar(255) NOT NULL DEFAULT '',
  `mb_nick_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_email` varchar(255) NOT NULL DEFAULT '',
  `mb_homepage` varchar(255) NOT NULL DEFAULT '',
  `mb_level` tinyint(4) NOT NULL DEFAULT 0,
  `mb_sex` char(1) NOT NULL DEFAULT '',
  `mb_birth` varchar(255) NOT NULL DEFAULT '',
  `mb_tel` varchar(255) NOT NULL DEFAULT '',
  `mb_hp` varchar(255) NOT NULL DEFAULT '',
  `mb_certify` varchar(20) NOT NULL DEFAULT '',
  `mb_adult` tinyint(4) NOT NULL DEFAULT 0,
  `mb_dupinfo` varchar(255) NOT NULL DEFAULT '',
  `mb_zip1` char(3) NOT NULL DEFAULT '',
  `mb_zip2` char(3) NOT NULL DEFAULT '',
  `mb_addr1` varchar(255) NOT NULL DEFAULT '',
  `mb_addr2` varchar(255) NOT NULL DEFAULT '',
  `mb_addr3` varchar(255) NOT NULL DEFAULT '',
  `mb_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `mb_signature` text NOT NULL,
  `mb_recommend` varchar(255) NOT NULL DEFAULT '',
  `mb_point` int(11) NOT NULL DEFAULT 0,
  `mb_today_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_login_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_leave_date` varchar(8) NOT NULL DEFAULT '',
  `mb_intercept_date` varchar(8) NOT NULL DEFAULT '',
  `mb_email_certify` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_email_certify2` varchar(255) NOT NULL DEFAULT '',
  `mb_memo` text NOT NULL,
  `mb_lost_certify` varchar(255) NOT NULL,
  `mb_mailling` tinyint(4) NOT NULL DEFAULT 0,
  `mb_sms` tinyint(4) NOT NULL DEFAULT 0,
  `mb_open` tinyint(4) NOT NULL DEFAULT 0,
  `mb_open_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_profile` text NOT NULL,
  `mb_memo_call` varchar(255) NOT NULL DEFAULT '',
  `mb_1` varchar(255) NOT NULL DEFAULT '',
  `mb_2` varchar(255) NOT NULL DEFAULT '',
  `mb_3` varchar(255) NOT NULL DEFAULT '',
  `mb_4` varchar(255) NOT NULL DEFAULT '',
  `mb_5` varchar(255) NOT NULL DEFAULT '',
  `mb_6` varchar(255) NOT NULL DEFAULT '',
  `mb_7` varchar(255) NOT NULL DEFAULT '',
  `mb_8` varchar(255) NOT NULL DEFAULT '',
  `mb_9` varchar(255) NOT NULL DEFAULT '',
  `mb_10` varchar(255) NOT NULL DEFAULT '',
  `as_msg` tinyint(4) NOT NULL DEFAULT 0,
  `as_photo` tinyint(4) NOT NULL DEFAULT 0,
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_marketer` tinyint(4) NOT NULL DEFAULT 0,
  `as_exp` int(11) NOT NULL DEFAULT 0,
  `as_level` int(11) NOT NULL DEFAULT 1,
  `as_like` int(11) NOT NULL DEFAULT 0,
  `as_liked` int(11) NOT NULL DEFAULT 0,
  `as_follow` int(11) NOT NULL DEFAULT 0,
  `as_followed` int(11) NOT NULL DEFAULT 0,
  `as_response` int(11) NOT NULL DEFAULT 0,
  `as_memo` int(11) NOT NULL DEFAULT 0,
  `as_coupon` int(11) NOT NULL DEFAULT 0,
  `as_join` int(11) NOT NULL DEFAULT 0,
  `as_date` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_member`
--

INSERT INTO `g5_member` (`mb_no`, `mb_id`, `mb_sn`, `mb_password`, `mb_name`, `mb_nick`, `mb_nick_date`, `mb_email`, `mb_homepage`, `mb_level`, `mb_sex`, `mb_birth`, `mb_tel`, `mb_hp`, `mb_certify`, `mb_adult`, `mb_dupinfo`, `mb_zip1`, `mb_zip2`, `mb_addr1`, `mb_addr2`, `mb_addr3`, `mb_addr_jibeon`, `mb_signature`, `mb_recommend`, `mb_point`, `mb_today_login`, `mb_login_ip`, `mb_datetime`, `mb_ip`, `mb_leave_date`, `mb_intercept_date`, `mb_email_certify`, `mb_email_certify2`, `mb_memo`, `mb_lost_certify`, `mb_mailling`, `mb_sms`, `mb_open`, `mb_open_date`, `mb_profile`, `mb_memo_call`, `mb_1`, `mb_2`, `mb_3`, `mb_4`, `mb_5`, `mb_6`, `mb_7`, `mb_8`, `mb_9`, `mb_10`, `as_msg`, `as_photo`, `as_partner`, `as_marketer`, `as_exp`, `as_level`, `as_like`, `as_liked`, `as_follow`, `as_followed`, `as_response`, `as_memo`, `as_coupon`, `as_join`, `as_date`) VALUES
(1, 'sellnus', '', '*447DD079BBB01251CFBA2E0DFDCA5AF4D55720CB', 'sellnus', 'sellnus', '0000-00-00', 'hgyeol.0107@gmail.com', '', 10, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 205, '2021-09-30 00:00:38', '1', '2021-08-30 22:51:33', '::1', '', '', '2021-08-30 22:51:33', '', '', '', 1, 0, 1, '0000-00-00', '', 'sellnus', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 105, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(4, 'lsm1469', '', '*7FD00B3EC3DED6582CBA8B744B3C12C62B60DFD8', '이한결', 'asdsadsa', '2021-08-31', 'hg14699@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '2021-08-31 16:13:37', '::1', '2021-08-31 16:13:37', '::1', '', '', '2021-08-31 16:13:37', '', '', '', 1, 0, 1, '2021-08-31', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'lsm1217', '', '*7FD00B3EC3DED6582CBA8B744B3C12C62B60DFD8', 'asd', 'asda', '2021-08-31', 'gfsda@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 1000, '2021-08-31 00:12:42', '::1', '2021-08-31 00:12:42', '::1', '', '', '2021-08-31 00:12:42', '', '', '', 1, 0, 1, '2021-08-31', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'lsm96122', '', '*7FD00B3EC3DED6582CBA8B744B3C12C62B60DFD8', 'asd', 'aearer', '2021-08-31', 'asd@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 1000, '2021-08-31 10:38:26', '::1', '2021-08-31 10:38:26', '::1', '', '', '2021-08-31 10:38:26', '', '', '', 1, 0, 1, '2021-08-31', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'asd123', '', '*204C8A3B79DC1533866049F6819865291C5E6AD5', 'teste', 'teste', '2021-09-19', 'asd123@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '2021-09-30 02:16:30', '1', '2021-09-19 15:23:13', '::1', '', '', '2021-09-19 15:23:13', '', '', '', 1, 0, 1, '2021-09-19', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'test123', '', '*676243218923905CF94CB52A3C9D3EB30CE8E20D', 'test', 'ewts', '2021-09-19', 'test@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '2021-09-27 22:24:35', '1', '2021-09-19 18:57:42', '::1', '', '', '2021-09-19 18:57:42', '', '', '', 1, 0, 1, '2021-09-19', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'test147', '', '*D40A35FC8AFFA26992500BB56DF64FE49E444634', 'testwqe', 'etstst', '2021-09-27', 'sadasds@naver.com', '', 2, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '2021-09-27 22:24:13', '::1', '2021-09-27 22:24:13', '::1', '', '', '2021-09-27 22:24:13', '', '', '', 1, 0, 1, '2021-09-27', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_member_social_profiles`
--

CREATE TABLE `g5_member_social_profiles` (
  `mp_no` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(50) NOT NULL DEFAULT '',
  `object_sha` varchar(45) NOT NULL DEFAULT '',
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `profileurl` varchar(255) NOT NULL DEFAULT '',
  `photourl` varchar(255) NOT NULL DEFAULT '',
  `displayname` varchar(150) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `mp_register_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mp_latest_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_memo`
--

CREATE TABLE `g5_memo` (
  `me_id` int(11) NOT NULL DEFAULT 0,
  `me_recv_mb_id` varchar(20) NOT NULL DEFAULT '',
  `me_send_mb_id` varchar(20) NOT NULL DEFAULT '',
  `me_send_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_read_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_memo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_memo`
--

INSERT INTO `g5_memo` (`me_id`, `me_recv_mb_id`, `me_send_mb_id`, `me_send_datetime`, `me_read_datetime`, `me_memo`) VALUES
(1, 'sellnus', 'sellnus', '2021-08-30 23:36:04', '2021-08-31 11:19:34', 'sellnus(sellnus)님이 파트너 등록을 신청하셨습니다.'),
(2, '', 'sellnus', '2021-08-30 23:36:04', '0000-00-00 00:00:00', 'sellnus(sellnus)님이 파트너 등록을 신청하셨습니다.'),
(3, 'sellnus', 'sellnus', '2021-08-31 10:38:55', '2021-08-31 10:43:22', 'aearer(lsm96122)님이 파트너 등록을 신청하셨습니다.'),
(4, '', 'sellnus', '2021-08-31 10:38:55', '0000-00-00 00:00:00', 'aearer(lsm96122)님이 파트너 등록을 신청하셨습니다.'),
(5, 'sellnus', 'sellnus', '2021-09-19 15:55:41', '2021-09-19 15:59:04', 'teste(asd123)님이 파트너 등록을 신청하셨습니다.'),
(6, '', 'sellnus', '2021-09-19 15:55:41', '0000-00-00 00:00:00', 'teste(asd123)님이 파트너 등록을 신청하셨습니다.'),
(7, 'sellnus', 'sellnus', '2021-09-19 18:59:27', '0000-00-00 00:00:00', 'ewts(test123)님이 파트너 등록을 신청하셨습니다.');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_menu`
--

CREATE TABLE `g5_menu` (
  `me_id` int(11) NOT NULL,
  `me_code` varchar(255) NOT NULL DEFAULT '',
  `me_name` varchar(255) NOT NULL DEFAULT '',
  `me_link` varchar(255) NOT NULL DEFAULT '',
  `me_target` varchar(255) NOT NULL DEFAULT '',
  `me_order` int(11) NOT NULL DEFAULT 0,
  `me_use` tinyint(4) NOT NULL DEFAULT 0,
  `me_mobile_use` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_menu`
--

INSERT INTO `g5_menu` (`me_id`, `me_code`, `me_name`, `me_link`, `me_target`, `me_order`, `me_use`, `me_mobile_use`) VALUES
(2, '10', 'testing', 'http://sadasd', 'self', 0, 1, 1),
(3, '20', 'dqweqweqe', 'http://sadasd', 'self', 0, 1, 1),
(4, '30', 'asdasdasdasd', 'http://sadasd', 'self', 0, 1, 1);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_new_win`
--

CREATE TABLE `g5_new_win` (
  `nw_id` int(11) NOT NULL,
  `nw_division` varchar(10) NOT NULL DEFAULT 'both',
  `nw_device` varchar(10) NOT NULL DEFAULT 'both',
  `nw_begin_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nw_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nw_disable_hours` int(11) NOT NULL DEFAULT 0,
  `nw_left` int(11) NOT NULL DEFAULT 0,
  `nw_top` int(11) NOT NULL DEFAULT 0,
  `nw_height` int(11) NOT NULL DEFAULT 0,
  `nw_width` int(11) NOT NULL DEFAULT 0,
  `nw_subject` text NOT NULL,
  `nw_content` text NOT NULL,
  `nw_content_html` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_point`
--

CREATE TABLE `g5_point` (
  `po_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `po_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `po_content` varchar(255) NOT NULL DEFAULT '',
  `po_point` int(11) NOT NULL DEFAULT 0,
  `po_use_point` int(11) NOT NULL DEFAULT 0,
  `po_expired` tinyint(4) NOT NULL DEFAULT 0,
  `po_expire_date` date NOT NULL DEFAULT '0000-00-00',
  `po_mb_point` int(11) NOT NULL DEFAULT 0,
  `po_rel_table` varchar(20) NOT NULL DEFAULT '',
  `po_rel_id` varchar(20) NOT NULL DEFAULT '',
  `po_rel_action` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_point`
--

INSERT INTO `g5_point` (`po_id`, `mb_id`, `po_datetime`, `po_content`, `po_point`, `po_use_point`, `po_expired`, `po_expire_date`, `po_mb_point`, `po_rel_table`, `po_rel_id`, `po_rel_action`) VALUES
(1, 'sellnus', '2021-08-30 22:51:47', '2021-08-30 첫로그인', 100, 0, 0, '9999-12-31', 100, '@login', 'sellnus', '2021-08-30'),
(2, 'sellnus', '2021-08-31 00:00:05', '2021-08-31 첫로그인', 100, 0, 0, '9999-12-31', 200, '@login', '1', '2021-08-31'),
(3, 'lsm1217', '2021-08-31 00:12:42', '회원가입 축하', 1000, 0, 0, '9999-12-31', 1000, '@member', 'lsm1217', '회원가입'),
(4, 'lsm96122', '2021-08-31 10:38:26', '회원가입 축하', 1000, 0, 0, '9999-12-31', 1000, '@member', 'lsm96122', '회원가입'),
(5, 'sellnus', '2021-08-31 11:26:11', '갤러리 1 글쓰기', 5, 0, 0, '9999-12-31', 205, 'gallery', '1', '쓰기');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_poll`
--

CREATE TABLE `g5_poll` (
  `po_id` int(11) NOT NULL,
  `po_subject` varchar(255) NOT NULL DEFAULT '',
  `po_poll1` varchar(255) NOT NULL DEFAULT '',
  `po_poll2` varchar(255) NOT NULL DEFAULT '',
  `po_poll3` varchar(255) NOT NULL DEFAULT '',
  `po_poll4` varchar(255) NOT NULL DEFAULT '',
  `po_poll5` varchar(255) NOT NULL DEFAULT '',
  `po_poll6` varchar(255) NOT NULL DEFAULT '',
  `po_poll7` varchar(255) NOT NULL DEFAULT '',
  `po_poll8` varchar(255) NOT NULL DEFAULT '',
  `po_poll9` varchar(255) NOT NULL DEFAULT '',
  `po_cnt1` int(11) NOT NULL DEFAULT 0,
  `po_cnt2` int(11) NOT NULL DEFAULT 0,
  `po_cnt3` int(11) NOT NULL DEFAULT 0,
  `po_cnt4` int(11) NOT NULL DEFAULT 0,
  `po_cnt5` int(11) NOT NULL DEFAULT 0,
  `po_cnt6` int(11) NOT NULL DEFAULT 0,
  `po_cnt7` int(11) NOT NULL DEFAULT 0,
  `po_cnt8` int(11) NOT NULL DEFAULT 0,
  `po_cnt9` int(11) NOT NULL DEFAULT 0,
  `po_etc` varchar(255) NOT NULL DEFAULT '',
  `po_level` tinyint(4) NOT NULL DEFAULT 0,
  `po_point` int(11) NOT NULL DEFAULT 0,
  `po_date` date NOT NULL DEFAULT '0000-00-00',
  `po_ips` mediumtext NOT NULL,
  `mb_ids` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_poll_etc`
--

CREATE TABLE `g5_poll_etc` (
  `pc_id` int(11) NOT NULL DEFAULT 0,
  `po_id` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `pc_name` varchar(255) NOT NULL DEFAULT '',
  `pc_idea` varchar(255) NOT NULL DEFAULT '',
  `pc_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_popular`
--

CREATE TABLE `g5_popular` (
  `pp_id` int(11) NOT NULL,
  `pp_word` varchar(50) NOT NULL DEFAULT '',
  `pp_date` date NOT NULL DEFAULT '0000-00-00',
  `pp_ip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_popular`
--

INSERT INTO `g5_popular` (`pp_id`, `pp_word`, `pp_date`, `pp_ip`) VALUES
(1, 'qw', '2021-08-31', '::1'),
(2, '주니엘', '2021-08-31', '::1'),
(3, 'testing', '2021-08-31', '::1'),
(4, '그누보드', '2021-08-31', '::1'),
(5, 'swe', '2021-08-31', '::1'),
(6, 'swd', '2021-08-31', '::1'),
(7, 'sw', '2021-08-31', '::1'),
(8, 'sed', '2021-08-31', '::1'),
(9, '스카프', '2021-08-31', '::1'),
(10, 'qwe', '2021-09-19', '::1');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_qa_config`
--

CREATE TABLE `g5_qa_config` (
  `qa_title` varchar(255) NOT NULL DEFAULT '',
  `qa_category` varchar(255) NOT NULL DEFAULT '',
  `qa_skin` varchar(255) NOT NULL DEFAULT '',
  `qa_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `qa_use_email` tinyint(4) NOT NULL DEFAULT 0,
  `qa_req_email` tinyint(4) NOT NULL DEFAULT 0,
  `qa_use_hp` tinyint(4) NOT NULL DEFAULT 0,
  `qa_req_hp` tinyint(4) NOT NULL DEFAULT 0,
  `qa_use_sms` tinyint(4) NOT NULL DEFAULT 0,
  `qa_send_number` varchar(255) NOT NULL DEFAULT '0',
  `qa_admin_hp` varchar(255) NOT NULL DEFAULT '',
  `qa_admin_email` varchar(255) NOT NULL DEFAULT '',
  `qa_use_editor` tinyint(4) NOT NULL DEFAULT 0,
  `qa_subject_len` int(11) NOT NULL DEFAULT 0,
  `qa_mobile_subject_len` int(11) NOT NULL DEFAULT 0,
  `qa_page_rows` int(11) NOT NULL DEFAULT 0,
  `qa_mobile_page_rows` int(11) NOT NULL DEFAULT 0,
  `qa_image_width` int(11) NOT NULL DEFAULT 0,
  `qa_upload_size` int(11) NOT NULL DEFAULT 0,
  `qa_insert_content` text NOT NULL,
  `qa_include_head` varchar(255) NOT NULL DEFAULT '',
  `qa_include_tail` varchar(255) NOT NULL DEFAULT '',
  `qa_content_head` text NOT NULL,
  `qa_content_tail` text NOT NULL,
  `qa_mobile_content_head` text NOT NULL,
  `qa_mobile_content_tail` text NOT NULL,
  `qa_1_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_2_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_3_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_4_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_5_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_1` varchar(255) NOT NULL DEFAULT '',
  `qa_2` varchar(255) NOT NULL DEFAULT '',
  `qa_3` varchar(255) NOT NULL DEFAULT '',
  `qa_4` varchar(255) NOT NULL DEFAULT '',
  `qa_5` varchar(255) NOT NULL DEFAULT '',
  `as_admin` varchar(255) NOT NULL DEFAULT '',
  `as_editor` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_editor` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_qa_config`
--

INSERT INTO `g5_qa_config` (`qa_title`, `qa_category`, `qa_skin`, `qa_mobile_skin`, `qa_use_email`, `qa_req_email`, `qa_use_hp`, `qa_req_hp`, `qa_use_sms`, `qa_send_number`, `qa_admin_hp`, `qa_admin_email`, `qa_use_editor`, `qa_subject_len`, `qa_mobile_subject_len`, `qa_page_rows`, `qa_mobile_page_rows`, `qa_image_width`, `qa_upload_size`, `qa_insert_content`, `qa_include_head`, `qa_include_tail`, `qa_content_head`, `qa_content_tail`, `qa_mobile_content_head`, `qa_mobile_content_tail`, `qa_1_subj`, `qa_2_subj`, `qa_3_subj`, `qa_4_subj`, `qa_5_subj`, `qa_1`, `qa_2`, `qa_3`, `qa_4`, `qa_5`, `as_admin`, `as_editor`, `as_mobile_editor`) VALUES
('1:1문의', '회원|포인트', 'basic', 'basic', 1, 0, 1, 0, 0, '0', '', '', 1, 60, 30, 15, 15, 600, 1048576, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_qa_content`
--

CREATE TABLE `g5_qa_content` (
  `qa_id` int(11) NOT NULL,
  `qa_num` int(11) NOT NULL DEFAULT 0,
  `qa_parent` int(11) NOT NULL DEFAULT 0,
  `qa_related` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `qa_name` varchar(255) NOT NULL DEFAULT '',
  `qa_email` varchar(255) NOT NULL DEFAULT '',
  `qa_hp` varchar(255) NOT NULL DEFAULT '',
  `qa_type` tinyint(4) NOT NULL DEFAULT 0,
  `qa_category` varchar(255) NOT NULL DEFAULT '',
  `qa_email_recv` tinyint(4) NOT NULL DEFAULT 0,
  `qa_sms_recv` tinyint(4) NOT NULL DEFAULT 0,
  `qa_html` tinyint(4) NOT NULL DEFAULT 0,
  `qa_subject` varchar(255) NOT NULL DEFAULT '',
  `qa_content` text NOT NULL,
  `qa_status` tinyint(4) NOT NULL DEFAULT 0,
  `qa_file1` varchar(255) NOT NULL DEFAULT '',
  `qa_source1` varchar(255) NOT NULL DEFAULT '',
  `qa_file2` varchar(255) NOT NULL DEFAULT '',
  `qa_source2` varchar(255) NOT NULL DEFAULT '',
  `qa_ip` varchar(255) NOT NULL DEFAULT '',
  `qa_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `qa_1` varchar(255) NOT NULL DEFAULT '',
  `qa_2` varchar(255) NOT NULL DEFAULT '',
  `qa_3` varchar(255) NOT NULL DEFAULT '',
  `qa_4` varchar(255) NOT NULL DEFAULT '',
  `qa_5` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_scrap`
--

CREATE TABLE `g5_scrap` (
  `ms_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` varchar(15) NOT NULL DEFAULT '',
  `ms_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_banner`
--

CREATE TABLE `g5_shop_banner` (
  `bn_id` int(11) NOT NULL,
  `bn_alt` varchar(255) NOT NULL DEFAULT '',
  `bn_url` varchar(255) NOT NULL DEFAULT '',
  `bn_device` varchar(10) NOT NULL DEFAULT '',
  `bn_position` varchar(255) NOT NULL DEFAULT '',
  `bn_border` tinyint(4) NOT NULL DEFAULT 0,
  `bn_new_win` tinyint(4) NOT NULL DEFAULT 0,
  `bn_begin_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_hit` int(11) NOT NULL DEFAULT 0,
  `bn_order` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_cart`
--

CREATE TABLE `g5_shop_cart` (
  `ct_id` int(11) NOT NULL,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `it_sc_type` tinyint(4) NOT NULL DEFAULT 0,
  `it_sc_method` tinyint(4) NOT NULL DEFAULT 0,
  `it_sc_price` int(11) NOT NULL DEFAULT 0,
  `it_sc_minimum` int(11) NOT NULL DEFAULT 0,
  `it_sc_qty` int(11) NOT NULL DEFAULT 0,
  `ct_status` varchar(255) NOT NULL DEFAULT '',
  `ct_history` text NOT NULL,
  `ct_price` int(11) NOT NULL DEFAULT 0,
  `ct_point` int(11) NOT NULL DEFAULT 0,
  `cp_price` int(11) NOT NULL DEFAULT 0,
  `ct_point_use` tinyint(4) NOT NULL DEFAULT 0,
  `ct_stock_use` tinyint(4) NOT NULL DEFAULT 0,
  `ct_option` varchar(255) NOT NULL DEFAULT '',
  `ct_qty` int(11) NOT NULL DEFAULT 0,
  `ct_notax` tinyint(4) NOT NULL DEFAULT 0,
  `io_id` varchar(255) NOT NULL DEFAULT '',
  `io_type` tinyint(4) NOT NULL DEFAULT 0,
  `io_price` int(11) NOT NULL DEFAULT 0,
  `ct_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ct_ip` varchar(25) NOT NULL DEFAULT '',
  `ct_send_cost` tinyint(4) NOT NULL DEFAULT 0,
  `ct_direct` tinyint(4) NOT NULL DEFAULT 0,
  `ct_select` tinyint(4) NOT NULL DEFAULT 0,
  `ct_select_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pt_sale` int(11) NOT NULL DEFAULT 0,
  `pt_commission` int(11) NOT NULL DEFAULT 0,
  `pt_point` int(11) NOT NULL DEFAULT 0,
  `pt_incentive` int(11) NOT NULL DEFAULT 0,
  `pt_net` int(11) NOT NULL DEFAULT 0,
  `pt_commission_rate` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive_rate` tinyint(4) NOT NULL DEFAULT 0,
  `pt_it` tinyint(4) NOT NULL DEFAULT 1,
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `pt_send` varchar(255) NOT NULL DEFAULT '',
  `pt_send_num` varchar(255) NOT NULL DEFAULT '',
  `pt_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pt_msg1` varchar(255) NOT NULL DEFAULT '',
  `pt_msg2` varchar(255) NOT NULL DEFAULT '',
  `pt_msg3` varchar(255) NOT NULL DEFAULT '',
  `mk_id` varchar(255) NOT NULL DEFAULT '',
  `mk_profit` int(11) NOT NULL DEFAULT 0,
  `mk_benefit` int(11) NOT NULL DEFAULT 0,
  `mk_profit_rate` int(11) NOT NULL DEFAULT 0,
  `mk_benefit_rate` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_cart`
--

INSERT INTO `g5_shop_cart` (`ct_id`, `od_id`, `mb_id`, `it_id`, `it_name`, `it_sc_type`, `it_sc_method`, `it_sc_price`, `it_sc_minimum`, `it_sc_qty`, `ct_status`, `ct_history`, `ct_price`, `ct_point`, `cp_price`, `ct_point_use`, `ct_stock_use`, `ct_option`, `ct_qty`, `ct_notax`, `io_id`, `io_type`, `io_price`, `ct_time`, `ct_ip`, `ct_send_cost`, `ct_direct`, `ct_select`, `ct_select_time`, `pt_sale`, `pt_commission`, `pt_point`, `pt_incentive`, `pt_net`, `pt_commission_rate`, `pt_incentive_rate`, `pt_it`, `pt_id`, `pt_send`, `pt_send_num`, `pt_datetime`, `pt_msg1`, `pt_msg2`, `pt_msg3`, `mk_id`, `mk_profit`, `mk_benefit`, `mk_profit_rate`, `mk_benefit_rate`) VALUES
(2, 2021091915233589, 'asd123', '1630392069', 'soft seoul 소프트서울 랩가디건', 0, 0, 0, 0, 0, '쇼핑', '', 65000, 0, 0, 0, 0, 'soft seoul 소프트서울 랩가디건', 1, 0, '', 0, 0, '2021-09-19 15:23:35', '1', 0, 1, 0, '2021-09-19 15:23:35', 0, 0, 0, 0, 0, 0, 0, 1, '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, 0, 0, 0),
(3, 2021093002163056, 'asd123', '1632038820', 'qwewqe', 0, 0, 0, 0, 0, '쇼핑', '', 11, 0, 0, 0, 0, 'qwewqe', 3, 0, '', 0, 0, '2021-09-19 17:12:00', '1', 0, 0, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 0, 0, 0, 1, '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, 0, 0, 0),
(4, 2021092719074991, 'asd123', '1632735524', 'sdaasd123', 0, 0, 0, 0, 0, '쇼핑', '', 300000, 0, 0, 0, 0, 'sdaasd123', 1, 0, '', 0, 0, '2021-09-27 19:07:49', '1', 0, 1, 0, '2021-09-27 19:07:49', 0, 0, 0, 0, 0, 0, 0, 1, '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_category`
--

CREATE TABLE `g5_shop_category` (
  `ca_id` varchar(10) NOT NULL DEFAULT '0',
  `ca_name` varchar(255) NOT NULL DEFAULT '',
  `ca_order` int(11) NOT NULL DEFAULT 0,
  `ca_skin_dir` varchar(255) NOT NULL DEFAULT '',
  `ca_mobile_skin_dir` varchar(255) NOT NULL DEFAULT '',
  `ca_skin` varchar(255) NOT NULL DEFAULT '',
  `ca_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `ca_img_width` int(11) NOT NULL DEFAULT 0,
  `ca_img_height` int(11) NOT NULL DEFAULT 0,
  `ca_mobile_img_width` int(11) NOT NULL DEFAULT 0,
  `ca_mobile_img_height` int(11) NOT NULL DEFAULT 0,
  `ca_sell_email` varchar(255) NOT NULL DEFAULT '',
  `ca_use` tinyint(4) NOT NULL DEFAULT 0,
  `ca_stock_qty` int(11) NOT NULL DEFAULT 0,
  `ca_explan_html` tinyint(4) NOT NULL DEFAULT 0,
  `ca_head_html` text NOT NULL,
  `ca_tail_html` text NOT NULL,
  `ca_mobile_head_html` text NOT NULL,
  `ca_mobile_tail_html` text NOT NULL,
  `ca_list_mod` int(11) NOT NULL DEFAULT 0,
  `ca_list_row` int(11) NOT NULL DEFAULT 0,
  `ca_mobile_list_mod` int(11) NOT NULL DEFAULT 0,
  `ca_mobile_list_row` int(11) NOT NULL DEFAULT 0,
  `ca_include_head` varchar(255) NOT NULL DEFAULT '',
  `ca_include_tail` varchar(255) NOT NULL DEFAULT '',
  `ca_mb_id` varchar(255) NOT NULL DEFAULT '',
  `ca_cert_use` tinyint(4) NOT NULL DEFAULT 0,
  `ca_adult_use` tinyint(4) NOT NULL DEFAULT 0,
  `ca_nocoupon` tinyint(4) NOT NULL DEFAULT 0,
  `ca_1_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_2_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_3_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_4_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_5_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_6_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_7_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_8_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_9_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_10_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_1` varchar(255) NOT NULL DEFAULT '',
  `ca_2` varchar(255) NOT NULL DEFAULT '',
  `ca_3` varchar(255) NOT NULL DEFAULT '',
  `ca_4` varchar(255) NOT NULL DEFAULT '',
  `ca_5` varchar(255) NOT NULL DEFAULT '',
  `ca_6` varchar(255) NOT NULL DEFAULT '',
  `ca_7` varchar(255) NOT NULL DEFAULT '',
  `ca_8` varchar(255) NOT NULL DEFAULT '',
  `ca_9` varchar(255) NOT NULL DEFAULT '',
  `ca_10` varchar(255) NOT NULL DEFAULT '',
  `as_thema` varchar(255) NOT NULL DEFAULT '',
  `as_color` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_thema` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_color` varchar(255) NOT NULL DEFAULT '',
  `as_icon` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_icon` varchar(255) NOT NULL DEFAULT '',
  `as_main` varchar(255) NOT NULL DEFAULT '',
  `as_title` varchar(255) NOT NULL DEFAULT '',
  `as_desc` varchar(255) NOT NULL DEFAULT '',
  `as_link` varchar(255) NOT NULL DEFAULT '',
  `as_target` varchar(255) NOT NULL DEFAULT '',
  `as_line` varchar(255) NOT NULL DEFAULT '',
  `as_sp` tinyint(4) NOT NULL DEFAULT 0,
  `as_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_order` int(11) NOT NULL DEFAULT 0,
  `as_menu` tinyint(4) NOT NULL DEFAULT 0,
  `as_menu_show` tinyint(4) NOT NULL DEFAULT 0,
  `as_grade` tinyint(4) NOT NULL DEFAULT 0,
  `as_equal` tinyint(4) NOT NULL DEFAULT 0,
  `as_wide` tinyint(4) NOT NULL DEFAULT 0,
  `as_multi` tinyint(4) NOT NULL DEFAULT 0,
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_min` int(11) NOT NULL DEFAULT 0,
  `as_max` int(11) NOT NULL DEFAULT 0,
  `as_list_set` text NOT NULL DEFAULT '',
  `as_mobile_list_set` text NOT NULL DEFAULT '',
  `as_item_set` text NOT NULL DEFAULT '',
  `as_mobile_item_set` text NOT NULL DEFAULT '',
  `pt_cate` varchar(255) NOT NULL DEFAULT '',
  `pt_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_limit` tinyint(4) NOT NULL DEFAULT 0,
  `pt_item` tinyint(4) NOT NULL DEFAULT 0,
  `pt_point` int(11) NOT NULL DEFAULT 0,
  `pt_form` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_category`
--

INSERT INTO `g5_shop_category` (`ca_id`, `ca_name`, `ca_order`, `ca_skin_dir`, `ca_mobile_skin_dir`, `ca_skin`, `ca_mobile_skin`, `ca_img_width`, `ca_img_height`, `ca_mobile_img_width`, `ca_mobile_img_height`, `ca_sell_email`, `ca_use`, `ca_stock_qty`, `ca_explan_html`, `ca_head_html`, `ca_tail_html`, `ca_mobile_head_html`, `ca_mobile_tail_html`, `ca_list_mod`, `ca_list_row`, `ca_mobile_list_mod`, `ca_mobile_list_row`, `ca_include_head`, `ca_include_tail`, `ca_mb_id`, `ca_cert_use`, `ca_adult_use`, `ca_nocoupon`, `ca_1_subj`, `ca_2_subj`, `ca_3_subj`, `ca_4_subj`, `ca_5_subj`, `ca_6_subj`, `ca_7_subj`, `ca_8_subj`, `ca_9_subj`, `ca_10_subj`, `ca_1`, `ca_2`, `ca_3`, `ca_4`, `ca_5`, `ca_6`, `ca_7`, `ca_8`, `ca_9`, `ca_10`, `as_thema`, `as_color`, `as_mobile_thema`, `as_mobile_color`, `as_icon`, `as_mobile_icon`, `as_main`, `as_title`, `as_desc`, `as_link`, `as_target`, `as_line`, `as_sp`, `as_show`, `as_order`, `as_menu`, `as_menu_show`, `as_grade`, `as_equal`, `as_wide`, `as_multi`, `as_partner`, `as_min`, `as_max`, `as_list_set`, `as_mobile_list_set`, `as_item_set`, `as_mobile_item_set`, `pt_cate`, `pt_use`, `pt_limit`, `pt_item`, `pt_point`, `pt_form`) VALUES
('10', '생활용품', 123, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 1, 0, 2, 0, 1),
('20', '디지털/가전', 0, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', 'sellnus', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 1, 0, 0, 0, 3),
('2010', 'testing', 0, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', 'sellnus', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 1, 0, 0, 0, 3),
('30', '가방', 0, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', 'sellnus', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0),
('40', 'Womenswear', 0, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', 'sellnus', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0),
('50', 'Menswear', 0, 'shop', 'shop', 'basic', 'basic', 230, 230, 230, 230, '', 1, 99999, 1, '', '', '', '', 3, 5, 3, 5, '', '', 'sellnus', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon`
--

CREATE TABLE `g5_shop_coupon` (
  `cp_no` int(11) NOT NULL,
  `cp_id` varchar(255) NOT NULL DEFAULT '',
  `cp_subject` varchar(255) NOT NULL DEFAULT '',
  `cp_method` tinyint(4) NOT NULL DEFAULT 0,
  `cp_target` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `cz_id` int(11) NOT NULL DEFAULT 0,
  `cp_start` date NOT NULL DEFAULT '0000-00-00',
  `cp_end` date NOT NULL DEFAULT '0000-00-00',
  `cp_price` int(11) NOT NULL DEFAULT 0,
  `cp_type` tinyint(4) NOT NULL DEFAULT 0,
  `cp_trunc` int(11) NOT NULL DEFAULT 0,
  `cp_minimum` int(11) NOT NULL DEFAULT 0,
  `cp_maximum` int(11) NOT NULL DEFAULT 0,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `cp_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon_log`
--

CREATE TABLE `g5_shop_coupon_log` (
  `cl_id` int(11) NOT NULL,
  `cp_id` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `od_id` bigint(20) NOT NULL,
  `cp_price` int(11) NOT NULL DEFAULT 0,
  `cl_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon_zone`
--

CREATE TABLE `g5_shop_coupon_zone` (
  `cz_id` int(11) NOT NULL,
  `cz_type` tinyint(4) NOT NULL DEFAULT 0,
  `cz_subject` varchar(255) NOT NULL DEFAULT '',
  `cz_start` date NOT NULL DEFAULT '0000-00-00',
  `cz_end` date NOT NULL DEFAULT '0000-00-00',
  `cz_file` varchar(255) NOT NULL DEFAULT '',
  `cz_period` int(11) NOT NULL DEFAULT 0,
  `cz_point` int(11) NOT NULL DEFAULT 0,
  `cp_method` tinyint(4) NOT NULL DEFAULT 0,
  `cp_target` varchar(255) NOT NULL DEFAULT '',
  `cp_price` int(11) NOT NULL DEFAULT 0,
  `cp_type` tinyint(4) NOT NULL DEFAULT 0,
  `cp_trunc` int(11) NOT NULL DEFAULT 0,
  `cp_minimum` int(11) NOT NULL DEFAULT 0,
  `cp_maximum` int(11) NOT NULL DEFAULT 0,
  `cz_download` int(11) NOT NULL DEFAULT 0,
  `cz_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_default`
--

CREATE TABLE `g5_shop_default` (
  `de_admin_company_owner` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_name` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_saupja_no` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_tel` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_fax` varchar(255) NOT NULL DEFAULT '',
  `de_admin_tongsin_no` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_zip` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_addr` varchar(255) NOT NULL DEFAULT '',
  `de_admin_info_name` varchar(255) NOT NULL DEFAULT '',
  `de_admin_info_email` varchar(255) NOT NULL DEFAULT '',
  `de_root_index_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_shop_skin` varchar(255) NOT NULL DEFAULT '',
  `de_shop_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type1_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_type1_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type1_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_type1_list_row` int(11) NOT NULL DEFAULT 0,
  `de_type1_img_width` int(11) NOT NULL DEFAULT 0,
  `de_type1_img_height` int(11) NOT NULL DEFAULT 0,
  `de_type2_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_type2_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type2_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_type2_list_row` int(11) NOT NULL DEFAULT 0,
  `de_type2_img_width` int(11) NOT NULL DEFAULT 0,
  `de_type2_img_height` int(11) NOT NULL DEFAULT 0,
  `de_type3_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_type3_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type3_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_type3_list_row` int(11) NOT NULL DEFAULT 0,
  `de_type3_img_width` int(11) NOT NULL DEFAULT 0,
  `de_type3_img_height` int(11) NOT NULL DEFAULT 0,
  `de_type4_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_type4_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type4_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_type4_list_row` int(11) NOT NULL DEFAULT 0,
  `de_type4_img_width` int(11) NOT NULL DEFAULT 0,
  `de_type4_img_height` int(11) NOT NULL DEFAULT 0,
  `de_type5_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_type5_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type5_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_type5_list_row` int(11) NOT NULL DEFAULT 0,
  `de_type5_img_width` int(11) NOT NULL DEFAULT 0,
  `de_type5_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type1_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_type1_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type1_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type1_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type1_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type1_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type2_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_type2_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type2_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type2_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type2_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type2_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type3_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_type3_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type3_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type3_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type3_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type3_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type4_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_type4_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type4_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type4_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type4_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type4_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type5_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_type5_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type5_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type5_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type5_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_type5_img_height` int(11) NOT NULL DEFAULT 0,
  `de_rel_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_rel_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_rel_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_rel_img_width` int(11) NOT NULL DEFAULT 0,
  `de_rel_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_rel_list_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_mobile_rel_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_rel_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_rel_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_rel_img_height` int(11) NOT NULL DEFAULT 0,
  `de_search_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_search_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_search_list_row` int(11) NOT NULL DEFAULT 0,
  `de_search_img_width` int(11) NOT NULL DEFAULT 0,
  `de_search_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_search_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_search_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_search_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_search_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_search_img_height` int(11) NOT NULL DEFAULT 0,
  `de_listtype_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_listtype_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_listtype_list_row` int(11) NOT NULL DEFAULT 0,
  `de_listtype_img_width` int(11) NOT NULL DEFAULT 0,
  `de_listtype_img_height` int(11) NOT NULL DEFAULT 0,
  `de_mobile_listtype_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_listtype_list_mod` int(11) NOT NULL DEFAULT 0,
  `de_mobile_listtype_list_row` int(11) NOT NULL DEFAULT 0,
  `de_mobile_listtype_img_width` int(11) NOT NULL DEFAULT 0,
  `de_mobile_listtype_img_height` int(11) NOT NULL DEFAULT 0,
  `de_bank_use` int(11) NOT NULL DEFAULT 0,
  `de_bank_account` text NOT NULL,
  `de_card_test` int(11) NOT NULL DEFAULT 0,
  `de_card_use` int(11) NOT NULL DEFAULT 0,
  `de_card_noint_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_card_point` int(11) NOT NULL DEFAULT 0,
  `de_settle_min_point` int(11) NOT NULL DEFAULT 0,
  `de_settle_max_point` int(11) NOT NULL DEFAULT 0,
  `de_settle_point_unit` int(11) NOT NULL DEFAULT 0,
  `de_level_sell` int(11) NOT NULL DEFAULT 0,
  `de_delivery_company` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_case` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_limit` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_list` varchar(255) NOT NULL DEFAULT '',
  `de_hope_date_use` int(11) NOT NULL DEFAULT 0,
  `de_hope_date_after` int(11) NOT NULL DEFAULT 0,
  `de_baesong_content` text NOT NULL,
  `de_change_content` text NOT NULL,
  `de_point_days` int(11) NOT NULL DEFAULT 0,
  `de_simg_width` int(11) NOT NULL DEFAULT 0,
  `de_simg_height` int(11) NOT NULL DEFAULT 0,
  `de_mimg_width` int(11) NOT NULL DEFAULT 0,
  `de_mimg_height` int(11) NOT NULL DEFAULT 0,
  `de_sms_cont1` text NOT NULL,
  `de_sms_cont2` text NOT NULL,
  `de_sms_cont3` text NOT NULL,
  `de_sms_cont4` text NOT NULL,
  `de_sms_cont5` text NOT NULL,
  `de_sms_use1` tinyint(4) NOT NULL DEFAULT 0,
  `de_sms_use2` tinyint(4) NOT NULL DEFAULT 0,
  `de_sms_use3` tinyint(4) NOT NULL DEFAULT 0,
  `de_sms_use4` tinyint(4) NOT NULL DEFAULT 0,
  `de_sms_use5` tinyint(4) NOT NULL DEFAULT 0,
  `de_sms_hp` varchar(255) NOT NULL DEFAULT '',
  `de_pg_service` varchar(255) NOT NULL DEFAULT '',
  `de_kcp_mid` varchar(255) NOT NULL DEFAULT '',
  `de_kcp_site_key` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_mid` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_admin_key` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_sign_key` varchar(255) NOT NULL DEFAULT '',
  `de_iche_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_easy_pay_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_samsung_pay_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_inicis_lpay_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_inicis_cartpoint_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_item_use_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_item_use_write` tinyint(4) NOT NULL DEFAULT 0,
  `de_code_dup_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_cart_keep_term` int(11) NOT NULL DEFAULT 0,
  `de_guest_cart_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_admin_buga_no` varchar(255) NOT NULL DEFAULT '',
  `de_vbank_use` varchar(255) NOT NULL DEFAULT '',
  `de_taxsave_use` tinyint(4) NOT NULL,
  `de_guest_privacy` text NOT NULL,
  `de_hp_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_escrow_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_tax_flag_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_kakaopay_mid` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_key` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_enckey` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_hashkey` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_cancelpwd` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_mid` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_cert_key` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_button_key` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_test` tinyint(4) NOT NULL DEFAULT 0,
  `de_naverpay_mb_id` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_sendcost` varchar(255) NOT NULL DEFAULT '',
  `de_member_reg_coupon_use` tinyint(4) NOT NULL DEFAULT 0,
  `de_member_reg_coupon_term` int(11) NOT NULL DEFAULT 0,
  `de_member_reg_coupon_price` int(11) NOT NULL DEFAULT 0,
  `de_member_reg_coupon_minimum` int(11) NOT NULL DEFAULT 0,
  `as_thema` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_color` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_mobile_thema` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_mobile_color` varchar(255) NOT NULL DEFAULT 'Basic',
  `as_intro` varchar(255) NOT NULL DEFAULT '',
  `as_intro_skin` varchar(255) NOT NULL DEFAULT '',
  `as_mobile_intro_skin` varchar(255) NOT NULL DEFAULT '',
  `as_partner` tinyint(4) NOT NULL DEFAULT 0,
  `as_point` tinyint(4) NOT NULL DEFAULT 0,
  `pt_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `pt_lucky` tinyint(4) NOT NULL DEFAULT 0,
  `pt_code` tinyint(4) NOT NULL DEFAULT 0,
  `pt_auto` tinyint(4) NOT NULL DEFAULT 10,
  `pt_auto_cache` tinyint(4) NOT NULL DEFAULT 0,
  `pt_auto_time` int(11) NOT NULL DEFAULT 10,
  `pt_good_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_good_point` int(11) NOT NULL DEFAULT 0,
  `pt_review_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_comment_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_comment_sns` tinyint(4) NOT NULL DEFAULT 0,
  `pt_comment_point` int(11) NOT NULL DEFAULT 0,
  `pt_comment_limit` int(11) NOT NULL DEFAULT 0,
  `pt_reserve` int(11) NOT NULL DEFAULT 0,
  `pt_reserve_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_reserve_end` int(11) NOT NULL DEFAULT 0,
  `pt_reserve_day` int(11) NOT NULL DEFAULT 0,
  `pt_reserve_cache` int(11) NOT NULL DEFAULT 0,
  `pt_reserve_none` int(11) NOT NULL DEFAULT 24,
  `pt_img_width` int(11) NOT NULL DEFAULT 600,
  `pt_upload_size` int(11) NOT NULL DEFAULT 10485760
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_default`
--

INSERT INTO `g5_shop_default` (`de_admin_company_owner`, `de_admin_company_name`, `de_admin_company_saupja_no`, `de_admin_company_tel`, `de_admin_company_fax`, `de_admin_tongsin_no`, `de_admin_company_zip`, `de_admin_company_addr`, `de_admin_info_name`, `de_admin_info_email`, `de_root_index_use`, `de_shop_skin`, `de_shop_mobile_skin`, `de_type1_list_use`, `de_type1_list_skin`, `de_type1_list_mod`, `de_type1_list_row`, `de_type1_img_width`, `de_type1_img_height`, `de_type2_list_use`, `de_type2_list_skin`, `de_type2_list_mod`, `de_type2_list_row`, `de_type2_img_width`, `de_type2_img_height`, `de_type3_list_use`, `de_type3_list_skin`, `de_type3_list_mod`, `de_type3_list_row`, `de_type3_img_width`, `de_type3_img_height`, `de_type4_list_use`, `de_type4_list_skin`, `de_type4_list_mod`, `de_type4_list_row`, `de_type4_img_width`, `de_type4_img_height`, `de_type5_list_use`, `de_type5_list_skin`, `de_type5_list_mod`, `de_type5_list_row`, `de_type5_img_width`, `de_type5_img_height`, `de_mobile_type1_list_use`, `de_mobile_type1_list_skin`, `de_mobile_type1_list_mod`, `de_mobile_type1_list_row`, `de_mobile_type1_img_width`, `de_mobile_type1_img_height`, `de_mobile_type2_list_use`, `de_mobile_type2_list_skin`, `de_mobile_type2_list_mod`, `de_mobile_type2_list_row`, `de_mobile_type2_img_width`, `de_mobile_type2_img_height`, `de_mobile_type3_list_use`, `de_mobile_type3_list_skin`, `de_mobile_type3_list_mod`, `de_mobile_type3_list_row`, `de_mobile_type3_img_width`, `de_mobile_type3_img_height`, `de_mobile_type4_list_use`, `de_mobile_type4_list_skin`, `de_mobile_type4_list_mod`, `de_mobile_type4_list_row`, `de_mobile_type4_img_width`, `de_mobile_type4_img_height`, `de_mobile_type5_list_use`, `de_mobile_type5_list_skin`, `de_mobile_type5_list_mod`, `de_mobile_type5_list_row`, `de_mobile_type5_img_width`, `de_mobile_type5_img_height`, `de_rel_list_use`, `de_rel_list_skin`, `de_rel_list_mod`, `de_rel_img_width`, `de_rel_img_height`, `de_mobile_rel_list_use`, `de_mobile_rel_list_skin`, `de_mobile_rel_list_mod`, `de_mobile_rel_img_width`, `de_mobile_rel_img_height`, `de_search_list_skin`, `de_search_list_mod`, `de_search_list_row`, `de_search_img_width`, `de_search_img_height`, `de_mobile_search_list_skin`, `de_mobile_search_list_mod`, `de_mobile_search_list_row`, `de_mobile_search_img_width`, `de_mobile_search_img_height`, `de_listtype_list_skin`, `de_listtype_list_mod`, `de_listtype_list_row`, `de_listtype_img_width`, `de_listtype_img_height`, `de_mobile_listtype_list_skin`, `de_mobile_listtype_list_mod`, `de_mobile_listtype_list_row`, `de_mobile_listtype_img_width`, `de_mobile_listtype_img_height`, `de_bank_use`, `de_bank_account`, `de_card_test`, `de_card_use`, `de_card_noint_use`, `de_card_point`, `de_settle_min_point`, `de_settle_max_point`, `de_settle_point_unit`, `de_level_sell`, `de_delivery_company`, `de_send_cost_case`, `de_send_cost_limit`, `de_send_cost_list`, `de_hope_date_use`, `de_hope_date_after`, `de_baesong_content`, `de_change_content`, `de_point_days`, `de_simg_width`, `de_simg_height`, `de_mimg_width`, `de_mimg_height`, `de_sms_cont1`, `de_sms_cont2`, `de_sms_cont3`, `de_sms_cont4`, `de_sms_cont5`, `de_sms_use1`, `de_sms_use2`, `de_sms_use3`, `de_sms_use4`, `de_sms_use5`, `de_sms_hp`, `de_pg_service`, `de_kcp_mid`, `de_kcp_site_key`, `de_inicis_mid`, `de_inicis_admin_key`, `de_inicis_sign_key`, `de_iche_use`, `de_easy_pay_use`, `de_samsung_pay_use`, `de_inicis_lpay_use`, `de_inicis_cartpoint_use`, `de_item_use_use`, `de_item_use_write`, `de_code_dup_use`, `de_cart_keep_term`, `de_guest_cart_use`, `de_admin_buga_no`, `de_vbank_use`, `de_taxsave_use`, `de_guest_privacy`, `de_hp_use`, `de_escrow_use`, `de_tax_flag_use`, `de_kakaopay_mid`, `de_kakaopay_key`, `de_kakaopay_enckey`, `de_kakaopay_hashkey`, `de_kakaopay_cancelpwd`, `de_naverpay_mid`, `de_naverpay_cert_key`, `de_naverpay_button_key`, `de_naverpay_test`, `de_naverpay_mb_id`, `de_naverpay_sendcost`, `de_member_reg_coupon_use`, `de_member_reg_coupon_term`, `de_member_reg_coupon_price`, `de_member_reg_coupon_minimum`, `as_thema`, `as_color`, `as_mobile_thema`, `as_mobile_color`, `as_intro`, `as_intro_skin`, `as_mobile_intro_skin`, `as_partner`, `as_point`, `pt_shingo`, `pt_lucky`, `pt_code`, `pt_auto`, `pt_auto_cache`, `pt_auto_time`, `pt_good_use`, `pt_good_point`, `pt_review_use`, `pt_comment_use`, `pt_comment_sns`, `pt_comment_point`, `pt_comment_limit`, `pt_reserve`, `pt_reserve_use`, `pt_reserve_end`, `pt_reserve_day`, `pt_reserve_cache`, `pt_reserve_none`, `pt_img_width`, `pt_upload_size`) VALUES
('대표자명', 'sellnus', '123-45-67890', '02-123-4567', '02-123-4568', '제 OO구 - 123호', '123-456', 'OO도 OO시 OO구 OO동 123-45', '정보책임자명', '정보책임자 E-mail', 0, 'basic', 'basic', 0, 'main.10.skin.php', 4, 2, 230, 230, 1, 'main.10.skin.php', 4, 2, 230, 230, 1, 'main.40.skin.php', 4, 2, 230, 230, 0, 'main.50.skin.php', 1, 5, 230, 230, 0, 'main.10.skin.php', 4, 2, 230, 230, 0, 'main.10.skin.php', 2, 2, 230, 230, 0, 'main.20.skin.php', 3, 2, 130, 130, 1, 'main.30.skin.php', 1, 8, 400, 200, 0, 'main.10.skin.php', 2, 2, 230, 230, 0, 'main.10.skin.php', 2, 2, 230, 230, 1, 'relation.10.skin.php', 5, 230, 230, 1, 'relation.10.skin.php', 3, 230, 230, 'basic', 4, 5, 230, 230, 'basic', 3, 5, 230, 230, 'list.10.skin.php', 4, 5, 230, 230, 'list.10.skin.php', 3, 5, 230, 230, 1, 'OO은행 12345-67-89012 예금주명', 1, 0, 0, 0, 5000, 50000, 100, 2, '', '차등', '20000;30000;40000', '4000;3000;2000', 0, 3, '배송 안내 입력전입니다.', '교환/반품 안내 입력전입니다.', 7, 230, 230, 400, 400, '{이름}님의 회원가입을 축하드립니다.\r\nID:{회원아이디}\r\n{회사명}', '{이름}님 주문해주셔서 고맙습니다.\r\n{주문번호}\r\n{주문금액}원\r\n{회사명}', '{이름}님께서 주문하셨습니다.\r\n{주문번호}\r\n{주문금액}원\r\n{회사명}', '{이름}님 입금 감사합니다.\r\n{입금액}원\r\n주문번호:\r\n{주문번호}\r\n{회사명}', '{이름}님 배송합니다.\r\n택배:{택배회사}\r\n운송장번호:\r\n{운송장번호}\r\n{회사명}', 0, 0, 0, 0, 0, '', 'kcp', '', '', '', '', '', 0, 0, 0, 0, 0, 1, 1, 1, 15, 0, '12345호', '0', 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, 0, 'Basic', 'Basic', 'Basic', 'Basic', '', '', '', 1, 0, 0, 0, 0, 10, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 600, 10485760);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_event`
--

CREATE TABLE `g5_shop_event` (
  `ev_id` int(11) NOT NULL,
  `ev_skin` varchar(255) NOT NULL DEFAULT '',
  `ev_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `ev_img_width` int(11) NOT NULL DEFAULT 0,
  `ev_img_height` int(11) NOT NULL DEFAULT 0,
  `ev_list_mod` int(11) NOT NULL DEFAULT 0,
  `ev_list_row` int(11) NOT NULL DEFAULT 0,
  `ev_mobile_img_width` int(11) NOT NULL DEFAULT 0,
  `ev_mobile_img_height` int(11) NOT NULL DEFAULT 0,
  `ev_mobile_list_mod` int(11) NOT NULL DEFAULT 0,
  `ev_mobile_list_row` int(11) NOT NULL DEFAULT 0,
  `ev_subject` varchar(255) NOT NULL DEFAULT '',
  `ev_subject_strong` tinyint(4) NOT NULL DEFAULT 0,
  `ev_head_html` text NOT NULL,
  `ev_tail_html` text NOT NULL,
  `ev_use` tinyint(4) NOT NULL DEFAULT 0,
  `ev_type` int(11) NOT NULL DEFAULT 0,
  `ev_href` varchar(255) NOT NULL DEFAULT '',
  `ev_set` text NOT NULL DEFAULT '',
  `ev_mobile_set` text NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_event_item`
--

CREATE TABLE `g5_shop_event_item` (
  `ev_id` int(11) NOT NULL DEFAULT 0,
  `it_id` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_inicis_log`
--

CREATE TABLE `g5_shop_inicis_log` (
  `oid` bigint(20) UNSIGNED NOT NULL,
  `P_TID` varchar(255) NOT NULL DEFAULT '',
  `P_MID` varchar(255) NOT NULL DEFAULT '',
  `P_AUTH_DT` varchar(255) NOT NULL DEFAULT '',
  `P_STATUS` varchar(255) NOT NULL DEFAULT '',
  `P_TYPE` varchar(255) NOT NULL DEFAULT '',
  `P_OID` varchar(255) NOT NULL DEFAULT '',
  `P_FN_NM` varchar(255) NOT NULL DEFAULT '',
  `P_AUTH_NO` varchar(255) NOT NULL DEFAULT '',
  `P_AMT` int(11) NOT NULL DEFAULT 0,
  `P_RMESG1` varchar(255) NOT NULL DEFAULT '',
  `post_data` text NOT NULL,
  `is_mail_send` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item`
--

CREATE TABLE `g5_shop_item` (
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `ca_id` varchar(10) NOT NULL DEFAULT '0',
  `ca_id2` varchar(255) NOT NULL DEFAULT '',
  `ca_id3` varchar(255) NOT NULL DEFAULT '',
  `it_skin` varchar(255) NOT NULL DEFAULT '',
  `it_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `it_maker` varchar(255) NOT NULL DEFAULT '',
  `it_origin` varchar(255) NOT NULL DEFAULT '',
  `it_brand` varchar(255) NOT NULL DEFAULT '',
  `it_model` varchar(255) NOT NULL DEFAULT '',
  `it_option_subject` varchar(255) NOT NULL DEFAULT '',
  `it_supply_subject` varchar(255) NOT NULL DEFAULT '',
  `it_type1` tinyint(4) NOT NULL DEFAULT 0,
  `it_type2` tinyint(4) NOT NULL DEFAULT 0,
  `it_type3` tinyint(4) NOT NULL DEFAULT 0,
  `it_type4` tinyint(4) NOT NULL DEFAULT 0,
  `it_type5` tinyint(4) NOT NULL DEFAULT 0,
  `it_basic` text NOT NULL,
  `it_explan` mediumtext NOT NULL,
  `it_explan2` mediumtext NOT NULL,
  `it_mobile_explan` mediumtext NOT NULL,
  `it_cust_price` int(11) NOT NULL DEFAULT 0,
  `it_price` int(11) NOT NULL DEFAULT 0,
  `it_point` int(11) NOT NULL DEFAULT 0,
  `it_point_type` tinyint(4) NOT NULL DEFAULT 0,
  `it_supply_point` int(11) NOT NULL DEFAULT 0,
  `it_notax` tinyint(4) NOT NULL DEFAULT 0,
  `it_sell_email` varchar(255) NOT NULL DEFAULT '',
  `it_use` tinyint(4) NOT NULL DEFAULT 0,
  `it_nocoupon` tinyint(4) NOT NULL DEFAULT 0,
  `it_soldout` tinyint(4) NOT NULL DEFAULT 0,
  `it_stock_qty` int(11) NOT NULL DEFAULT 0,
  `it_stock_sms` tinyint(4) NOT NULL DEFAULT 0,
  `it_noti_qty` int(11) NOT NULL DEFAULT 0,
  `it_sc_type` tinyint(4) NOT NULL DEFAULT 0,
  `it_sc_method` tinyint(4) NOT NULL DEFAULT 0,
  `it_sc_price` int(11) NOT NULL DEFAULT 0,
  `it_sc_minimum` int(11) NOT NULL DEFAULT 0,
  `it_sc_qty` int(11) NOT NULL DEFAULT 0,
  `it_buy_min_qty` int(11) NOT NULL DEFAULT 0,
  `it_buy_max_qty` int(11) NOT NULL DEFAULT 0,
  `it_head_html` text NOT NULL,
  `it_tail_html` text NOT NULL,
  `it_mobile_head_html` text NOT NULL,
  `it_mobile_tail_html` text NOT NULL,
  `it_hit` int(11) NOT NULL DEFAULT 0,
  `it_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_ip` varchar(25) NOT NULL DEFAULT '',
  `it_order` int(11) NOT NULL DEFAULT 0,
  `it_tel_inq` tinyint(4) NOT NULL DEFAULT 0,
  `it_info_gubun` varchar(50) NOT NULL DEFAULT '',
  `it_info_value` text NOT NULL,
  `it_sum_qty` int(11) NOT NULL DEFAULT 0,
  `it_use_cnt` int(11) NOT NULL DEFAULT 0,
  `it_use_avg` decimal(2,1) NOT NULL,
  `it_shop_memo` text NOT NULL,
  `ec_mall_pid` varchar(255) NOT NULL DEFAULT '',
  `it_img1` varchar(255) NOT NULL DEFAULT '',
  `it_img2` varchar(255) NOT NULL DEFAULT '',
  `it_img3` varchar(255) NOT NULL DEFAULT '',
  `it_img4` varchar(255) NOT NULL DEFAULT '',
  `it_img5` varchar(255) NOT NULL DEFAULT '',
  `it_img6` varchar(255) NOT NULL DEFAULT '',
  `it_img7` varchar(255) NOT NULL DEFAULT '',
  `it_img8` varchar(255) NOT NULL DEFAULT '',
  `it_img9` varchar(255) NOT NULL DEFAULT '',
  `it_img10` varchar(255) NOT NULL DEFAULT '',
  `it_1_subj` varchar(255) NOT NULL DEFAULT '',
  `it_2_subj` varchar(255) NOT NULL DEFAULT '',
  `it_3_subj` varchar(255) NOT NULL DEFAULT '',
  `it_4_subj` varchar(255) NOT NULL DEFAULT '',
  `it_5_subj` varchar(255) NOT NULL DEFAULT '',
  `it_6_subj` varchar(255) NOT NULL DEFAULT '',
  `it_7_subj` varchar(255) NOT NULL DEFAULT '',
  `it_8_subj` varchar(255) NOT NULL DEFAULT '',
  `it_9_subj` varchar(255) NOT NULL DEFAULT '',
  `it_10_subj` varchar(255) NOT NULL DEFAULT '',
  `it_1` varchar(255) NOT NULL DEFAULT '',
  `it_2` varchar(255) NOT NULL DEFAULT '',
  `it_3` varchar(255) NOT NULL DEFAULT '',
  `it_4` varchar(255) NOT NULL DEFAULT '',
  `it_5` varchar(255) NOT NULL DEFAULT '',
  `it_6` varchar(255) NOT NULL DEFAULT '',
  `it_7` varchar(255) NOT NULL DEFAULT '',
  `it_8` varchar(255) NOT NULL DEFAULT '',
  `it_9` varchar(255) NOT NULL DEFAULT '',
  `it_10` varchar(255) NOT NULL DEFAULT '',
  `pt_tag` varchar(255) NOT NULL DEFAULT '',
  `pt_thumb` varchar(255) NOT NULL DEFAULT '',
  `pt_link1` varchar(255) NOT NULL DEFAULT '',
  `pt_link2` varchar(255) NOT NULL DEFAULT '',
  `pt_map` varchar(255) NOT NULL DEFAULT '',
  `pt_id` varchar(255) NOT NULL DEFAULT '',
  `pt_it` tinyint(4) NOT NULL DEFAULT 1,
  `pt_ccl` tinyint(4) NOT NULL DEFAULT 0,
  `pt_img` tinyint(4) NOT NULL DEFAULT 0,
  `pt_file` tinyint(4) NOT NULL DEFAULT 0,
  `pt_main` tinyint(4) NOT NULL DEFAULT 0,
  `pt_point` tinyint(4) NOT NULL DEFAULT 0,
  `pt_order` tinyint(4) NOT NULL DEFAULT 0,
  `pt_commission` tinyint(4) NOT NULL DEFAULT 0,
  `pt_incentive` tinyint(4) NOT NULL DEFAULT 0,
  `pt_marketer` tinyint(4) NOT NULL DEFAULT 0,
  `pt_review_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_comment_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_comment` int(11) NOT NULL DEFAULT 0,
  `pt_qa` int(11) NOT NULL DEFAULT 0,
  `pt_good` int(11) NOT NULL DEFAULT 0,
  `pt_nogood` int(11) NOT NULL DEFAULT 0,
  `pt_show` int(11) NOT NULL DEFAULT 0,
  `pt_num` int(11) NOT NULL DEFAULT 0,
  `pt_day` int(11) NOT NULL DEFAULT 0,
  `pt_end` int(11) NOT NULL DEFAULT 0,
  `pt_reserve` int(11) NOT NULL DEFAULT 0,
  `pt_reserve_use` tinyint(4) NOT NULL DEFAULT 0,
  `pt_syndi` tinyint(4) NOT NULL DEFAULT 0,
  `pt_explan` mediumtext NOT NULL DEFAULT '',
  `pt_mobile_explan` mediumtext NOT NULL DEFAULT '',
  `pt_msg1` varchar(255) NOT NULL DEFAULT '',
  `pt_msg2` varchar(255) NOT NULL DEFAULT '',
  `pt_msg3` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_item`
--

INSERT INTO `g5_shop_item` (`it_id`, `ca_id`, `ca_id2`, `ca_id3`, `it_skin`, `it_mobile_skin`, `it_name`, `it_maker`, `it_origin`, `it_brand`, `it_model`, `it_option_subject`, `it_supply_subject`, `it_type1`, `it_type2`, `it_type3`, `it_type4`, `it_type5`, `it_basic`, `it_explan`, `it_explan2`, `it_mobile_explan`, `it_cust_price`, `it_price`, `it_point`, `it_point_type`, `it_supply_point`, `it_notax`, `it_sell_email`, `it_use`, `it_nocoupon`, `it_soldout`, `it_stock_qty`, `it_stock_sms`, `it_noti_qty`, `it_sc_type`, `it_sc_method`, `it_sc_price`, `it_sc_minimum`, `it_sc_qty`, `it_buy_min_qty`, `it_buy_max_qty`, `it_head_html`, `it_tail_html`, `it_mobile_head_html`, `it_mobile_tail_html`, `it_hit`, `it_time`, `it_update_time`, `it_ip`, `it_order`, `it_tel_inq`, `it_info_gubun`, `it_info_value`, `it_sum_qty`, `it_use_cnt`, `it_use_avg`, `it_shop_memo`, `ec_mall_pid`, `it_img1`, `it_img2`, `it_img3`, `it_img4`, `it_img5`, `it_img6`, `it_img7`, `it_img8`, `it_img9`, `it_img10`, `it_1_subj`, `it_2_subj`, `it_3_subj`, `it_4_subj`, `it_5_subj`, `it_6_subj`, `it_7_subj`, `it_8_subj`, `it_9_subj`, `it_10_subj`, `it_1`, `it_2`, `it_3`, `it_4`, `it_5`, `it_6`, `it_7`, `it_8`, `it_9`, `it_10`, `pt_tag`, `pt_thumb`, `pt_link1`, `pt_link2`, `pt_map`, `pt_id`, `pt_it`, `pt_ccl`, `pt_img`, `pt_file`, `pt_main`, `pt_point`, `pt_order`, `pt_commission`, `pt_incentive`, `pt_marketer`, `pt_review_use`, `pt_comment_use`, `pt_comment`, `pt_qa`, `pt_good`, `pt_nogood`, `pt_show`, `pt_num`, `pt_day`, `pt_end`, `pt_reserve`, `pt_reserve_use`, `pt_syndi`, `pt_explan`, `pt_mobile_explan`, `pt_msg1`, `pt_msg2`, `pt_msg3`) VALUES
('1630335108', '10', '10', '10', '', '', 'qweqwe', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'qweqwe', '<p>qweqwe</p>', 'qweqwe', '<p>qweqwe</p>', 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 5, '2021-08-30 23:52:25', '2021-08-30 23:52:25', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'qweqwe', '1', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630335145, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630375493', '20', '2010', '20', '', '', 'sedfwer', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'rwrewre', '<p>werwerewrwer</p>', 'werwerewrwer', '', 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 5, '2021-08-31 11:05:17', '2021-09-14 22:01:55', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630375493/164461012_1_1631611432_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'werewr', 'http://localhost/sellnus/data/item/1630375493/164461012_1_1631611432_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630375517, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392069', '10', '', '', '', '', 'soft seoul 소프트서울 랩가디건', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 65000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 2, '2021-08-31 15:42:17', '2021-08-31 15:42:43', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392069/132704941_1_1621398849_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/data/item/1630392069/132704941_1_1621398849_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392137, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392169', '10', '10', '10', '', '', '방탄 윙콘 석진 미니 포카 양도', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 45000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, '2021-08-31 15:43:23', '2021-08-31 15:43:23', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392169/163233393_1_1630385990_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/data/item/1630392169/163233393_1_1630385990_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392203, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392206', '10', '10', '10', '', '', '슈퍼 마리오 퓨리월드&3d 월드', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 45000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, '2021-08-31 15:43:50', '2021-08-31 15:43:50', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392206/162258264_1_1629434490_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/data/item/1630392206/162258264_1_1629434490_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392230, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392240', '10', '10', '10', '', '', '유니클로 후리스 플리스 네이비xxl', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 10000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 4, '2021-08-31 15:44:17', '2021-08-31 15:44:17', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392240/160464847_1_1627627025_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/data/item/1630392240/160464847_1_1627627025_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392257, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392264', '10', '10', '10', '', '', 'C체인 정사각 고급 실크 스카프', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 59000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 3, '2021-08-31 15:44:47', '2021-08-31 15:44:47', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392264/163233865_1_1630386286_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/data/item/1630392264/163233865_1_1630386286_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392287, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1630392295', '10', '10', '10', '', '', '슈프림 18fw 백팩 (사용감 및 헤짐 많음)', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 200000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, '2021-08-31 15:45:09', '2021-09-14 19:50:21', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1630392295/163136360_1_1630371458_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/sellnus/data/item/1630392295/163136360_1_1630371458_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1630392309, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1631616741', '10', '10', '10', '', '', '머리 집게핀 / 올림머리', '', '', '', '', '', '', 0, 0, 0, 0, 0, '머리 집게핀 / 올림머리', '', '', '', 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 3, '2021-09-14 19:53:52', '2021-09-14 19:53:52', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1631616741/164453432_1_1631606562_w856.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/sellnus/data/item/1631616741/164453432_1_1631606562_w856.jpg', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1631616832, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632034820', '10', '10', '10', '', '', 'asdsadasd', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'sadsadasd', '<p>asdasd</p>', 'asdasd', '', 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 5, '2021-09-19 16:00:47', '2021-09-19 16:00:47', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632034820/82246_69421_24391.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asd', 'http://localhost/sellnus/data/item/1632034820/82246_69421_24391.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632034847, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632038820', '10', '10', '10', '', '', 'qwewqe', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'qweqweq', '', '', '', 0, 11, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 14, '2021-09-19 17:07:27', '2021-09-19 17:07:54', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632038820/557d38dc2749c7aa8e0dba5b8f4415b0.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/sellnus/data/item/1632038820/557d38dc2749c7aa8e0dba5b8f4415b0.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632038847, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632045642', '10', '10', '10', '', '', 'qwewqeqe', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'qqweqwewqewqe', '<p>{지도: geo=\"37.565834,126.967463,18\"}<br></p>', '{지도: geo=\"37.565834,126.967463,18\"}', '', 0, 132112, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 6, '2021-09-19 19:02:22', '2021-09-19 19:02:22', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632045642/books.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'qwewqeqwe', 'http://localhost/sellnus/data/item/1632045642/books.jpg', '', '', '', 'test123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632045742, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632734617', '20', '', '', '', '', 'testing123', '', '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 0, 123123, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 1, '2021-09-27 18:26:46', '2021-09-27 18:26:46', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632734617/loginbg.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/sellnus/data/item/1632734617/loginbg.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632734806, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632735524', '20', '', '', '', '', 'sdaasd123', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'asdsadsadasdasdasd', '<p>sdaasd123<br></p><p><br></p><p>{지도: geo=\"37.578105,126.967073,16\"}<br></p>', 'sdaasd123{지도: geo=\"37.578105,126.967073,16\"}', '', 0, 300000, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 2, '2021-09-27 18:40:45', '2021-09-27 18:41:42', '::1', 0, 0, 'image_appliances', 'a:13:{s:12:\"product_name\";s:28:\"상세설명페이지 참고\";s:10:\"model_name\";s:28:\"상세설명페이지 참고\";s:13:\"certification\";s:28:\"상세설명페이지 참고\";s:13:\"rated_voltage\";s:28:\"상세설명페이지 참고\";s:17:\"power_consumption\";s:28:\"상세설명페이지 참고\";s:17:\"energy_efficiency\";s:28:\"상세설명페이지 참고\";s:13:\"released_date\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:6:\"madein\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:21:\"display_specification\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632735524/universaleye72XYTAYvRicunsplash.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://localhost/sellnus/data/item/1632735524/universaleye72XYTAYvRicunsplash.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632735645, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632741831', '20', '2010', '', '', '', 'test123', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'sadasdasd', '', '', '', 0, 54656, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 1, '2021-09-27 20:24:17', '2021-09-27 20:24:17', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632741831/daily.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdasd', 'http://localhost/sellnus/data/item/1632741831/daily.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632741857, 0, 0, 0, 0, 0, '', '', '', '', ''),
('1632743116', '20', '', '', '', '', 'sadasdasd1243', '', '', '', '', '', '', 0, 0, 0, 0, 0, 'asdsadasdasd12312321321', '', '', '', 0, 123123, 0, 0, 0, 0, '', 1, 0, 0, 99999, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 3, '2021-09-27 20:45:49', '2021-09-27 20:45:49', '::1', 0, 0, 'wear', 'a:8:{s:8:\"material\";s:28:\"상세설명페이지 참고\";s:5:\"color\";s:28:\"상세설명페이지 참고\";s:4:\"size\";s:28:\"상세설명페이지 참고\";s:5:\"maker\";s:28:\"상세설명페이지 참고\";s:7:\"caution\";s:28:\"상세설명페이지 참고\";s:16:\"manufacturing_ym\";s:28:\"상세설명페이지 참고\";s:8:\"warranty\";s:28:\"상세설명페이지 참고\";s:2:\"as\";s:28:\"상세설명페이지 참고\";}', 0, 0, '0.0', '', '', '1632743116/alabastercoWUSp1l7_rQcunsplash.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdasdasdsadsa', 'http://localhost/sellnus/data/item/1632743116/alabastercoWUSp1l7_rQcunsplash.jpg', '', '', '', 'asd123', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1632743149, 0, 0, 0, 0, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_option`
--

CREATE TABLE `g5_shop_item_option` (
  `io_no` int(11) NOT NULL,
  `io_id` varchar(255) NOT NULL DEFAULT '0',
  `io_type` tinyint(4) NOT NULL DEFAULT 0,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `io_price` int(11) NOT NULL DEFAULT 0,
  `io_stock_qty` int(11) NOT NULL DEFAULT 0,
  `io_noti_qty` int(11) NOT NULL DEFAULT 0,
  `io_use` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_qa`
--

CREATE TABLE `g5_shop_item_qa` (
  `iq_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `iq_secret` tinyint(4) NOT NULL DEFAULT 0,
  `iq_name` varchar(255) NOT NULL DEFAULT '',
  `iq_email` varchar(255) NOT NULL DEFAULT '',
  `iq_hp` varchar(255) NOT NULL DEFAULT '',
  `iq_password` varchar(255) NOT NULL DEFAULT '',
  `iq_subject` varchar(255) NOT NULL DEFAULT '',
  `iq_question` text NOT NULL,
  `iq_answer` text NOT NULL,
  `iq_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `iq_ip` varchar(25) NOT NULL DEFAULT '',
  `pt_it` tinyint(4) NOT NULL DEFAULT 1,
  `pt_id` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_relation`
--

CREATE TABLE `g5_shop_item_relation` (
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `it_id2` varchar(20) NOT NULL DEFAULT '',
  `ir_no` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_stocksms`
--

CREATE TABLE `g5_shop_item_stocksms` (
  `ss_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `ss_hp` varchar(255) NOT NULL DEFAULT '',
  `ss_send` tinyint(4) NOT NULL DEFAULT 0,
  `ss_send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ss_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ss_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_use`
--

CREATE TABLE `g5_shop_item_use` (
  `is_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `is_name` varchar(255) NOT NULL DEFAULT '',
  `is_password` varchar(255) NOT NULL DEFAULT '',
  `is_score` tinyint(4) NOT NULL DEFAULT 0,
  `is_subject` varchar(255) NOT NULL DEFAULT '',
  `is_content` text NOT NULL,
  `is_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_ip` varchar(25) NOT NULL DEFAULT '',
  `is_confirm` tinyint(4) NOT NULL DEFAULT 0,
  `pt_it` tinyint(4) NOT NULL DEFAULT 1,
  `pt_photo` tinyint(4) NOT NULL DEFAULT 0,
  `pt_id` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order`
--

CREATE TABLE `g5_shop_order` (
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `od_name` varchar(20) NOT NULL DEFAULT '',
  `od_email` varchar(100) NOT NULL DEFAULT '',
  `od_tel` varchar(20) NOT NULL DEFAULT '',
  `od_hp` varchar(20) NOT NULL DEFAULT '',
  `od_zip1` char(3) NOT NULL DEFAULT '',
  `od_zip2` char(3) NOT NULL DEFAULT '',
  `od_addr1` varchar(100) NOT NULL DEFAULT '',
  `od_addr2` varchar(100) NOT NULL DEFAULT '',
  `od_addr3` varchar(255) NOT NULL DEFAULT '',
  `od_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `od_deposit_name` varchar(20) NOT NULL DEFAULT '',
  `od_b_name` varchar(20) NOT NULL DEFAULT '',
  `od_b_tel` varchar(20) NOT NULL DEFAULT '',
  `od_b_hp` varchar(20) NOT NULL DEFAULT '',
  `od_b_zip1` char(3) NOT NULL DEFAULT '',
  `od_b_zip2` char(3) NOT NULL DEFAULT '',
  `od_b_addr1` varchar(100) NOT NULL DEFAULT '',
  `od_b_addr2` varchar(100) NOT NULL DEFAULT '',
  `od_b_addr3` varchar(255) NOT NULL DEFAULT '',
  `od_b_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `od_memo` text NOT NULL,
  `od_cart_count` int(11) NOT NULL DEFAULT 0,
  `od_cart_price` int(11) NOT NULL DEFAULT 0,
  `od_cart_coupon` int(11) NOT NULL DEFAULT 0,
  `od_send_cost` int(11) NOT NULL DEFAULT 0,
  `od_send_cost2` int(11) NOT NULL DEFAULT 0,
  `od_send_coupon` int(11) NOT NULL DEFAULT 0,
  `od_receipt_price` int(11) NOT NULL DEFAULT 0,
  `od_cancel_price` int(11) NOT NULL DEFAULT 0,
  `od_receipt_point` int(11) NOT NULL DEFAULT 0,
  `od_refund_price` int(11) NOT NULL DEFAULT 0,
  `od_bank_account` varchar(255) NOT NULL DEFAULT '',
  `od_receipt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_coupon` int(11) NOT NULL DEFAULT 0,
  `od_misu` int(11) NOT NULL DEFAULT 0,
  `od_shop_memo` text NOT NULL,
  `od_mod_history` text NOT NULL,
  `od_status` varchar(255) NOT NULL DEFAULT '',
  `od_hope_date` date NOT NULL DEFAULT '0000-00-00',
  `od_settle_case` varchar(255) NOT NULL DEFAULT '',
  `od_test` tinyint(4) NOT NULL DEFAULT 0,
  `od_mobile` tinyint(4) NOT NULL DEFAULT 0,
  `od_pg` varchar(255) NOT NULL DEFAULT '',
  `od_tno` varchar(255) NOT NULL DEFAULT '',
  `od_app_no` varchar(20) NOT NULL DEFAULT '',
  `od_escrow` tinyint(4) NOT NULL DEFAULT 0,
  `od_casseqno` varchar(255) NOT NULL DEFAULT '',
  `od_tax_flag` tinyint(4) NOT NULL DEFAULT 0,
  `od_tax_mny` int(11) NOT NULL DEFAULT 0,
  `od_vat_mny` int(11) NOT NULL DEFAULT 0,
  `od_free_mny` int(11) NOT NULL DEFAULT 0,
  `od_delivery_company` varchar(255) NOT NULL DEFAULT '0',
  `od_invoice` varchar(255) NOT NULL DEFAULT '',
  `od_invoice_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_cash` tinyint(4) NOT NULL,
  `od_cash_no` varchar(255) NOT NULL,
  `od_cash_info` text NOT NULL,
  `od_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_pwd` varchar(255) NOT NULL DEFAULT '',
  `od_ip` varchar(25) NOT NULL DEFAULT '',
  `pt_case` varchar(255) NOT NULL DEFAULT '',
  `pt_price` varchar(255) NOT NULL DEFAULT '',
  `pt_memo` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_address`
--

CREATE TABLE `g5_shop_order_address` (
  `ad_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `ad_subject` varchar(255) NOT NULL DEFAULT '',
  `ad_default` tinyint(4) NOT NULL DEFAULT 0,
  `ad_name` varchar(255) NOT NULL DEFAULT '',
  `ad_tel` varchar(255) NOT NULL DEFAULT '',
  `ad_hp` varchar(255) NOT NULL DEFAULT '',
  `ad_zip1` char(3) NOT NULL DEFAULT '',
  `ad_zip2` char(3) NOT NULL DEFAULT '',
  `ad_addr1` varchar(255) NOT NULL DEFAULT '',
  `ad_addr2` varchar(255) NOT NULL DEFAULT '',
  `ad_addr3` varchar(255) NOT NULL DEFAULT '',
  `ad_jibeon` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_data`
--

CREATE TABLE `g5_shop_order_data` (
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `cart_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `dt_pg` varchar(255) NOT NULL DEFAULT '',
  `dt_data` text NOT NULL,
  `dt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_delete`
--

CREATE TABLE `g5_shop_order_delete` (
  `de_id` int(11) NOT NULL,
  `de_key` varchar(255) NOT NULL DEFAULT '',
  `de_data` longtext NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `de_ip` varchar(255) NOT NULL DEFAULT '',
  `de_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_personalpay`
--

CREATE TABLE `g5_shop_personalpay` (
  `pp_id` bigint(20) UNSIGNED NOT NULL,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `pp_name` varchar(255) NOT NULL DEFAULT '',
  `pp_email` varchar(255) NOT NULL DEFAULT '',
  `pp_hp` varchar(255) NOT NULL DEFAULT '',
  `pp_content` text NOT NULL,
  `pp_use` tinyint(4) NOT NULL DEFAULT 0,
  `pp_price` int(11) NOT NULL DEFAULT 0,
  `pp_pg` varchar(255) NOT NULL DEFAULT '',
  `pp_tno` varchar(255) NOT NULL DEFAULT '',
  `pp_app_no` varchar(20) NOT NULL DEFAULT '',
  `pp_casseqno` varchar(255) NOT NULL DEFAULT '',
  `pp_receipt_price` int(11) NOT NULL DEFAULT 0,
  `pp_settle_case` varchar(255) NOT NULL DEFAULT '',
  `pp_bank_account` varchar(255) NOT NULL DEFAULT '',
  `pp_deposit_name` varchar(255) NOT NULL DEFAULT '',
  `pp_receipt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pp_receipt_ip` varchar(255) NOT NULL DEFAULT '',
  `pp_shop_memo` text NOT NULL,
  `pp_cash` tinyint(4) NOT NULL DEFAULT 0,
  `pp_cash_no` varchar(255) NOT NULL DEFAULT '',
  `pp_cash_info` text NOT NULL,
  `pp_ip` varchar(255) NOT NULL DEFAULT '',
  `pp_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_sendcost`
--

CREATE TABLE `g5_shop_sendcost` (
  `sc_id` int(11) NOT NULL,
  `sc_name` varchar(255) NOT NULL DEFAULT '',
  `sc_zip1` varchar(10) NOT NULL DEFAULT '',
  `sc_zip2` varchar(10) NOT NULL DEFAULT '',
  `sc_price` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_wish`
--

CREATE TABLE `g5_shop_wish` (
  `wi_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '0',
  `wi_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wi_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_wish`
--

INSERT INTO `g5_shop_wish` (`wi_id`, `mb_id`, `it_id`, `wi_time`, `wi_ip`) VALUES
(1, 'sellnus', '1630335108', '2021-08-30 23:53:07', '::1'),
(2, 'asd123', '1632038820', '2021-09-19 17:12:02', '::1'),
(3, 'test123', '1632038820', '2021-09-19 18:58:04', '::1');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_uniqid`
--

CREATE TABLE `g5_uniqid` (
  `uq_id` bigint(20) UNSIGNED NOT NULL,
  `uq_ip` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_uniqid`
--

INSERT INTO `g5_uniqid` (`uq_id`, `uq_ip`) VALUES
(2021083022514719, '::1'),
(2021083023081082, '::1'),
(2021083023224957, '::1'),
(2021083100124272, '::1'),
(2021083100130768, '::1'),
(2021083100155120, '::1'),
(2021083100164552, '::1'),
(2021083110382642, '::1'),
(2021083110390921, '::1'),
(2021083111193058, '::1'),
(2021083111260574, '::1'),
(2021083111591591, '::1'),
(2021083111594550, '::1'),
(2021083112172584, '::1'),
(2021083112173830, '::1'),
(2021083112270306, '::1'),
(2021083112382048, '::1'),
(2021083112400867, '::1'),
(2021083112444038, '::1'),
(2021083112484009, '::1'),
(2021083112530664, '::1'),
(2021083113064728, '::1'),
(2021083113090882, '::1'),
(2021083113333791, '::1'),
(2021083113381319, '::1'),
(2021083113470378, '::1'),
(2021083114014195, '::1'),
(2021083114393818, '::1'),
(2021083114491689, '::1'),
(2021083114593453, '::1'),
(2021083115334210, '::1'),
(2021083115494809, '::1'),
(2021083116041086, '::1'),
(2021083116063365, '::1'),
(2021083116081637, '::1'),
(2021083116083065, '::1'),
(2021083116091337, '::1'),
(2021083116093909, '::1'),
(2021083116123786, '::1'),
(2021083116133740, '::1'),
(2021083116343160, '::1'),
(2021083116350226, '::1'),
(2021091321303856, '::1'),
(2021091321390857, '::1'),
(2021091322133317, '::1'),
(2021091323405308, '::1'),
(2021091418320875, '::1'),
(2021091418322558, '::1'),
(2021091419471662, '::1'),
(2021091420011358, '::1'),
(2021091422560086, '::1'),
(2021091422561774, '::1'),
(2021091915203475, '::1'),
(2021091915231399, '::1'),
(2021091915233589, '::1'),
(2021091915233600, '::1'),
(2021091915533111, '::1'),
(2021091915550115, '::1'),
(2021091915555869, '::1'),
(2021091916000933, '::1'),
(2021091916325989, '::1'),
(2021091916344431, '::1'),
(2021091916480237, '::1'),
(2021091916481178, '::1'),
(2021091916500910, '::1'),
(2021091916572085, '::1'),
(2021091917042475, '::1'),
(2021091917051494, '::1'),
(2021091917333633, '::1'),
(2021091918204569, '::1'),
(2021091918255681, '::1'),
(2021091918275211, '::1'),
(2021091918422685, '::1'),
(2021091918430201, '::1'),
(2021091918500798, '::1'),
(2021091918504481, '::1'),
(2021091918505735, '::1'),
(2021091918514386, '::1'),
(2021091918565837, '::1'),
(2021091918574256, '::1'),
(2021091918593332, '::1'),
(2021091918594874, '::1'),
(2021091919002886, '::1'),
(2021091919215434, '::1'),
(2021091919233275, '::1'),
(2021091919243487, '::1'),
(2021091919273201, '::1'),
(2021091920402388, '::1'),
(2021091920480932, '::1'),
(2021091920522072, '::1'),
(2021091920592902, '::1'),
(2021091921041769, '::1'),
(2021091921084586, '::1'),
(2021091921105349, '::1'),
(2021091921442892, '::1'),
(2021092123462640, '::1'),
(2021092123472160, '::1'),
(2021092200075380, '::1'),
(2021092200075892, '::1'),
(2021092200564858, '::1'),
(2021092200573715, '::1'),
(2021092200574609, '::1'),
(2021092201234999, '::1'),
(2021092222000222, '::1'),
(2021092703104480, '::1'),
(2021092703251113, '::1'),
(2021092703252817, '::1'),
(2021092703253306, '::1'),
(2021092703332454, '::1'),
(2021092703504346, '::1'),
(2021092703592987, '::1'),
(2021092703595800, '::1'),
(2021092704064538, '::1'),
(2021092704280087, '::1'),
(2021092704291221, '::1'),
(2021092704363442, '::1'),
(2021092717181584, '::1'),
(2021092719074991, '::1'),
(2021092719075001, '::1'),
(2021092720060938, '::1'),
(2021092720223241, '::1'),
(2021092720225297, '::1'),
(2021092720393048, '::1'),
(2021092721082981, '::1'),
(2021092721220014, '::1'),
(2021092721361685, '::1'),
(2021092722130867, '::1'),
(2021092722165224, '::1'),
(2021092722241407, '::1'),
(2021092722243060, '::1'),
(2021092722260387, '::1'),
(2021092919450542, '::1'),
(2021092920502912, '::1'),
(2021092920530251, '::1'),
(2021092920543367, '::1'),
(2021092920544086, '::1'),
(2021092921252890, '::1'),
(2021092921320696, '::1'),
(2021092921321220, '::1'),
(2021092921332489, '::1'),
(2021092921333209, '::1'),
(2021092922074725, '::1'),
(2021092922082077, '::1'),
(2021092922093324, '::1'),
(2021092922094483, '::1'),
(2021092922175326, '::1'),
(2021093002085373, '::1'),
(2021093002162493, '::1'),
(2021093002163056, '::1');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_visit`
--

CREATE TABLE `g5_visit` (
  `vi_id` int(11) NOT NULL DEFAULT 0,
  `vi_ip` varchar(255) NOT NULL DEFAULT '',
  `vi_date` date NOT NULL DEFAULT '0000-00-00',
  `vi_time` time NOT NULL DEFAULT '00:00:00',
  `vi_referer` text NOT NULL,
  `vi_agent` varchar(255) NOT NULL DEFAULT '',
  `vi_browser` varchar(255) NOT NULL DEFAULT '',
  `vi_os` varchar(255) NOT NULL DEFAULT '',
  `vi_device` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_visit`
--

INSERT INTO `g5_visit` (`vi_id`, `vi_ip`, `vi_date`, `vi_time`, `vi_referer`, `vi_agent`, `vi_browser`, `vi_os`, `vi_device`) VALUES
(1, '::1', '2021-08-31', '11:44:11', 'http://localhost/bbs/board.php?bo_table=gallery', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', '', '', ''),
(2, '::1', '2021-09-05', '22:39:24', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', '', '', ''),
(3, '::1', '2021-09-07', '23:23:02', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', '', '', ''),
(4, '127.0.0.1', '2021-09-13', '18:03:30', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', '', '', ''),
(5, '::1', '2021-09-13', '18:17:59', 'http://localhost/bbs/login.php', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', '', '', ''),
(6, '::1', '2021-09-14', '02:30:07', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', '', '', ''),
(7, '::1', '2021-09-19', '15:19:28', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36', '', '', ''),
(8, '::1', '2021-09-21', '23:46:21', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36', '', '', ''),
(9, '::1', '2021-09-22', '00:47:03', 'http://localhost/sellnus/shop/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36', '', '', ''),
(10, '::1', '2021-09-27', '02:43:45', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(11, '::1', '2021-09-28', '20:40:26', 'http://localhost/sellnus/shop/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(12, '::1', '2021-09-29', '20:50:14', 'http://localhost/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_visit_sum`
--

CREATE TABLE `g5_visit_sum` (
  `vs_date` date NOT NULL DEFAULT '0000-00-00',
  `vs_count` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_visit_sum`
--

INSERT INTO `g5_visit_sum` (`vs_date`, `vs_count`) VALUES
('2021-08-31', 1),
('2021-09-05', 1),
('2021-09-07', 1),
('2021-09-13', 2),
('2021-09-14', 1),
('2021-09-19', 1),
('2021-09-21', 1),
('2021-09-22', 1),
('2021-09-27', 1),
('2021-09-28', 1),
('2021-09-29', 1);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_free`
--

CREATE TABLE `g5_write_free` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT 0,
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT 0,
  `wr_comment` int(11) NOT NULL DEFAULT 0,
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT 0,
  `wr_link2_hit` int(11) NOT NULL DEFAULT 0,
  `wr_hit` int(11) NOT NULL DEFAULT 0,
  `wr_good` int(11) NOT NULL DEFAULT 0,
  `wr_nogood` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT 0,
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  `as_type` tinyint(4) NOT NULL DEFAULT 0,
  `as_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `as_img` tinyint(4) NOT NULL DEFAULT 0,
  `as_list` tinyint(4) NOT NULL DEFAULT 0,
  `as_publish` tinyint(4) NOT NULL DEFAULT 0,
  `as_extra` tinyint(4) NOT NULL DEFAULT 0,
  `as_extend` tinyint(4) NOT NULL DEFAULT 0,
  `as_level` int(11) NOT NULL DEFAULT 1,
  `as_download` int(11) NOT NULL DEFAULT 0,
  `as_down` int(11) NOT NULL DEFAULT 0,
  `as_view` int(11) NOT NULL DEFAULT 0,
  `as_lucky` int(11) NOT NULL DEFAULT 0,
  `as_poll` int(11) NOT NULL DEFAULT 0,
  `as_star_score` int(11) NOT NULL DEFAULT 0,
  `as_star_cnt` int(11) NOT NULL DEFAULT 0,
  `as_choice` int(11) NOT NULL DEFAULT 0,
  `as_choice_cnt` int(11) NOT NULL DEFAULT 0,
  `as_re_mb` varchar(255) NOT NULL DEFAULT '',
  `as_re_name` varchar(255) NOT NULL,
  `as_tag` varchar(255) NOT NULL,
  `as_map` varchar(255) NOT NULL,
  `as_icon` varchar(255) NOT NULL,
  `as_thumb` varchar(255) NOT NULL,
  `as_video` varchar(255) NOT NULL,
  `as_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_gallery`
--

CREATE TABLE `g5_write_gallery` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT 0,
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT 0,
  `wr_comment` int(11) NOT NULL DEFAULT 0,
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT 0,
  `wr_link2_hit` int(11) NOT NULL DEFAULT 0,
  `wr_hit` int(11) NOT NULL DEFAULT 0,
  `wr_good` int(11) NOT NULL DEFAULT 0,
  `wr_nogood` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT 0,
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  `as_type` tinyint(4) NOT NULL DEFAULT 0,
  `as_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `as_img` tinyint(4) NOT NULL DEFAULT 0,
  `as_list` tinyint(4) NOT NULL DEFAULT 0,
  `as_publish` tinyint(4) NOT NULL DEFAULT 0,
  `as_extra` tinyint(4) NOT NULL DEFAULT 0,
  `as_extend` tinyint(4) NOT NULL DEFAULT 0,
  `as_level` int(11) NOT NULL DEFAULT 1,
  `as_download` int(11) NOT NULL DEFAULT 0,
  `as_down` int(11) NOT NULL DEFAULT 0,
  `as_view` int(11) NOT NULL DEFAULT 0,
  `as_lucky` int(11) NOT NULL DEFAULT 0,
  `as_poll` int(11) NOT NULL DEFAULT 0,
  `as_star_score` int(11) NOT NULL DEFAULT 0,
  `as_star_cnt` int(11) NOT NULL DEFAULT 0,
  `as_choice` int(11) NOT NULL DEFAULT 0,
  `as_choice_cnt` int(11) NOT NULL DEFAULT 0,
  `as_re_mb` varchar(255) NOT NULL DEFAULT '',
  `as_re_name` varchar(255) NOT NULL,
  `as_tag` varchar(255) NOT NULL,
  `as_map` varchar(255) NOT NULL,
  `as_icon` varchar(255) NOT NULL,
  `as_thumb` varchar(255) NOT NULL,
  `as_video` varchar(255) NOT NULL,
  `as_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_gallery`
--

INSERT INTO `g5_write_gallery` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`, `as_type`, `as_shingo`, `as_img`, `as_list`, `as_publish`, `as_extra`, `as_extend`, `as_level`, `as_download`, `as_down`, `as_view`, `as_lucky`, `as_poll`, `as_star_score`, `as_star_cnt`, `as_choice`, `as_choice_cnt`, `as_re_mb`, `as_re_name`, `as_tag`, `as_map`, `as_icon`, `as_thumb`, `as_video`, `as_update`) VALUES
(1, -1, '', 1, 0, 0, '', '', '', 'wwqeqew', 'qwqewqewqewewqqew', '', '', 0, 0, 3, 0, 0, 'sellnus', '*447DD079BBB01251CFBA2E0DFDCA5AF4D55720CB', 'sellnus', 'hgyeol.0107@gmail.com', '', '2021-08-31 11:26:11', 0, '2021-08-31 11:26:11', '::1', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '1', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_notice`
--

CREATE TABLE `g5_write_notice` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT 0,
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT 0,
  `wr_comment` int(11) NOT NULL DEFAULT 0,
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT 0,
  `wr_link2_hit` int(11) NOT NULL DEFAULT 0,
  `wr_hit` int(11) NOT NULL DEFAULT 0,
  `wr_good` int(11) NOT NULL DEFAULT 0,
  `wr_nogood` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT 0,
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  `as_type` tinyint(4) NOT NULL DEFAULT 0,
  `as_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `as_img` tinyint(4) NOT NULL DEFAULT 0,
  `as_list` tinyint(4) NOT NULL DEFAULT 0,
  `as_publish` tinyint(4) NOT NULL DEFAULT 0,
  `as_extra` tinyint(4) NOT NULL DEFAULT 0,
  `as_extend` tinyint(4) NOT NULL DEFAULT 0,
  `as_level` int(11) NOT NULL DEFAULT 1,
  `as_download` int(11) NOT NULL DEFAULT 0,
  `as_down` int(11) NOT NULL DEFAULT 0,
  `as_view` int(11) NOT NULL DEFAULT 0,
  `as_lucky` int(11) NOT NULL DEFAULT 0,
  `as_poll` int(11) NOT NULL DEFAULT 0,
  `as_star_score` int(11) NOT NULL DEFAULT 0,
  `as_star_cnt` int(11) NOT NULL DEFAULT 0,
  `as_choice` int(11) NOT NULL DEFAULT 0,
  `as_choice_cnt` int(11) NOT NULL DEFAULT 0,
  `as_re_mb` varchar(255) NOT NULL DEFAULT '',
  `as_re_name` varchar(255) NOT NULL,
  `as_tag` varchar(255) NOT NULL,
  `as_map` varchar(255) NOT NULL,
  `as_icon` varchar(255) NOT NULL,
  `as_thumb` varchar(255) NOT NULL,
  `as_video` varchar(255) NOT NULL,
  `as_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_qa`
--

CREATE TABLE `g5_write_qa` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT 0,
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT 0,
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT 0,
  `wr_comment` int(11) NOT NULL DEFAULT 0,
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT 0,
  `wr_link2_hit` int(11) NOT NULL DEFAULT 0,
  `wr_hit` int(11) NOT NULL DEFAULT 0,
  `wr_good` int(11) NOT NULL DEFAULT 0,
  `wr_nogood` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT 0,
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  `as_type` tinyint(4) NOT NULL DEFAULT 0,
  `as_shingo` tinyint(4) NOT NULL DEFAULT 0,
  `as_img` tinyint(4) NOT NULL DEFAULT 0,
  `as_list` tinyint(4) NOT NULL DEFAULT 0,
  `as_publish` tinyint(4) NOT NULL DEFAULT 0,
  `as_extra` tinyint(4) NOT NULL DEFAULT 0,
  `as_extend` tinyint(4) NOT NULL DEFAULT 0,
  `as_level` int(11) NOT NULL DEFAULT 1,
  `as_download` int(11) NOT NULL DEFAULT 0,
  `as_down` int(11) NOT NULL DEFAULT 0,
  `as_view` int(11) NOT NULL DEFAULT 0,
  `as_lucky` int(11) NOT NULL DEFAULT 0,
  `as_poll` int(11) NOT NULL DEFAULT 0,
  `as_star_score` int(11) NOT NULL DEFAULT 0,
  `as_star_cnt` int(11) NOT NULL DEFAULT 0,
  `as_choice` int(11) NOT NULL DEFAULT 0,
  `as_choice_cnt` int(11) NOT NULL DEFAULT 0,
  `as_re_mb` varchar(255) NOT NULL DEFAULT '',
  `as_re_name` varchar(255) NOT NULL,
  `as_tag` varchar(255) NOT NULL,
  `as_map` varchar(255) NOT NULL,
  `as_icon` varchar(255) NOT NULL,
  `as_thumb` varchar(255) NOT NULL,
  `as_video` varchar(255) NOT NULL,
  `as_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_book`
--

CREATE TABLE `sms5_book` (
  `bk_no` int(11) NOT NULL,
  `bg_no` int(11) NOT NULL DEFAULT 0,
  `mb_no` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bk_name` varchar(255) NOT NULL DEFAULT '',
  `bk_hp` varchar(255) NOT NULL DEFAULT '',
  `bk_receipt` tinyint(4) NOT NULL DEFAULT 0,
  `bk_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bk_memo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_book_group`
--

CREATE TABLE `sms5_book_group` (
  `bg_no` int(11) NOT NULL,
  `bg_name` varchar(255) NOT NULL DEFAULT '',
  `bg_count` int(11) NOT NULL DEFAULT 0,
  `bg_member` int(11) NOT NULL DEFAULT 0,
  `bg_nomember` int(11) NOT NULL DEFAULT 0,
  `bg_receipt` int(11) NOT NULL DEFAULT 0,
  `bg_reject` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `sms5_book_group`
--

INSERT INTO `sms5_book_group` (`bg_no`, `bg_name`, `bg_count`, `bg_member`, `bg_nomember`, `bg_receipt`, `bg_reject`) VALUES
(1, '미분류', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_config`
--

CREATE TABLE `sms5_config` (
  `cf_phone` varchar(255) NOT NULL DEFAULT '',
  `cf_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_form`
--

CREATE TABLE `sms5_form` (
  `fo_no` int(11) NOT NULL,
  `fg_no` tinyint(4) NOT NULL DEFAULT 0,
  `fg_member` char(1) NOT NULL DEFAULT '0',
  `fo_name` varchar(255) NOT NULL DEFAULT '',
  `fo_content` text NOT NULL,
  `fo_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_form_group`
--

CREATE TABLE `sms5_form_group` (
  `fg_no` int(11) NOT NULL,
  `fg_name` varchar(255) NOT NULL DEFAULT '',
  `fg_count` int(11) NOT NULL DEFAULT 0,
  `fg_member` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_history`
--

CREATE TABLE `sms5_history` (
  `hs_no` int(11) NOT NULL,
  `wr_no` int(11) NOT NULL DEFAULT 0,
  `wr_renum` int(11) NOT NULL DEFAULT 0,
  `bg_no` int(11) NOT NULL DEFAULT 0,
  `mb_no` int(11) NOT NULL DEFAULT 0,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bk_no` int(11) NOT NULL DEFAULT 0,
  `hs_name` varchar(30) NOT NULL DEFAULT '',
  `hs_hp` varchar(255) NOT NULL DEFAULT '',
  `hs_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hs_flag` tinyint(4) NOT NULL DEFAULT 0,
  `hs_code` varchar(255) NOT NULL DEFAULT '',
  `hs_memo` varchar(255) NOT NULL DEFAULT '',
  `hs_log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `sms5_write`
--

CREATE TABLE `sms5_write` (
  `wr_no` int(11) NOT NULL DEFAULT 1,
  `wr_renum` int(11) NOT NULL DEFAULT 0,
  `wr_reply` varchar(255) NOT NULL DEFAULT '',
  `wr_message` varchar(255) NOT NULL DEFAULT '',
  `wr_booking` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_total` int(11) NOT NULL DEFAULT 0,
  `wr_re_total` int(11) NOT NULL DEFAULT 0,
  `wr_success` int(11) NOT NULL DEFAULT 0,
  `wr_failure` int(11) NOT NULL DEFAULT 0,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_memo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `g5_apms_cache`
--
ALTER TABLE `g5_apms_cache`
  ADD PRIMARY KEY (`c_id`),
  ADD UNIQUE KEY `c_name` (`c_name`);

--
-- 테이블의 인덱스 `g5_apms_comment`
--
ALTER TABLE `g5_apms_comment`
  ADD PRIMARY KEY (`wr_id`);

--
-- 테이블의 인덱스 `g5_apms_data`
--
ALTER TABLE `g5_apms_data`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `g5_apms_event`
--
ALTER TABLE `g5_apms_event`
  ADD PRIMARY KEY (`ev_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_apms_file`
--
ALTER TABLE `g5_apms_file`
  ADD PRIMARY KEY (`pf_id`,`pf_dir`,`pf_no`);

--
-- 테이블의 인덱스 `g5_apms_form`
--
ALTER TABLE `g5_apms_form`
  ADD PRIMARY KEY (`pi_id`);

--
-- 테이블의 인덱스 `g5_apms_good`
--
ALTER TABLE `g5_apms_good`
  ADD PRIMARY KEY (`pg_id`),
  ADD UNIQUE KEY `fkey1` (`mb_id`,`it_id`);

--
-- 테이블의 인덱스 `g5_apms_like`
--
ALTER TABLE `g5_apms_like`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `g5_apms_page`
--
ALTER TABLE `g5_apms_page`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `g5_apms_partner`
--
ALTER TABLE `g5_apms_partner`
  ADD PRIMARY KEY (`pt_no`),
  ADD UNIQUE KEY `pt_id` (`pt_id`);

--
-- 테이블의 인덱스 `g5_apms_payment`
--
ALTER TABLE `g5_apms_payment`
  ADD PRIMARY KEY (`pp_id`,`mb_id`);

--
-- 테이블의 인덱스 `g5_apms_playlist`
--
ALTER TABLE `g5_apms_playlist`
  ADD PRIMARY KEY (`pl_id`);

--
-- 테이블의 인덱스 `g5_apms_poll`
--
ALTER TABLE `g5_apms_poll`
  ADD PRIMARY KEY (`po_id`);

--
-- 테이블의 인덱스 `g5_apms_response`
--
ALTER TABLE `g5_apms_response`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_apms_sendcost`
--
ALTER TABLE `g5_apms_sendcost`
  ADD PRIMARY KEY (`sc_id`,`pt_id`);

--
-- 테이블의 인덱스 `g5_apms_shingo`
--
ALTER TABLE `g5_apms_shingo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fkey1` (`bo_table`,`wr_id`,`mb_id`);

--
-- 테이블의 인덱스 `g5_apms_tag`
--
ALTER TABLE `g5_apms_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag` (`tag`,`lastdate`);

--
-- 테이블의 인덱스 `g5_apms_tag_log`
--
ALTER TABLE `g5_apms_tag_log`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `g5_apms_use_log`
--
ALTER TABLE `g5_apms_use_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index1` (`mb_id`,`it_id`);

--
-- 테이블의 인덱스 `g5_auth`
--
ALTER TABLE `g5_auth`
  ADD PRIMARY KEY (`mb_id`,`au_menu`);

--
-- 테이블의 인덱스 `g5_autosave`
--
ALTER TABLE `g5_autosave`
  ADD PRIMARY KEY (`as_id`),
  ADD UNIQUE KEY `as_uid` (`as_uid`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_board`
--
ALTER TABLE `g5_board`
  ADD PRIMARY KEY (`bo_table`);

--
-- 테이블의 인덱스 `g5_board_file`
--
ALTER TABLE `g5_board_file`
  ADD PRIMARY KEY (`bo_table`,`wr_id`,`bf_no`);

--
-- 테이블의 인덱스 `g5_board_good`
--
ALTER TABLE `g5_board_good`
  ADD PRIMARY KEY (`bg_id`),
  ADD UNIQUE KEY `fkey1` (`bo_table`,`wr_id`,`mb_id`);

--
-- 테이블의 인덱스 `g5_board_new`
--
ALTER TABLE `g5_board_new`
  ADD PRIMARY KEY (`bn_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_cert_history`
--
ALTER TABLE `g5_cert_history`
  ADD PRIMARY KEY (`cr_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_content`
--
ALTER TABLE `g5_content`
  ADD PRIMARY KEY (`co_id`);

--
-- 테이블의 인덱스 `g5_faq`
--
ALTER TABLE `g5_faq`
  ADD PRIMARY KEY (`fa_id`),
  ADD KEY `fm_id` (`fm_id`);

--
-- 테이블의 인덱스 `g5_faq_master`
--
ALTER TABLE `g5_faq_master`
  ADD PRIMARY KEY (`fm_id`);

--
-- 테이블의 인덱스 `g5_group`
--
ALTER TABLE `g5_group`
  ADD PRIMARY KEY (`gr_id`);

--
-- 테이블의 인덱스 `g5_group_member`
--
ALTER TABLE `g5_group_member`
  ADD PRIMARY KEY (`gm_id`),
  ADD KEY `gr_id` (`gr_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_login`
--
ALTER TABLE `g5_login`
  ADD PRIMARY KEY (`lo_ip`);

--
-- 테이블의 인덱스 `g5_mail`
--
ALTER TABLE `g5_mail`
  ADD PRIMARY KEY (`ma_id`);

--
-- 테이블의 인덱스 `g5_member`
--
ALTER TABLE `g5_member`
  ADD PRIMARY KEY (`mb_no`),
  ADD UNIQUE KEY `mb_id` (`mb_id`),
  ADD KEY `mb_today_login` (`mb_today_login`),
  ADD KEY `mb_datetime` (`mb_datetime`);

--
-- 테이블의 인덱스 `g5_member_social_profiles`
--
ALTER TABLE `g5_member_social_profiles`
  ADD UNIQUE KEY `mp_no` (`mp_no`),
  ADD KEY `mb_id` (`mb_id`),
  ADD KEY `provider` (`provider`);

--
-- 테이블의 인덱스 `g5_memo`
--
ALTER TABLE `g5_memo`
  ADD PRIMARY KEY (`me_id`),
  ADD KEY `me_recv_mb_id` (`me_recv_mb_id`);

--
-- 테이블의 인덱스 `g5_menu`
--
ALTER TABLE `g5_menu`
  ADD PRIMARY KEY (`me_id`);

--
-- 테이블의 인덱스 `g5_new_win`
--
ALTER TABLE `g5_new_win`
  ADD PRIMARY KEY (`nw_id`);

--
-- 테이블의 인덱스 `g5_point`
--
ALTER TABLE `g5_point`
  ADD PRIMARY KEY (`po_id`),
  ADD KEY `index1` (`mb_id`,`po_rel_table`,`po_rel_id`,`po_rel_action`),
  ADD KEY `index2` (`po_expire_date`);

--
-- 테이블의 인덱스 `g5_poll`
--
ALTER TABLE `g5_poll`
  ADD PRIMARY KEY (`po_id`);

--
-- 테이블의 인덱스 `g5_poll_etc`
--
ALTER TABLE `g5_poll_etc`
  ADD PRIMARY KEY (`pc_id`);

--
-- 테이블의 인덱스 `g5_popular`
--
ALTER TABLE `g5_popular`
  ADD PRIMARY KEY (`pp_id`),
  ADD UNIQUE KEY `index1` (`pp_date`,`pp_word`,`pp_ip`);

--
-- 테이블의 인덱스 `g5_qa_content`
--
ALTER TABLE `g5_qa_content`
  ADD PRIMARY KEY (`qa_id`),
  ADD KEY `qa_num_parent` (`qa_num`,`qa_parent`);

--
-- 테이블의 인덱스 `g5_scrap`
--
ALTER TABLE `g5_scrap`
  ADD PRIMARY KEY (`ms_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_banner`
--
ALTER TABLE `g5_shop_banner`
  ADD PRIMARY KEY (`bn_id`);

--
-- 테이블의 인덱스 `g5_shop_cart`
--
ALTER TABLE `g5_shop_cart`
  ADD PRIMARY KEY (`ct_id`),
  ADD KEY `od_id` (`od_id`),
  ADD KEY `it_id` (`it_id`),
  ADD KEY `ct_status` (`ct_status`);

--
-- 테이블의 인덱스 `g5_shop_category`
--
ALTER TABLE `g5_shop_category`
  ADD PRIMARY KEY (`ca_id`),
  ADD KEY `ca_order` (`ca_order`);

--
-- 테이블의 인덱스 `g5_shop_coupon`
--
ALTER TABLE `g5_shop_coupon`
  ADD PRIMARY KEY (`cp_no`),
  ADD UNIQUE KEY `cp_id` (`cp_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_coupon_log`
--
ALTER TABLE `g5_shop_coupon_log`
  ADD PRIMARY KEY (`cl_id`),
  ADD KEY `mb_id` (`mb_id`),
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_coupon_zone`
--
ALTER TABLE `g5_shop_coupon_zone`
  ADD PRIMARY KEY (`cz_id`);

--
-- 테이블의 인덱스 `g5_shop_event`
--
ALTER TABLE `g5_shop_event`
  ADD PRIMARY KEY (`ev_id`);

--
-- 테이블의 인덱스 `g5_shop_event_item`
--
ALTER TABLE `g5_shop_event_item`
  ADD PRIMARY KEY (`ev_id`,`it_id`),
  ADD KEY `it_id` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_inicis_log`
--
ALTER TABLE `g5_shop_inicis_log`
  ADD PRIMARY KEY (`oid`);

--
-- 테이블의 인덱스 `g5_shop_item`
--
ALTER TABLE `g5_shop_item`
  ADD PRIMARY KEY (`it_id`),
  ADD KEY `ca_id` (`ca_id`),
  ADD KEY `it_name` (`it_name`),
  ADD KEY `it_order` (`it_order`);

--
-- 테이블의 인덱스 `g5_shop_item_option`
--
ALTER TABLE `g5_shop_item_option`
  ADD PRIMARY KEY (`io_no`),
  ADD KEY `io_id` (`io_id`),
  ADD KEY `it_id` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_item_qa`
--
ALTER TABLE `g5_shop_item_qa`
  ADD PRIMARY KEY (`iq_id`);

--
-- 테이블의 인덱스 `g5_shop_item_relation`
--
ALTER TABLE `g5_shop_item_relation`
  ADD PRIMARY KEY (`it_id`,`it_id2`);

--
-- 테이블의 인덱스 `g5_shop_item_stocksms`
--
ALTER TABLE `g5_shop_item_stocksms`
  ADD PRIMARY KEY (`ss_id`);

--
-- 테이블의 인덱스 `g5_shop_item_use`
--
ALTER TABLE `g5_shop_item_use`
  ADD PRIMARY KEY (`is_id`),
  ADD KEY `index1` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_order`
--
ALTER TABLE `g5_shop_order`
  ADD PRIMARY KEY (`od_id`),
  ADD KEY `index2` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_order_address`
--
ALTER TABLE `g5_shop_order_address`
  ADD PRIMARY KEY (`ad_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_order_data`
--
ALTER TABLE `g5_shop_order_data`
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_order_delete`
--
ALTER TABLE `g5_shop_order_delete`
  ADD PRIMARY KEY (`de_id`);

--
-- 테이블의 인덱스 `g5_shop_personalpay`
--
ALTER TABLE `g5_shop_personalpay`
  ADD PRIMARY KEY (`pp_id`),
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_sendcost`
--
ALTER TABLE `g5_shop_sendcost`
  ADD PRIMARY KEY (`sc_id`),
  ADD KEY `sc_zip1` (`sc_zip1`),
  ADD KEY `sc_zip2` (`sc_zip2`);

--
-- 테이블의 인덱스 `g5_shop_wish`
--
ALTER TABLE `g5_shop_wish`
  ADD PRIMARY KEY (`wi_id`),
  ADD KEY `index1` (`mb_id`);

--
-- 테이블의 인덱스 `g5_uniqid`
--
ALTER TABLE `g5_uniqid`
  ADD PRIMARY KEY (`uq_id`);

--
-- 테이블의 인덱스 `g5_visit`
--
ALTER TABLE `g5_visit`
  ADD PRIMARY KEY (`vi_id`),
  ADD UNIQUE KEY `index1` (`vi_ip`,`vi_date`),
  ADD KEY `index2` (`vi_date`);

--
-- 테이블의 인덱스 `g5_visit_sum`
--
ALTER TABLE `g5_visit_sum`
  ADD PRIMARY KEY (`vs_date`),
  ADD KEY `index1` (`vs_count`);

--
-- 테이블의 인덱스 `g5_write_free`
--
ALTER TABLE `g5_write_free`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_gallery`
--
ALTER TABLE `g5_write_gallery`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_notice`
--
ALTER TABLE `g5_write_notice`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_qa`
--
ALTER TABLE `g5_write_qa`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `sms5_book`
--
ALTER TABLE `sms5_book`
  ADD PRIMARY KEY (`bk_no`),
  ADD KEY `bk_name` (`bk_name`),
  ADD KEY `bk_hp` (`bk_hp`),
  ADD KEY `mb_no` (`mb_no`),
  ADD KEY `bg_no` (`bg_no`,`bk_no`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `sms5_book_group`
--
ALTER TABLE `sms5_book_group`
  ADD PRIMARY KEY (`bg_no`),
  ADD KEY `bg_name` (`bg_name`);

--
-- 테이블의 인덱스 `sms5_form`
--
ALTER TABLE `sms5_form`
  ADD PRIMARY KEY (`fo_no`),
  ADD KEY `fg_no` (`fg_no`,`fo_no`);

--
-- 테이블의 인덱스 `sms5_form_group`
--
ALTER TABLE `sms5_form_group`
  ADD PRIMARY KEY (`fg_no`),
  ADD KEY `fg_name` (`fg_name`);

--
-- 테이블의 인덱스 `sms5_history`
--
ALTER TABLE `sms5_history`
  ADD PRIMARY KEY (`hs_no`),
  ADD KEY `wr_no` (`wr_no`),
  ADD KEY `mb_no` (`mb_no`),
  ADD KEY `bk_no` (`bk_no`),
  ADD KEY `hs_hp` (`hs_hp`),
  ADD KEY `hs_code` (`hs_code`),
  ADD KEY `bg_no` (`bg_no`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `sms5_write`
--
ALTER TABLE `sms5_write`
  ADD KEY `wr_no` (`wr_no`,`wr_renum`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `g5_apms_cache`
--
ALTER TABLE `g5_apms_cache`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_comment`
--
ALTER TABLE `g5_apms_comment`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_data`
--
ALTER TABLE `g5_apms_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_event`
--
ALTER TABLE `g5_apms_event`
  MODIFY `ev_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_form`
--
ALTER TABLE `g5_apms_form`
  MODIFY `pi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_good`
--
ALTER TABLE `g5_apms_good`
  MODIFY `pg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_like`
--
ALTER TABLE `g5_apms_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_page`
--
ALTER TABLE `g5_apms_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_partner`
--
ALTER TABLE `g5_apms_partner`
  MODIFY `pt_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_payment`
--
ALTER TABLE `g5_apms_payment`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_playlist`
--
ALTER TABLE `g5_apms_playlist`
  MODIFY `pl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_poll`
--
ALTER TABLE `g5_apms_poll`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_response`
--
ALTER TABLE `g5_apms_response`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_sendcost`
--
ALTER TABLE `g5_apms_sendcost`
  MODIFY `sc_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_shingo`
--
ALTER TABLE `g5_apms_shingo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_tag`
--
ALTER TABLE `g5_apms_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_tag_log`
--
ALTER TABLE `g5_apms_tag_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 테이블의 AUTO_INCREMENT `g5_apms_use_log`
--
ALTER TABLE `g5_apms_use_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_autosave`
--
ALTER TABLE `g5_autosave`
  MODIFY `as_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_board_good`
--
ALTER TABLE `g5_board_good`
  MODIFY `bg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_board_new`
--
ALTER TABLE `g5_board_new`
  MODIFY `bn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_cert_history`
--
ALTER TABLE `g5_cert_history`
  MODIFY `cr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_faq`
--
ALTER TABLE `g5_faq`
  MODIFY `fa_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_faq_master`
--
ALTER TABLE `g5_faq_master`
  MODIFY `fm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_group_member`
--
ALTER TABLE `g5_group_member`
  MODIFY `gm_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_mail`
--
ALTER TABLE `g5_mail`
  MODIFY `ma_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_member`
--
ALTER TABLE `g5_member`
  MODIFY `mb_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 테이블의 AUTO_INCREMENT `g5_member_social_profiles`
--
ALTER TABLE `g5_member_social_profiles`
  MODIFY `mp_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_menu`
--
ALTER TABLE `g5_menu`
  MODIFY `me_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 테이블의 AUTO_INCREMENT `g5_new_win`
--
ALTER TABLE `g5_new_win`
  MODIFY `nw_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_point`
--
ALTER TABLE `g5_point`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 테이블의 AUTO_INCREMENT `g5_poll`
--
ALTER TABLE `g5_poll`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_popular`
--
ALTER TABLE `g5_popular`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 테이블의 AUTO_INCREMENT `g5_qa_content`
--
ALTER TABLE `g5_qa_content`
  MODIFY `qa_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_scrap`
--
ALTER TABLE `g5_scrap`
  MODIFY `ms_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_banner`
--
ALTER TABLE `g5_shop_banner`
  MODIFY `bn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_cart`
--
ALTER TABLE `g5_shop_cart`
  MODIFY `ct_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon`
--
ALTER TABLE `g5_shop_coupon`
  MODIFY `cp_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon_log`
--
ALTER TABLE `g5_shop_coupon_log`
  MODIFY `cl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon_zone`
--
ALTER TABLE `g5_shop_coupon_zone`
  MODIFY `cz_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_event`
--
ALTER TABLE `g5_shop_event`
  MODIFY `ev_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_option`
--
ALTER TABLE `g5_shop_item_option`
  MODIFY `io_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_qa`
--
ALTER TABLE `g5_shop_item_qa`
  MODIFY `iq_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_stocksms`
--
ALTER TABLE `g5_shop_item_stocksms`
  MODIFY `ss_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_use`
--
ALTER TABLE `g5_shop_item_use`
  MODIFY `is_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_order_address`
--
ALTER TABLE `g5_shop_order_address`
  MODIFY `ad_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_order_delete`
--
ALTER TABLE `g5_shop_order_delete`
  MODIFY `de_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_sendcost`
--
ALTER TABLE `g5_shop_sendcost`
  MODIFY `sc_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_wish`
--
ALTER TABLE `g5_shop_wish`
  MODIFY `wi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 테이블의 AUTO_INCREMENT `g5_write_free`
--
ALTER TABLE `g5_write_free`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_write_gallery`
--
ALTER TABLE `g5_write_gallery`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_write_notice`
--
ALTER TABLE `g5_write_notice`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_write_qa`
--
ALTER TABLE `g5_write_qa`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `sms5_book`
--
ALTER TABLE `sms5_book`
  MODIFY `bk_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `sms5_book_group`
--
ALTER TABLE `sms5_book_group`
  MODIFY `bg_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `sms5_form`
--
ALTER TABLE `sms5_form`
  MODIFY `fo_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `sms5_form_group`
--
ALTER TABLE `sms5_form_group`
  MODIFY `fg_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `sms5_history`
--
ALTER TABLE `sms5_history`
  MODIFY `hs_no` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
