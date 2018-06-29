-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 21 Mar 2018 pada 10.44
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leapframework`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact_from`
--

CREATE TABLE `contact_from` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `contact_from`
--

INSERT INTO `contact_from` (`id`, `nama`, `email`, `pesan`) VALUES
(1, 'citra wk', 'citra@gmail.com', 'lalalalalallalwkwk wkwkwkwkw wkwkwkwkwkwkwk kwkwkwkwkwkwk'),
(2, 'h', 'dsf@yahoo.com', 'sddddddddfd'),
(3, 'a', 'a', 'a'),
(4, 'b', 'b', 'b\r\n'),
(5, 'shelly monica', 'shellymonica86@yahoo.com', 'dsfergtrhth'),
(6, 'hshgdj', 'firda@gmail.com', 'ffewfewf'),
(7, 'shelly monica', 'monicashelly3@gmail.com', 'dwferhtrj'),
(8, 'della', 'della@gmail.com', 'lololololololololo'),
(9, ' ', 'shellymonica86@yahoo.com', 'w'),
(10, ' ', 'shellymonica86@yahoo.com', 'w'),
(11, 'aa', 'shellymonica86@yahoo.com', 'aaaa'),
(12, 'aa', 'aa@gm.com', 'aa'),
(13, 'shelly monica', 'aa@gm.com', 'aa'),
(14, 'A', 'aa@gm.com', 'ASXXXXXXASXASSSXASXAS'),
(15, 'a', 'monicashelly3@gmail.com', 'aaa'),
(16, 'lala', 'la@gmailm.com', 'lalala wkwkwkw'),
(17, 'aa', 'aa@gm.com', 'aa'),
(18, 'aa', 'aa@gm.com', 'aa'),
(19, 'bb', 'bb@gmail.com', 'bb\r\n'),
(20, 'a', 'aa@gm.com', 'a');

-- --------------------------------------------------------

--
-- Struktur dari tabel `franchise_form`
--

CREATE TABLE `franchise_form` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `notelp` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `franchise_form`
--

INSERT INTO `franchise_form` (`id`, `nama`, `email`, `notelp`, `alamat`, `pesan`) VALUES
(1, '', '', '', '', ''),
(2, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', '', 'gyugu'),
(3, 'b', 'b', 'b', '', 'b'),
(4, 'shelly monica', 'monicashelly3@gmail.com', 'j', '', 'd'),
(5, 'shelly monica', 'monicashelly3@gmail.com', 'j', '', 's'),
(6, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', '', 'q'),
(7, 'shelly monica', 'shellymonica86@yahoo.com', 'a', '', 'dsc'),
(8, 'a', 'shellymonica86@yahoo.com', 'a', '', 'sadsa'),
(9, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', '', 'ewfewf'),
(10, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', '', 'efew'),
(11, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', '', 'dwdew'),
(12, 'k', 'monicashelly3@gmail.com', 'dasnbd', 'f', 'guguiogpi'),
(13, 'shelly monica', 'monicashelly3@gmail.com', 'dasnbd', 'a', 'fdgrtgtrh'),
(14, 'shelly monica', 'dsf@yahoo.com', '9787837726', 'ciputat', 'lalalalalalal'),
(15, 'a', 'a', 'a', 'a', 'a'),
(16, 'a', 'a', 'a', 'a', 'a'),
(17, 'shelly monica', 'dsf@yahoo.com', '75784567', 'ciputat', 'lololololololololo'),
(18, 'shelly monica', 'monicashelly3@gmail.com', '7634757352', 'ciputat', 'lolololoolololololo'),
(19, 'heni', 'heni@gmail.cm', '75736483y', 'ciputat', 'lololololololololololololo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ry_lang`
--

CREATE TABLE `ry_lang` (
  `lang_id` varchar(127) NOT NULL,
  `lang_value` varchar(512) NOT NULL,
  `lang_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ry_lang`
--

INSERT INTO `ry_lang` (`lang_id`, `lang_value`, `lang_ts`) VALUES
('lang_loading', '', '2017-12-22 02:52:44'),
('Not Found', '', '2018-01-25 07:04:34'),
('OK', '', '2017-12-22 02:52:44'),
('Please fill description', '', '2017-12-22 02:52:44'),
('Please fill name', '', '2017-12-22 02:52:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_admin_account`
--

CREATE TABLE `sp_admin_account` (
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `admin_username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `admin_password` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `admin_lastupdate` datetime NOT NULL,
  `admin_ip` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `admin_aktiv` tinyint(4) NOT NULL DEFAULT '1',
  `admin_email` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `admin_inbox` tinyint(4) NOT NULL DEFAULT '0',
  `admin_nama_depan` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `admin_nama_belakang` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `admin_foto` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'foto',
  `admin_role` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `admin_inbox_update` text COLLATE utf8_unicode_ci NOT NULL,
  `admin_inbox_timestamp` int(11) NOT NULL,
  `admin_type` int(11) NOT NULL DEFAULT '2' COMMENT 'admin = 0 / store = 1 / user = 2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_admin_account`
--

INSERT INTO `sp_admin_account` (`admin_id`, `admin_username`, `admin_password`, `admin_lastupdate`, `admin_ip`, `admin_aktiv`, `admin_email`, `admin_inbox`, `admin_nama_depan`, `admin_nama_belakang`, `admin_foto`, `admin_role`, `admin_inbox_update`, `admin_inbox_timestamp`, `admin_type`) VALUES
(1, 'admin', 'kerenkeren', '2017-12-19 17:00:20', '::1', 1, '', 7, 'Web Admin', '', '8859ac3f59a065bb5541b6f766f3d15b.jpg', 'master_admin', 'a:7:{i:4;i:4;i:6;i:2;i:5;i:1;i:23;i:13;i:24;i:1;i:25;i:1;i:19;i:1;}', 1429757029, 0),
(1358, 'normal', 'super', '1970-01-01 07:00:00', '', 1, 'admin@imb.com', 0, 'Admin', '', '', 'admin', '', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_admin__menu`
--

CREATE TABLE `sp_admin__menu` (
  `menuname` varchar(31) NOT NULL,
  `menuurl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sp_admin__menu`
--

INSERT INTO `sp_admin__menu` (`menuname`, `menuurl`) VALUES
('Account', 'AccountLoginWeb/account'),
('Department', 'AccountLoginWeb/RoleOrganization'),
('Level', 'AccountLoginWeb/RoleLevel'),
('Role', 'AccountLoginWeb/Role'),
('Setting', 'SettingWeb/Efiwebsetting');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role`
--

CREATE TABLE `sp_role` (
  `role_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `role_name` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `role_active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_role`
--

INSERT INTO `sp_role` (`role_id`, `role_name`, `role_active`) VALUES
('admin', 'Administrator', 1),
('normal_user', 'User', 1),
('webapps_admin', 'WebApps Admin', 1),
('master_admin', 'Master Administrator', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role2account`
--

CREATE TABLE `sp_role2account` (
  `rc_id` int(11) NOT NULL,
  `role_id` varchar(15) NOT NULL,
  `account_username` varchar(25) NOT NULL,
  `role_admin_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sp_role2account`
--

INSERT INTO `sp_role2account` (`rc_id`, `role_id`, `account_username`, `role_admin_id`) VALUES
(1, 'master_admin', 'admin', 1),
(2, 'normal_user', 'manager', 2),
(3, 'news_admin', 'valueinfo', 3),
(4, 'control_admin', 'itstaff', 4),
(5, 'webapps_admin', 'store', 5),
(12, 'normal_user', 'test', 6),
(13, 'news_admin', 'test2', 7),
(14, 'CRM_Admin', 'anastasia-desy', 1345),
(15, 'master_admin', 'asjry2', 1346),
(16, 'E_Comm_Admin', 'petronariva', 1347),
(17, 'SocMed_Admin', 'puji-lestarina', 1348),
(18, 'SocMed_Admin', 'almetta', 1349),
(19, 'CRM_Admin', 'ida-ubaedah', 1350),
(20, 'IT_Admin', 'adi-budhi', 1351),
(21, 'master_admin', 'budi-wijaya', 1352),
(22, 'master_admin', 'sutan', 1353),
(23, 'master_admin', 'asjry', 1354),
(24, 'E_Comm_Admin', 'bima-syarif', 1355),
(25, 'master_admin', 'radix', 1356),
(26, 'CRM_Admin', 'anisa chandra', 1357),
(27, 'admin', 'normal', 1358);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role2role`
--

CREATE TABLE `sp_role2role` (
  `rr_id` int(11) NOT NULL,
  `role_big` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `role_small` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_role2role`
--

INSERT INTO `sp_role2role` (`rr_id`, `role_big`, `role_small`) VALUES
(1, 'normal_user', 'webapps_admin'),
(2, 'admin', 'normal_user'),
(3, 'master_admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role__level_master`
--

CREATE TABLE `sp_role__level_master` (
  `level_id` int(11) NOT NULL,
  `level_tingkatan` int(11) NOT NULL DEFAULT '1',
  `level_name` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `level_active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_role__level_master`
--

INSERT INTO `sp_role__level_master` (`level_id`, `level_tingkatan`, `level_name`, `level_active`) VALUES
(1, 1, 'Staff', 1),
(2, 2, 'Executive', 1),
(3, 3, 'Manager', 1),
(4, 4, 'General Manager', 1),
(5, 5, 'BOD', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role__organization`
--

CREATE TABLE `sp_role__organization` (
  `organization_id` int(11) NOT NULL,
  `organization_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `organization_parent_id` int(11) NOT NULL,
  `organization_active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_role__organization`
--

INSERT INTO `sp_role__organization` (`organization_id`, `organization_name`, `organization_parent_id`, `organization_active`) VALUES
(1, 'The Body Shop\r\n', 0, 1),
(2, 'Corporate Communication', 1, 1),
(3, 'Business Controller', 1, 1),
(4, 'Internal Audit & Lost Prevention', 1, 1),
(5, 'Change Management Office', 1, 1),
(6, 'Information Technology', 1, 1),
(7, 'Commercial', 1, 1),
(8, 'Brand Marketing', 1, 1),
(9, 'Store Marketing', 1, 1),
(10, 'Customer Relation Management', 1, 1),
(11, 'Store Management', 1, 1),
(12, 'National Sales Management', 1, 1),
(13, 'Supply Chain Management', 1, 1),
(14, 'Finance & Accounting', 1, 1),
(15, 'Human Resource', 1, 1),
(16, 'Store Development', 1, 1),
(17, 'Regulatory & Compliance', 1, 1),
(18, 'E-commerce', 1, 1),
(19, 'Procurement', 1, 1),
(20, 'Payroll', 1, 1),
(21, 'Finance Analyst', 1, 1),
(22, 'Project Management', 1, 1),
(23, 'Office Support', 1, 1),
(24, 'Building Management', 1, 1),
(25, 'Importation', 1, 1),
(26, 'Government Relation', 1, 1),
(27, 'Board Support', 1, 1),
(28, 'Store', 1, 1),
(29, 'InactiveDept', 1, 0),
(30, 'Coba Dept', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_role__role2menu`
--

CREATE TABLE `sp_role__role2menu` (
  `menu_id` varchar(31) NOT NULL,
  `role_id` varchar(31) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sp_role__role2menu`
--

INSERT INTO `sp_role__role2menu` (`menu_id`, `role_id`) VALUES
('Account', 'master_admin'),
('Account2LevelAndDept', 'master_admin'),
('Account_with_Device', 'master_admin'),
('Brand_Values', 'news_admin'),
('Carousel', 'admin'),
('Company_Profile', 'news_admin'),
('Company_Values', 'news_admin'),
('Department', 'master_admin'),
('Filter', 'CRM_Admin'),
('KMType', 'master_admin'),
('Level', 'master_admin'),
('LLMbrSetting', 'CRM_Admin'),
('LL_Account', 'admin'),
('LL_ArticleTagging', 'admin'),
('LL_Tagging', 'admin'),
('News', 'admin'),
('NewsChannel', 'master_admin'),
('NewsChannelMatrix', 'master_admin'),
('NewsFeed', 'master_admin'),
('Offers', 'admin'),
('PageContainer', 'news_admin'),
('Pages', 'master_admin'),
('PopUP', 'news_admin'),
('Product_Info', 'news_admin'),
('Quotes', 'news_admin'),
('Reward_Catalog', 'admin'),
('Role', 'master_admin'),
('Role2Account', 'master_admin'),
('Role2Menu', 'master_admin'),
('Role2Role', 'master_admin'),
('Role2RoleTree', 'master_admin'),
('ShortCut', 'news_admin'),
('SiteSetting', 'admin'),
('Stores', 'store_admin'),
('System', 'master_admin'),
('Testimonials', 'SocMed_Admin'),
('ThemeSelector', 'master_admin'),
('ThemeSetting', 'news_admin'),
('TnC', 'admin'),
('UploadDoc', 'news_admin'),
('Video', 'news_admin'),
('Wall', 'news_admin'),
('WebAppsPortal', 'webapps_admin'),
('Windows_Event', 'news_admin'),
('WishList', 'E_Comm_Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_theme__item`
--

CREATE TABLE `sp_theme__item` (
  `theme_id` int(11) NOT NULL,
  `theme_name` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `theme_dir` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `theme_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_theme__item`
--

INSERT INTO `sp_theme__item` (`theme_id`, `theme_name`, `theme_dir`, `theme_active`) VALUES
(1, '', 'coba', 0),
(2, '', 'tbstheme', 0),
(5, '', 'keren', 0),
(31, '', 'tbstheme_ori', 0),
(32, '', 'Maxim', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_theme__meta`
--

CREATE TABLE `sp_theme__meta` (
  `set_id` bigint(20) UNSIGNED NOT NULL,
  `set_theme_id` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `set_name` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `set_value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `set_image` text COLLATE utf8_unicode_ci NOT NULL,
  `set_active` tinyint(4) NOT NULL,
  `set_type` varchar(127) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_theme__meta`
--

INSERT INTO `sp_theme__meta` (`set_id`, `set_theme_id`, `set_name`, `set_value`, `set_image`, `set_active`, `set_type`) VALUES
(1, 'tbstheme', 'quote_color', '#69c6e0', '', 1, 'color'),
(2, 'tbstheme', 'headbg', '', '18.jpg', 1, 'image'),
(3, 'tbstheme', 'portlet_headbg', '', '11.jpg', 1, 'image'),
(4, 'tbstheme', 'bodybg', '#feeded', '', 1, 'color'),
(6, 'tbstheme', 'custom_css', '', '', 1, 'text'),
(7, 'tbstheme', 'mainmenu_bgcolor', '#f383c9', '', 1, 'color'),
(8, 'tbstheme', 'footer_bgcolor', '#fac5ea', '', 1, 'color'),
(9, 'tbstheme', 'admin_bgcolor', '#8f1b46', '', 1, 'color'),
(10, 'tbstheme', 'admin_textcolor', '#ffffff', '', 1, 'color'),
(11, 'tbstheme', 'topmenu_hover_bgcolor', '#f19cc2', '', 1, 'color'),
(12, 'tbstheme', 'topmenu_hover_textcolor', '#ffffff', '', 1, 'color'),
(13, 'tbstheme', 'topmenu_active_bgcolor', '#ba214b', '', 1, 'color'),
(14, 'tbstheme', 'topmenu_active_textcolor', '#fff', '', 1, 'color'),
(15, 'tbstheme', 'topmenu_acolor', '#ffffff', '', 1, 'color'),
(16, 'tbstheme', 'portlet_headbgcolor', '#f5cbee', '', 1, 'color'),
(17, 'tbstheme', 'portlet_headtextcolor', '#fff', '', 1, 'color'),
(18, 'tbstheme', 'mobile_headbgcolor', '#86024a', '', 1, 'color'),
(19, 'tbstheme', 'mobile_headtextcolor', '#fff', '', 1, 'color'),
(20, 'tbstheme', 'logo_mobile', '', '/leapportal/themes/tbstheme/images/h3bg.jpg', 1, 'image'),
(21, 'tbstheme', 'logo_desktop', '', '8.png', 1, 'image'),
(22, 'tbstheme', 'mail_icon_bgcolor', '#fedef3', '', 1, 'color'),
(23, 'tbstheme', 'mail_icon', '', '19.jpg', 1, 'image'),
(24, 'tbstheme', 'learn_icon_bgcolor', '#f8a3d1', '', 1, 'color'),
(25, 'tbstheme', 'learn_icon', '', '14.png', 1, 'image'),
(26, 'tbstheme', 'apps_icon_bgcolor', '#f1678d', '', 1, 'color'),
(27, 'tbstheme', 'apps_icon', '', '15.png', 1, 'image'),
(28, 'tbstheme', 'wiki_icon_bgcolor', '#305029', '', 1, 'color'),
(29, 'tbstheme', 'wiki_icon', '', '16.png', 1, 'image'),
(31, 'tbstheme', 'footer_bg', '', '', 1, 'image'),
(32, 'tbstheme', 'bodybgimage', '', '', 1, 'image'),
(33, 'keren', 'quote_color', '#9f9ff4', '', 1, 'color'),
(34, 'keren', 'portlet_headbgcolor', '#038563', '', 1, 'color'),
(35, 'keren', 'portlet_headbg', '', '/leapportal/themes/keren/images/h3bg2.jpg', 1, 'image'),
(36, 'keren', 'portlet_headtextcolor', '#fff', '', 1, 'color'),
(37, 'keren', 'mail_icon_bgcolor', '#6c6143', '', 1, 'color'),
(38, 'keren', 'mail_icon', '', '/leapportal/themes/keren/images/mail-icon.jpg', 1, 'image'),
(39, 'keren', 'learn_icon_bgcolor', '#7a8b69', '', 1, 'color'),
(40, 'keren', 'learn_icon', '', '/leapportal/themes/keren/images/learn-icon.jpg', 1, 'image'),
(41, 'keren', 'apps_icon_bgcolor', '#75863f', '', 1, 'color'),
(42, 'keren', 'apps_icon', '', '/leapportal/themes/keren/images/apps-icon.jpg', 1, 'image'),
(43, 'keren', 'wiki_icon_bgcolor', '#305029', '', 1, 'color'),
(44, 'keren', 'wiki_icon', '', '/leapportal/themes/keren/images/wiki-icon.jpg', 1, 'image'),
(45, 'keren', 'custom_css', '', '', 1, 'text'),
(77, 'adminlte', 'logo_desktop', '', '/leapportal/images/logo-hybris.png', 1, 'image'),
(79, 'adminlte', 'index_bodybg', '#ffffff', '', 1, 'color'),
(80, 'adminlte', 'index_bodybgimage', '', '/leapportal/images/forrest.jpg', 1, 'image'),
(85, 'adminlte', 'index_button_color', '#305029', '', 1, 'color'),
(86, 'adminlte', 'index_button_color_border', '#75863f', '', 1, 'color'),
(87, 'adminlte', 'index_button_color_hover', '#305029', '', 1, 'color'),
(126, 'tbstheme_ori', 'bodybg', '#ffffff', '', 1, 'color'),
(127, 'tbstheme_ori', 'bodybgimage', '', '', 1, 'image'),
(128, 'tbstheme_ori', 'headbg', '', '/leapportal/images/grass-pattern.jpg', 1, 'image'),
(129, 'tbstheme_ori', 'portlet_headbgcolor', '#038563', '', 1, 'color'),
(130, 'tbstheme_ori', 'portlet_headbg', '', '/leapportal/themes/tbstheme_ori/images/h3bg2.jpg', 1, 'image'),
(131, 'tbstheme_ori', 'admin_textcolor', '#ffffff', '', 1, 'color'),
(132, 'tbstheme_ori', 'admin_bgcolor', '#2e7d67', '', 1, 'color'),
(133, 'tbstheme_ori', 'mobile_headbgcolor', '#038563', '', 1, 'color'),
(134, 'tbstheme_ori', 'mobile_headtextcolor', '#fff', '', 1, 'color'),
(135, 'tbstheme_ori', 'topmenu_acolor', '#7e7e7e', '', 1, 'color'),
(136, 'tbstheme_ori', 'topmenu_hover_bgcolor', '#e1e5a9', '', 1, 'color'),
(137, 'tbstheme_ori', 'topmenu_hover_textcolor', '#ffffff', '', 1, 'color'),
(138, 'tbstheme_ori', 'topmenu_active_bgcolor', '#939941', '', 1, 'color'),
(139, 'tbstheme_ori', 'topmenu_active_textcolor', '#fff', '', 1, 'color'),
(140, 'tbstheme_ori', 'footer_bgcolor', '#ffffff', '', 1, 'color'),
(141, 'tbstheme_ori', 'footer_bg', '', '', 1, 'image'),
(142, 'tbstheme_ori', 'custom_css', '', '', 1, 'text'),
(143, 'tbstheme_ori', 'custom_css', '', '', 1, 'text'),
(144, 'tbstheme_ori', 'logo_mobile', '', '/leapportal/themes/tbstheme_ori/images/h3bg.jpg', 1, 'image'),
(145, 'tbstheme_ori', 'logo_mobile', '', '/leapportal/themes/tbstheme_ori/images/h3bg.jpg', 1, 'image'),
(146, 'tbstheme_ori', 'mainmenu_bgcolor', '#e8e9d7', '', 1, 'color'),
(147, 'tbstheme_ori', 'mainmenu_bgcolor', '#e8e9d7', '', 1, 'color'),
(148, 'tbstheme_ori', 'logo_desktop', '', '/leapportal/images/logo-hybris.png', 1, 'image'),
(149, 'tbstheme_ori', 'quote_color', '#758536', '', 1, 'color'),
(150, 'tbstheme_ori', 'portlet_headtextcolor', '#fff', '', 1, 'color'),
(151, 'tbstheme_ori', 'mail_icon_bgcolor', '#6c6143', '', 1, 'color'),
(152, 'tbstheme_ori', 'mail_icon', '', '/leapportal/themes/tbstheme_ori/images/mail-icon.jpg', 1, 'image'),
(153, 'tbstheme_ori', 'learn_icon_bgcolor', '#7a8b69', '', 1, 'color'),
(154, 'tbstheme_ori', 'learn_icon', '', '/leapportal/themes/tbstheme_ori/images/learn-icon.jpg', 1, 'image'),
(155, 'tbstheme_ori', 'apps_icon_bgcolor', '#75863f', '', 1, 'color'),
(156, 'tbstheme_ori', 'apps_icon', '', '/leapportal/themes/tbstheme_ori/images/apps-icon.jpg', 1, 'image'),
(157, 'tbstheme_ori', 'wiki_icon_bgcolor', '#305029', '', 1, 'color'),
(158, 'tbstheme_ori', 'wiki_icon', '', '/leapportal/themes/tbstheme_ori/images/wiki-icon.jpg', 1, 'image'),
(159, 'tbstheme_ori', 'index_bodybg', '#ffffff', '', 1, 'color'),
(160, 'tbstheme_ori', 'index_bodybgimage', '', '/leapportal/images/forrest.jpg', 1, 'image'),
(161, 'tbstheme_ori', 'index_button_color', '#305029', '', 1, 'color'),
(162, 'tbstheme_ori', 'index_button_color_border', '#75863f', '', 1, 'color'),
(163, 'tbstheme_ori', 'index_button_color_hover', '#305029', '', 1, 'color');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_websetting`
--

CREATE TABLE `sp_websetting` (
  `set_id` varchar(31) COLLATE utf8_unicode_ci NOT NULL,
  `set_value` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `sp_websetting`
--

INSERT INTO `sp_websetting` (`set_id`, `set_value`) VALUES
('Address', 'Sentosa Building, Jl. Prof. Dr. Satrio Blok A3 No 5, Tangerang Selatan 15224, Banten, Indonesia'),
('Address1', '(Depan Kampus UIN Ciputat, Dahulu Indomaret).'),
('Address2', 'Jl. Ir. H. Juanda 164<br>Ciputat Timur - 15411 Tangerang<br><i>depan kampus UIN Syarif Hidayattulah Ciputat ( dahulu IndoMaret )</i>'),
('App_URL_Android', 'https://play.google.com/store/apps/details?id=com.imb.tbs&hl=en'),
('App_URL_iOS', 'https://itunes.apple.com/us/app/the-body-shop-indonesia/id1066625976?ls=1&mt=8'),
('App_Version_Android', '4;1'),
('App_Version_iOS', '2;0'),
('averageWage', '35000'),
('backend_body_color', '#bbbbbb'),
('comming_soon', 'Coming-Soon.png'),
('Constant_Cust_Service', 'Please Contact Our Customer Service'),
('Constant_detail_used', 'Details are already being used'),
('Constant_invalid_credential', 'Invalid Credentials'),
('Constant_ll_failed', 'Connection to Mainserver Failed'),
('Customer_Statement', 'no'),
('defaultRadius', '3000'),
('defaultServiceCharge', '0'),
('defaultServiceChargeType', '%'),
('Email', 'care@thebodyshop.co.id'),
('email_2', 'kurniawan@gawe.asia'),
('email_bakaro', 'bakarogrill@gmail.com'),
('Facebook_bakaro.', 'https://www.facebook.com/bakarogrill'),
('FacebookPageURL', 'https://www.facebook.com/TheBodyShopIndonesia'),
('franchise_text1', 'Kerjasama Franchise 5 tahun, diatur dalam sebuah Franchise Agreement'),
('franchise_text10', 'Grand Opening\r\n'),
('franchise_text2', 'Franchisee wajib membeli bahan baku dan packaging dari Franchisor.'),
('franchise_text3', 'Franchisee membayarkan management Fee bulanan sebesar 5% dari Penjualan Outlet kepada Franchisor selama masa kerjasama.'),
('franchise_text4', 'Franchisor menyediakan Paket Franchise siap pakai, pelatihan karyawan di awal usaha, dan bimbingan & konsultasi berkelanjutan selama masa kerjasama.'),
('franchise_text5', 'Presentasi Bisnis Bakaro Grill'),
('franchise_text6', 'Pengisian Form Calon Franchisee'),
('franchise_text7', 'Pembayaran Commitment Fee Rp. 10 juta'),
('franchise_text8', 'Penandatanganan Perjanjian Franchise dan Pelunasan Pembayaran Paket Franchise.'),
('franchise_text9', 'Pengiriman Booth/ Peralatan, Training Karyawan, Persiapan Pre Opening.'),
('gambar_b1', '1 resize.png'),
('gambar_b2', '1 REZ.png'),
('gambar_header', 'bg-4.jpg'),
('gambar_maps', 'map.png'),
('gambar_quote1', 'Menu meja.jpg'),
('gambar_quote2', 'mENU1.jpg'),
('gambar1', 'bakaro.png'),
('gambar2', 'bakaro 2.png'),
('h1_text', 'BAKARO - Grilled Beef Bowl & Chicken Bowl'),
('h2_text', 'Kuliner Halal Sapi Bakar dan Ayam Bakar dengan Variasi Pedas'),
('HeaderColor', '#ce0f29'),
('HeaderColorHover', '#ff8787'),
('ImageRepositoryURL', 'http://192.170.0.35/ImageRepository/Article/Images/'),
('info_kemitraan', 'Mengenai info peluang usaha atau menjadi mitra bisnis dengan kami, anda dapat melakukan kontak pada:<br><b>Kurniawan Aryanto</b>'),
('InstagramPage', 'https://instagram.com/bakarogrill/'),
('InstagramPageURL', 'https://instagram.com/thebodyshopindo/'),
('kartu_nama', 'Banner.jpeg'),
('kontak', 'Hubungi kami dan kami akan menghubungi Anda dalam waktu 24 jam.'),
('kota_crawled_lanjutan', '6'),
('menu_makanan1', 'a2 s.jpg'),
('menu_makanan2', 'a2 a.jpg'),
('menu_makanan3', 'a2 m.jpg'),
('menu_minuman', 'tea.jpg'),
('menu_minuman1', 'cocacola (1).png'),
('menu_minuman2', 'fanta (1).png'),
('menu_minuman4', 'Sprite.png'),
('menu_minuman5', 'Ades.png'),
('menu_minuman6', 'sosro.png'),
('meta_title', 'Catalyst'),
('no_hp', '0817-9487-924'),
('nomor_pwawan', '<b><a href=\"tel:+628179487924\"> 08179487924</a></b>'),
('notelp_bakaro', '0878 0855 8887'),
('OpeningHour', 'Senin - Jumat : 09.00-21.00\\\\nSabtu : 09.00-18.00'),
('PassCode', '2j84bs'),
('PhoneNumber1', '+62 21 1500 827'),
('PhoneNumber2', '+62 21 748 666 88'),
('PinterestPageURL', 'https://www.pinterest.com/thebodyshopindo/'),
('profil_gambar1', 'Bakaro1.jpeg'),
('profil_gambar2', 'Bakaro2.jpeg'),
('profil_gambar3', 'Bakaro3.jpeg'),
('promoServiceCharge', '1'),
('promoServiceChargeActivated', 'true'),
('promoServiceChargeEnded', '2017-09-30 00:00:00'),
('promoServiceChargeType', '%'),
('PUBLIC_IP', 'http://43.231.128.129/'),
('radiusIncrement', '6,7,8,9,10'),
('seo_description', 'BAKARO, pelopor nasi sapi bakar dengan variasi pedas, menyediakan makanan halal Grilled Beef Bowl & Chicken Bowl yang dibakar seperti yakiniku untuk selera kuliner anda.'),
('seo_keyword', 'bakaro, grill, beef, chicken, sapi, ayam, halal, flamethrower, kuliner, makan'),
('Text_blockquote', 'Rasa Sapi dan Ayam yang menggugah selera ditambah aroma bakaran yang meningkatkan cita rasa'),
('text1', 'Bakaro, pelopor dan spesialis nasi sapi bakar dan ayam bakar pedas, menyajikan <i>grilled beef bowl</i> dan <i>chicken bowl</i> yang lezat dan nikmat, dibakar dengan flame thrower dan dihidangkan panas dan tentu saja dengan pilihan level pedas sesuai selera kuliner anda.<br><br>Bakaro buka setiap hari mulai jam 11 siang hingga 9 malam, dan lokasi resto berada di Jl. Juanda 164 CIPUTAT atau lebih mudahnya kami terletak di depan Kampus UIN Jakarta atau Universitas Islam Negeri Syarif Hidayattulah.'),
('text2', 'Bakaro menyediakan GRILLED BEEF BOWL dan GRILLED CHICKEN BOWL dengan varian masing-masing porsi Regular atau Large, disajikan dengan bowl lengkap dengan sendok dan tray yang memisahkan nasi dan lauk sehingga sangat mudah untuk disajikan atau dipesan.<br><br>Bakaro cocok untuk pesanan acara halal bihalal, makan siang kantor, acara ultah, hingga acara komunitas, reuni, maupun arisan.<br><br>Makanan yang disajikan sudah ready untuk dipesan melalui jaringan online driver GoFood ( GoJek ).<br><br>Untuk pesanan dalam jumlah porsi banyak, anda dapat kontak kami sebelumnya melalui nomor WhatsApp <a href=\"tel:+6287808558887\">087808558887</a>'),
('TwitterPageId', '46622069'),
('TwitterPageURL', 'https://twitter.com/TheBodyShopIndo'),
('Url_Bar_Code', 'http://www.barcodes4.me/barcode/c128c/$1.png?IsTextDrawn=0'),
('Url_Qr_Code', 'https://chart.googleapis.com/chart?chs=150x150&cht=qr&chl='),
('YoutubePageURL', 'http://www.youtube.com/user/thebodyshopindo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sp_websetting_image`
--

CREATE TABLE `sp_websetting_image` (
  `set_id` varchar(25) NOT NULL,
  `set_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sp_websetting_image`
--

INSERT INTO `sp_websetting_image` (`set_id`, `set_image`) VALUES
('menu_food_1', 'Menu meja.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_from`
--
ALTER TABLE `contact_from`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `franchise_form`
--
ALTER TABLE `franchise_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ry_lang`
--
ALTER TABLE `ry_lang`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `sp_admin_account`
--
ALTER TABLE `sp_admin_account`
  ADD PRIMARY KEY (`admin_id`),
  ADD UNIQUE KEY `admin_username` (`admin_username`);

--
-- Indexes for table `sp_admin__menu`
--
ALTER TABLE `sp_admin__menu`
  ADD PRIMARY KEY (`menuname`);

--
-- Indexes for table `sp_role`
--
ALTER TABLE `sp_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sp_role2account`
--
ALTER TABLE `sp_role2account`
  ADD PRIMARY KEY (`rc_id`),
  ADD UNIQUE KEY `role_admin_id` (`role_admin_id`);

--
-- Indexes for table `sp_role2role`
--
ALTER TABLE `sp_role2role`
  ADD PRIMARY KEY (`rr_id`);

--
-- Indexes for table `sp_role__level_master`
--
ALTER TABLE `sp_role__level_master`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `sp_role__organization`
--
ALTER TABLE `sp_role__organization`
  ADD PRIMARY KEY (`organization_id`);

--
-- Indexes for table `sp_role__role2menu`
--
ALTER TABLE `sp_role__role2menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `sp_theme__item`
--
ALTER TABLE `sp_theme__item`
  ADD PRIMARY KEY (`theme_id`),
  ADD UNIQUE KEY `theme_dir` (`theme_dir`);

--
-- Indexes for table `sp_theme__meta`
--
ALTER TABLE `sp_theme__meta`
  ADD PRIMARY KEY (`set_id`);

--
-- Indexes for table `sp_websetting`
--
ALTER TABLE `sp_websetting`
  ADD PRIMARY KEY (`set_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_from`
--
ALTER TABLE `contact_from`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `franchise_form`
--
ALTER TABLE `franchise_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sp_admin_account`
--
ALTER TABLE `sp_admin_account`
  MODIFY `admin_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1359;

--
-- AUTO_INCREMENT for table `sp_role2account`
--
ALTER TABLE `sp_role2account`
  MODIFY `rc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `sp_role2role`
--
ALTER TABLE `sp_role2role`
  MODIFY `rr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sp_role__level_master`
--
ALTER TABLE `sp_role__level_master`
  MODIFY `level_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sp_role__organization`
--
ALTER TABLE `sp_role__organization`
  MODIFY `organization_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `sp_theme__item`
--
ALTER TABLE `sp_theme__item`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sp_theme__meta`
--
ALTER TABLE `sp_theme__meta`
  MODIFY `set_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
