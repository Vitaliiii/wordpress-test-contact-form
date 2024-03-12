-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 12, 2024 at 02:05 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rgb-test-form`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `comment_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint UNSIGNED NOT NULL,
  `comment_post_ID` bigint UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2024-02-28 10:51:53', '2024-02-28 10:51:53', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_db7_forms`
--

CREATE TABLE `wp_db7_forms` (
  `form_id` bigint NOT NULL,
  `form_post_id` bigint NOT NULL,
  `form_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `form_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_db7_forms`
--

INSERT INTO `wp_db7_forms` (`form_id`, `form_post_id`, `form_value`, `form_date`) VALUES
(2, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:7:\"vitalii\";s:10:\"your-phone\";s:9:\"032310012\";s:10:\"your-email\";s:15:\"email@gmail.com\";s:12:\"your-message\";s:15:\"dsd adada dadas\";}', '2024-02-29 13:22:06'),
(3, 7, 'a:5:{s:12:\"cfdb7_status\";s:6:\"unread\";s:9:\"your-name\";s:4:\"test\";s:10:\"your-phone\";s:10:\"0882321313\";s:10:\"your-email\";s:0:\"\";s:12:\"your-message\";s:0:\"\";}', '2024-02-29 13:25:59'),
(4, 7, 'a:5:{s:12:\"cfdb7_status\";s:6:\"unread\";s:9:\"your-name\";s:8:\"twr fsff\";s:10:\"your-phone\";s:13:\"4124141132133\";s:10:\"your-email\";s:0:\"\";s:12:\"your-message\";s:0:\"\";}', '2024-02-29 13:26:46'),
(5, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:7:\"Vitalii\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:9:\"Text text\";}', '2024-02-29 14:55:36'),
(6, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:7:\"Vitalii\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:9:\"Text text\";}', '2024-02-29 14:57:40'),
(7, 7, 'a:5:{s:12:\"cfdb7_status\";s:6:\"unread\";s:9:\"your-name\";s:14:\"Віталій\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:13:\"dadasa dasdsa\";}', '2024-02-29 14:59:34'),
(8, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:14:\"Віталій\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:31:\"Test dasdsad віфвфівфі\";}', '2024-02-29 15:02:42'),
(9, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:5:\"vital\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:9:\"Text text\";}', '2024-02-29 15:40:36'),
(10, 7, 'a:5:{s:12:\"cfdb7_status\";s:4:\"read\";s:9:\"your-name\";s:14:\"Віталій\";s:10:\"your-phone\";s:10:\"0000000000\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:13:\"fasd dada ada\";}', '2024-02-29 15:46:27'),
(11, 7, 'a:7:{s:12:\"cfdb7_status\";s:6:\"unread\";s:9:\"your-name\";s:14:\"Віталій\";s:10:\"your-phone\";s:13:\"+380653548888\";s:11:\"full_number\";s:0:\"\";s:23:\"your-phone-country-code\";s:4:\"+380\";s:10:\"your-email\";s:14:\"test@gmail.com\";s:12:\"your-message\";s:35:\"Тестове надсилання\";}', '2024-02-29 16:31:52');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `post_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 2, '_edit_lock', '1709225054:1'),
(6, 7, '_form', '<h2 class=\"h4 form-title\">Заповніть форму та отримайте професійну консультацію</h2>\n\n<label><span class=\"label-text\">Ваше ім’я</span>[text* your-name minlength:2 maxlength:50 autocomplete:name placeholder \"Вкажіть Ваше ім’я\"]</label>\n\n<label><span class=\"label-text\">Ваш телефон</span>[phonetext* your-phone minlength:8 maxlength:15 numberonly]</label>\n\n<label><span class=\"label-text\">Ваш e-mail</span>[email your-email minlength:10 maxlength:50 autocomplete:email placeholder \"email@gmail.com\"]</label>\n\n<label>[textarea your-message maxlength:3000 placeholder \"Коротко опишіть проблему,\nяку хочете вирішити\"]</label>\n\n[submit \"Надіслати \"]\n\n<p class=\"terms-info\">Натискаючи на кнопку, я даю згоду\nна <a href=\"#\">обробку персональних даних</a></p>'),
(7, 7, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:28:\"[_site_title] \"Contact Form\"\";s:6:\"sender\";s:44:\"[_site_title] <wordpress@rgb-test-form.test>\";s:9:\"recipient\";s:63:\"[_site_admin_email], example1@example.com, example2@example.com\";s:4:\"body\";s:426:\"From: Contact Form | [your-name] \nPhone: [your-phone]\nEmail: [your-email]\nSubmit Date and Time: [_date] | [_time]\nSender IP: [_remote_ip]\nPage Url: [_url]\nBrowser: [_user_agent]\nSource: [_utm_source]\nMedium: [_utm_medium]\nTerm: [_utm_term]\nContent: [_utm_content]\nCampaign: [_utm_campaign]\n\nMessage Body:\n[your-message]\n\n-- \nThis is a notification that a contact form was submitted on your website ([_site_title] [_site_url]).\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(8, 7, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:44:\"[_site_title] <wordpress@rgb-test-form.test>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:220:\"Message Body:\n[your-message]\n\n-- \nThis email is a receipt for your contact form submission on our website ([_site_title] [_site_url]) in which your email address was used. If that was not you, please ignore this message.\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(9, 7, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:74:\"Дякую за повідомлення. Його відправлено.\";s:12:\"mail_sent_ng\";s:165:\"Під час спроби надіслати ваше повідомлення сталася помилка. Будь-ласка спробуйте пізніше.\";s:16:\"validation_error\";s:124:\"В одному або кількох полях є помилка. Перевірте та повторіть спробу.\";s:4:\"spam\";s:165:\"Під час спроби надіслати ваше повідомлення сталася помилка. Будь-ласка спробуйте пізніше.\";s:12:\"accept_terms\";s:134:\"Перш ніж надіслати повідомлення, ви повинні прийняти умови використання.\";s:16:\"invalid_required\";s:54:\"Будь ласка, заповніть це поле.\";s:16:\"invalid_too_long\";s:58:\"Це поле має занадто довгий вхід.\";s:17:\"invalid_too_short\";s:68:\"Це поле містить занадто короткі дані.\";s:13:\"upload_failed\";s:97:\"Під час завантаження файлу сталася невідома помилка.\";s:24:\"upload_file_type_invalid\";s:86:\"Вам заборонено завантажувати файли цього типу.\";s:21:\"upload_file_too_large\";s:53:\"Завантажений файл завеликий.\";s:23:\"upload_failed_php_error\";s:80:\"Під час завантаження файлу сталася помилка.\";s:12:\"invalid_date\";s:61:\"Введіть дату у форматі РРРР-ММ-ДД.\";s:14:\"date_too_early\";s:56:\"Це поле має занадто ранню дату.\";s:13:\"date_too_late\";s:52:\"Це поле має надто пізню дату.\";s:14:\"invalid_number\";s:47:\"Будь ласка, введіть номер.\";s:16:\"number_too_small\";s:49:\"У цьому полі замалий номер.\";s:16:\"number_too_large\";s:62:\"Це поле має занадто великий номер.\";s:23:\"quiz_answer_not_correct\";s:81:\"Відповідь на питання вікторини неправильна.\";s:13:\"invalid_email\";s:83:\"Будь ласка, введіть адресу електронної пошти.\";s:11:\"invalid_url\";s:40:\"Будь ласка, введіть URL.\";s:11:\"invalid_tel\";s:64:\"Будь ласка, введіть номер телефону.\";}'),
(10, 7, '_additional_settings', ''),
(11, 7, '_locale', 'en_US'),
(12, 7, '_hash', '733fef64c7037b059a3782004c16c3c8bc5e9d39'),
(15, 10, '_edit_lock', '1709206294:1'),
(16, 10, '_edit_last', '1'),
(17, 2, '_edit_last', '1'),
(18, 2, 'page_builder_0_text', 'Ми завжди готові запропонувати інноваційні та альтернативні шляхи лікування зубів'),
(19, 2, '_page_builder_0_text', 'field_65df146288687'),
(20, 2, 'page_builder_0_form', '7'),
(21, 2, '_page_builder_0_form', 'field_65df15368868a'),
(22, 2, 'page_builder', 'a:1:{i:0;s:12:\"contact_form\";}'),
(23, 2, '_page_builder', 'field_652d2ee8b1c11'),
(24, 16, 'page_builder_0_text', 'Ми завжди готові запропонувати інноваційні та альтернативні шляхи лікування зубів'),
(25, 16, '_page_builder_0_text', 'field_65df146288687'),
(26, 16, 'page_builder_0_form', '7'),
(27, 16, '_page_builder_0_form', 'field_65df15368868a'),
(28, 16, 'page_builder', 'a:1:{i:0;s:12:\"contact_form\";}'),
(29, 16, '_page_builder', 'field_652d2ee8b1c11'),
(32, 20, '_wp_attached_file', '2024/02/form-bg-1.png'),
(33, 20, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1402;s:6:\"height\";i:1318;s:4:\"file\";s:21:\"2024/02/form-bg-1.png\";s:8:\"filesize\";i:56358;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"form-bg-1-300x282.png\";s:5:\"width\";i:300;s:6:\"height\";i:282;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:22885;}s:5:\"large\";a:5:{s:4:\"file\";s:22:\"form-bg-1-1024x963.png\";s:5:\"width\";i:1024;s:6:\"height\";i:963;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:137914;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"form-bg-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:9809;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:21:\"form-bg-1-768x722.png\";s:5:\"width\";i:768;s:6:\"height\";i:722;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:88889;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(34, 2, 'page_builder_0_text_background', '20'),
(35, 2, '_page_builder_0_text_background', 'field_65df20156ac7b'),
(36, 16, 'page_builder_0_text_background', '20'),
(37, 16, '_page_builder_0_text_background', 'field_65df20156ac7b'),
(38, 2, 'page_builder_0_send_sub_message', 'Ваш запит надіслано'),
(39, 2, '_page_builder_0_send_sub_message', 'field_65e055077aeb9'),
(40, 2, 'page_builder_0_send_message', 'Дякуємо,\r\nщо довіряєте!'),
(41, 2, '_page_builder_0_send_message', 'field_65e0513635970'),
(42, 2, 'page_builder_0_send_icon', '28'),
(43, 2, '_page_builder_0_send_icon', 'field_65e055e54dc21'),
(44, 21, 'page_builder_0_text', 'Ми завжди готові запропонувати інноваційні та альтернативні шляхи лікування зубів'),
(45, 21, '_page_builder_0_text', 'field_65df146288687'),
(46, 21, 'page_builder_0_form', '7'),
(47, 21, '_page_builder_0_form', 'field_65df15368868a'),
(48, 21, 'page_builder', 'a:1:{i:0;s:12:\"contact_form\";}'),
(49, 21, '_page_builder', 'field_652d2ee8b1c11'),
(50, 21, 'page_builder_0_text_background', '20'),
(51, 21, '_page_builder_0_text_background', 'field_65df20156ac7b'),
(52, 21, 'page_builder_0_send_sub_message', 'Ваш запит надіслано'),
(53, 21, '_page_builder_0_send_sub_message', 'field_65e055077aeb9'),
(54, 21, 'page_builder_0_send_message', 'Дякуємо,\r\nщо довіряєте!'),
(55, 21, '_page_builder_0_send_message', 'field_65e0513635970'),
(56, 21, 'page_builder_0_send_icon', ''),
(57, 21, '_page_builder_0_send_icon', 'field_65e055e54dc21'),
(58, 2, 'inline_featured_image', '0'),
(59, 28, '_wp_attached_file', '2024/02/rocket.svg'),
(60, 28, '_wp_attachment_metadata', 'a:4:{s:5:\"width\";i:62;s:6:\"height\";i:62;s:4:\"file\";s:10:\"rocket.svg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:5:{s:5:\"width\";s:3:\"150\";s:6:\"height\";d:150;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:6:\"medium\";a:5:{s:5:\"width\";s:3:\"300\";s:6:\"height\";d:300;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:12:\"medium_large\";a:5:{s:5:\"width\";s:3:\"768\";s:6:\"height\";d:768;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:5:\"large\";a:5:{s:5:\"width\";s:4:\"1024\";s:6:\"height\";d:1024;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"1536x1536\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}s:9:\"2048x2048\";a:5:{s:5:\"width\";b:0;s:6:\"height\";d:0;s:4:\"crop\";b:0;s:4:\"file\";s:10:\"rocket.svg\";s:9:\"mime-type\";s:13:\"image/svg+xml\";}}}'),
(61, 27, 'page_builder_0_text', 'Ми завжди готові запропонувати інноваційні та альтернативні шляхи лікування зубів'),
(62, 27, '_page_builder_0_text', 'field_65df146288687'),
(63, 27, 'page_builder_0_form', '7'),
(64, 27, '_page_builder_0_form', 'field_65df15368868a'),
(65, 27, 'page_builder', 'a:1:{i:0;s:12:\"contact_form\";}'),
(66, 27, '_page_builder', 'field_652d2ee8b1c11'),
(67, 27, 'page_builder_0_text_background', '20'),
(68, 27, '_page_builder_0_text_background', 'field_65df20156ac7b'),
(69, 27, 'page_builder_0_send_sub_message', 'Ваш запит надіслано'),
(70, 27, '_page_builder_0_send_sub_message', 'field_65e055077aeb9'),
(71, 27, 'page_builder_0_send_message', 'Дякуємо,\r\nщо довіряєте!'),
(72, 27, '_page_builder_0_send_message', 'field_65e0513635970'),
(73, 27, 'page_builder_0_send_icon', '28'),
(74, 27, '_page_builder_0_send_icon', 'field_65e055e54dc21');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint UNSIGNED NOT NULL,
  `post_author` bigint UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2024-02-28 10:51:53', '2024-02-28 10:51:53', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2024-02-28 10:51:53', '2024-02-28 10:51:53', '', 0, 'http://rgb-test-form.test/?p=1', 0, 'post', '', 1),
(2, 1, '2024-02-28 10:51:53', '2024-02-28 10:51:53', '<!-- wp:paragraph -->\r\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>...or something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>As a new WordPress user, you should go to <a href=\"http://rgb-test-form.test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\r\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2024-02-29 10:08:19', '2024-02-29 10:08:19', '', 0, 'http://rgb-test-form.test/?page_id=2', 0, 'page', '', 0),
(3, 1, '2024-02-28 10:51:53', '2024-02-28 10:51:53', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://rgb-test-form.test.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where your data is sent</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2024-02-28 10:51:53', '2024-02-28 10:51:53', '', 0, 'http://rgb-test-form.test/?page_id=3', 0, 'page', '', 0),
(4, 1, '2024-02-28 10:52:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-28 10:52:07', '0000-00-00 00:00:00', '', 0, 'http://rgb-test-form.test/?p=4', 0, 'post', '', 0),
(5, 1, '2024-02-28 10:56:04', '2024-02-28 10:56:04', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-twentytwentyfour', '', '', '2024-02-28 10:56:04', '2024-02-28 10:56:04', '', 0, 'http://rgb-test-form.test/2024/02/28/wp-global-styles-twentytwentyfour/', 0, 'wp_global_styles', '', 0),
(7, 1, '2024-02-28 11:02:49', '2024-02-28 11:02:49', '<h2 class=\"h4 form-title\">Заповніть форму та отримайте професійну консультацію</h2>\r\n\r\n<label><span class=\"label-text\">Ваше ім’я</span>[text* your-name minlength:2 maxlength:50 autocomplete:name placeholder \"Вкажіть Ваше ім’я\"]</label>\r\n\r\n<label><span class=\"label-text\">Ваш телефон</span>[phonetext* your-phone minlength:8 maxlength:15 numberonly]</label>\r\n\r\n<label><span class=\"label-text\">Ваш e-mail</span>[email your-email minlength:10 maxlength:50 autocomplete:email placeholder \"email@gmail.com\"]</label>\r\n\r\n<label>[textarea your-message maxlength:3000 placeholder \"Коротко опишіть проблему,\r\nяку хочете вирішити\"]</label>\r\n\r\n[submit \"Надіслати \"]\r\n\r\n<p class=\"terms-info\">Натискаючи на кнопку, я даю згоду\r\nна <a href=\"#\">обробку персональних даних</a></p>\n1\n[_site_title] \"Contact Form\"\n[_site_title] <wordpress@rgb-test-form.test>\n[_site_admin_email], example1@example.com, example2@example.com\nFrom: Contact Form | [your-name] \r\nPhone: [your-phone]\r\nEmail: [your-email]\r\nSubmit Date and Time: [_date] | [_time]\r\nSender IP: [_remote_ip]\r\nPage Url: [_url]\r\nBrowser: [_user_agent]\r\nSource: [_utm_source]\r\nMedium: [_utm_medium]\r\nTerm: [_utm_term]\r\nContent: [_utm_content]\r\nCampaign: [_utm_campaign]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis is a notification that a contact form was submitted on your website ([_site_title] [_site_url]).\n\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@rgb-test-form.test>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis email is a receipt for your contact form submission on our website ([_site_title] [_site_url]) in which your email address was used. If that was not you, please ignore this message.\nReply-To: [_site_admin_email]\n\n\n\nДякую за повідомлення. Його відправлено.\nПід час спроби надіслати ваше повідомлення сталася помилка. Будь-ласка спробуйте пізніше.\nВ одному або кількох полях є помилка. Перевірте та повторіть спробу.\nПід час спроби надіслати ваше повідомлення сталася помилка. Будь-ласка спробуйте пізніше.\nПерш ніж надіслати повідомлення, ви повинні прийняти умови використання.\nБудь ласка, заповніть це поле.\nЦе поле має занадто довгий вхід.\nЦе поле містить занадто короткі дані.\nПід час завантаження файлу сталася невідома помилка.\nВам заборонено завантажувати файли цього типу.\nЗавантажений файл завеликий.\nПід час завантаження файлу сталася помилка.\nВведіть дату у форматі РРРР-ММ-ДД.\nЦе поле має занадто ранню дату.\nЦе поле має надто пізню дату.\nБудь ласка, введіть номер.\nУ цьому полі замалий номер.\nЦе поле має занадто великий номер.\nВідповідь на питання вікторини неправильна.\nБудь ласка, введіть адресу електронної пошти.\nБудь ласка, введіть URL.\nБудь ласка, введіть номер телефону.', 'Contact form', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2024-02-29 16:31:07', '2024-02-29 16:31:07', '', 0, 'http://rgb-test-form.test/?post_type=wpcf7_contact_form&#038;p=7', 0, 'wpcf7_contact_form', '', 0),
(8, 1, '2024-02-28 11:03:08', '2024-02-28 11:03:08', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2024-02-28 11:03:08', '2024-02-28 11:03:08', '', 0, 'http://rgb-test-form.test/2024/02/28/navigation/', 0, 'wp_navigation', '', 0),
(10, 1, '2024-02-28 11:06:06', '2024-02-28 11:06:06', 'a:13:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"default\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:3:{i:0;s:12:\"block_editor\";i:1;s:11:\"the_content\";i:2;s:8:\"comments\";}s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;s:18:\"acfe_display_title\";s:0:\"\";s:13:\"acfe_autosync\";a:1:{i:0;s:4:\"json\";}s:9:\"acfe_form\";i:0;s:9:\"acfe_meta\";s:0:\"\";s:9:\"acfe_note\";s:0:\"\";}', 'Page Builder', 'page-builder', 'publish', 'closed', 'closed', '', 'group_652d2ee843349', '', '', '2024-02-29 10:05:31', '2024-02-29 10:05:31', '', 0, 'http://rgb-test-form.test/?p=10', 0, 'acf-field-group', '', 0),
(11, 1, '2024-02-28 11:06:06', '2024-02-28 11:06:06', 'a:25:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:16:\"flexible_content\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:22:\"acfe_flexible_advanced\";i:0;s:7:\"layouts\";a:1:{s:20:\"layout_652d2efe50b5d\";a:14:{s:3:\"key\";s:20:\"layout_652d2efe50b5d\";s:5:\"label\";s:12:\"Contact Form\";s:4:\"name\";s:12:\"contact_form\";s:7:\"display\";s:5:\"block\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:29:\"acfe_flexible_render_template\";b:0;s:26:\"acfe_flexible_render_style\";b:0;s:27:\"acfe_flexible_render_script\";b:0;s:23:\"acfe_flexible_thumbnail\";b:0;s:22:\"acfe_flexible_settings\";b:0;s:27:\"acfe_flexible_settings_size\";s:6:\"medium\";s:29:\"acfe_flexible_modal_edit_size\";b:0;s:22:\"acfe_flexible_category\";b:0;}}s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:12:\"button_label\";s:7:\"Add Row\";s:29:\"acfe_flexible_stylised_button\";b:0;s:32:\"acfe_flexible_hide_empty_message\";b:0;s:27:\"acfe_flexible_empty_message\";s:0:\"\";s:31:\"acfe_flexible_layouts_templates\";b:0;s:30:\"acfe_flexible_layouts_previews\";b:0;s:33:\"acfe_flexible_layouts_placeholder\";b:0;s:32:\"acfe_flexible_layouts_thumbnails\";b:0;s:30:\"acfe_flexible_layouts_settings\";b:0;s:19:\"acfe_flexible_async\";a:0:{}s:25:\"acfe_flexible_add_actions\";a:0:{}s:27:\"acfe_flexible_remove_button\";a:0:{}s:27:\"acfe_flexible_layouts_state\";b:0;s:24:\"acfe_flexible_modal_edit\";a:2:{s:32:\"acfe_flexible_modal_edit_enabled\";b:0;s:29:\"acfe_flexible_modal_edit_size\";s:5:\"large\";}s:19:\"acfe_flexible_modal\";a:5:{s:27:\"acfe_flexible_modal_enabled\";b:0;s:25:\"acfe_flexible_modal_title\";b:0;s:24:\"acfe_flexible_modal_size\";s:4:\"full\";s:23:\"acfe_flexible_modal_col\";s:1:\"4\";s:30:\"acfe_flexible_modal_categories\";b:0;}}', 'Page Builder', 'page_builder', 'publish', 'closed', 'closed', '', 'field_652d2ee8b1c11', '', '', '2024-02-28 11:13:00', '2024-02-28 11:13:00', '', 10, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=11', 0, 'acf-field', '', 0),
(12, 1, '2024-02-28 11:13:00', '2024-02-28 11:13:00', 'a:9:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"acfe_column\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:7:\"columns\";s:4:\"6/12\";s:8:\"endpoint\";i:0;}', '', '', 'publish', 'closed', 'closed', '', 'field_65df152188688', '', '', '2024-02-28 11:13:00', '2024-02-28 11:13:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&p=12', 0, 'acf-field', '', 0),
(13, 1, '2024-02-28 11:13:00', '2024-02-28 11:13:00', 'a:13:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:19:\"Max 100 characters!\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:13:\"default_value\";s:0:\"\";s:18:\"acfe_textarea_code\";i:0;s:9:\"maxlength\";i:100;s:4:\"rows\";i:4;s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Text', 'text', 'publish', 'closed', 'closed', '', 'field_65df146288687', '', '', '2024-02-28 11:13:00', '2024-02-28 11:13:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&p=13', 1, 'acf-field', '', 0),
(14, 1, '2024-02-28 11:13:00', '2024-02-28 11:13:00', 'a:9:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"acfe_column\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:7:\"columns\";s:4:\"6/12\";s:8:\"endpoint\";i:0;}', '(copy)', '_copy', 'publish', 'closed', 'closed', '', 'field_65df153088689', '', '', '2024-02-28 11:13:00', '2024-02-28 11:13:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&p=14', 2, 'acf-field', '', 0),
(15, 1, '2024-02-28 11:13:00', '2024-02-28 11:13:00', 'a:17:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"post_object\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:9:\"post_type\";a:1:{i:0;s:18:\"wpcf7_contact_form\";}s:8:\"taxonomy\";s:0:\"\";s:13:\"return_format\";s:2:\"id\";s:8:\"multiple\";i:0;s:11:\"save_custom\";i:0;s:16:\"save_post_status\";s:7:\"publish\";s:18:\"acfe_bidirectional\";a:1:{s:26:\"acfe_bidirectional_enabled\";s:1:\"0\";}s:10:\"allow_null\";i:0;s:2:\"ui\";i:1;s:14:\"save_post_type\";s:0:\"\";}', 'Form', 'form', 'publish', 'closed', 'closed', '', 'field_65df15368868a', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=15', 5, 'acf-field', '', 0),
(16, 1, '2024-02-28 11:58:11', '2024-02-28 11:58:11', '<!-- wp:paragraph -->\r\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>...or something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>As a new WordPress user, you should go to <a href=\"http://rgb-test-form.test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\r\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2024-02-28 11:58:11', '2024-02-28 11:58:11', '', 2, 'http://rgb-test-form.test/?p=16', 0, 'revision', '', 0),
(17, 1, '2024-02-28 12:00:02', '2024-02-28 12:00:02', 'a:19:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:8:\"uploader\";s:0:\"\";s:13:\"return_format\";s:3:\"url\";s:14:\"acfe_thumbnail\";i:0;s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";}', 'Text Background', 'text_background', 'publish', 'closed', 'closed', '', 'field_65df20156ac7b', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=17', 3, 'acf-field', '', 0),
(18, 1, '2024-02-28 12:00:02', '2024-02-28 12:00:02', 'a:9:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"acfe_column\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:7:\"columns\";s:5:\"12/12\";s:8:\"endpoint\";i:0;}', '(Column 6/12) (copy)', '_copy', 'publish', 'closed', 'closed', '', 'field_65df1ffc6ac7a', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=18', 4, 'acf-field', '', 0),
(20, 1, '2024-02-28 12:15:30', '2024-02-28 12:15:30', '', 'form-bg (1)', '', 'inherit', 'open', 'closed', '', 'form-bg-1', '', '', '2024-02-28 12:15:30', '2024-02-28 12:15:30', '', 2, 'http://rgb-test-form.test/wp-content/uploads/2024/02/form-bg-1.png', 0, 'attachment', 'image/png', 0),
(21, 1, '2024-02-28 12:15:41', '2024-02-28 12:15:41', '<!-- wp:paragraph -->\r\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>...or something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>As a new WordPress user, you should go to <a href=\"http://rgb-test-form.test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\r\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2024-02-28 12:15:41', '2024-02-28 12:15:41', '', 2, 'http://rgb-test-form.test/?p=21', 0, 'revision', '', 0),
(22, 1, '2024-02-29 09:44:16', '2024-02-29 09:44:16', 'a:13:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:18:\"Max 50 characters;\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:13:\"default_value\";s:0:\"\";s:18:\"acfe_textarea_code\";i:0;s:9:\"maxlength\";i:50;s:4:\"rows\";i:3;s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:2:\"br\";}', 'Send Message', 'send_message', 'publish', 'closed', 'closed', '', 'field_65e0513635970', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=22', 8, 'acf-field', '', 0),
(23, 1, '2024-02-29 09:57:58', '2024-02-29 09:57:58', 'a:12:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:18:\"Max 50 characters;\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";i:100;s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Send Sub-message', 'send_sub_message', 'publish', 'closed', 'closed', '', 'field_65e055077aeb9', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=23', 7, 'acf-field', '', 0),
(24, 1, '2024-02-29 10:05:00', '2024-02-29 10:05:00', 'a:9:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"acfe_column\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:7:\"columns\";s:4:\"6/12\";s:8:\"endpoint\";i:0;}', '(Column 6/12) (copy)', '_copy', 'publish', 'closed', 'closed', '', 'field_65e055d94dc1f', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&p=24', 6, 'acf-field', '', 0),
(25, 1, '2024-02-29 10:05:00', '2024-02-29 10:05:00', 'a:9:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:11:\"acfe_column\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:7:\"columns\";s:4:\"6/12\";s:8:\"endpoint\";i:0;}', '(Column 6/12) (copy2)', '_copy2', 'publish', 'closed', 'closed', '', 'field_65e055df4dc20', '', '', '2024-02-29 10:05:00', '2024-02-29 10:05:00', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&p=25', 9, 'acf-field', '', 0),
(26, 1, '2024-02-29 10:05:00', '2024-02-29 10:05:00', 'a:19:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"parent_layout\";s:20:\"layout_652d2efe50b5d\";s:8:\"uploader\";s:0:\"\";s:13:\"return_format\";s:5:\"array\";s:14:\"acfe_thumbnail\";i:0;s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";}', 'Send Icon', 'send_icon', 'publish', 'closed', 'closed', '', 'field_65e055e54dc21', '', '', '2024-02-29 10:05:31', '2024-02-29 10:05:31', '', 11, 'http://rgb-test-form.test/?post_type=acf-field&#038;p=26', 10, 'acf-field', '', 0),
(27, 1, '2024-02-29 10:07:45', '2024-02-29 10:07:45', '<!-- wp:paragraph -->\r\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>...or something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>As a new WordPress user, you should go to <a href=\"http://rgb-test-form.test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\r\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2024-02-29 10:07:45', '2024-02-29 10:07:45', '', 2, 'http://rgb-test-form.test/?p=27', 0, 'revision', '', 0),
(28, 1, '2024-02-29 10:08:10', '2024-02-29 10:08:10', '', 'rocket', '', 'inherit', 'open', 'closed', '', 'rocket', '', '', '2024-02-29 10:08:10', '2024-02-29 10:08:10', '', 2, 'http://rgb-test-form.test/wp-content/uploads/2024/02/rocket.svg', 0, 'attachment', 'image/svg+xml', 0),
(29, 1, '2024-02-29 10:08:19', '2024-02-29 10:08:19', '<!-- wp:paragraph -->\r\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>...or something like this:</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:quote -->\r\n<blockquote class=\"wp-block-quote\">\r\n<p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p>\r\n</blockquote>\r\n<!-- /wp:quote -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>As a new WordPress user, you should go to <a href=\"http://rgb-test-form.test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\r\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2024-02-29 10:08:19', '2024-02-29 10:08:19', '', 2, 'http://rgb-test-form.test/?p=29', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'twentytwentyfour', 'twentytwentyfour', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(5, 2, 0),
(10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint UNSIGNED NOT NULL,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'wp_theme', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"5fefea86ee2c630b73a76654da1dd5364911eb271ac88d1c2989c8607aec7654\";a:4:{s:10:\"expiration\";i:1709290325;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36\";s:5:\"login\";i:1709117525;}s:64:\"63d7bbafbbc9a9507c5873ea6f4d691331d72c56ce6a330b57d5797bfbd6de54\";a:4:{s:10:\"expiration\";i:1709397763;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36\";s:5:\"login\";i:1709224963;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wp_persisted_preferences', 'a:2:{s:14:\"core/edit-post\";a:1:{s:26:\"isComplementaryAreaVisible\";b:1;}s:9:\"_modified\";s:24:\"2024-02-28T10:56:04.097Z\";}'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1709201296'),
(22, 1, 'nb_affiliate_notice_dismissed', 'true');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_db7_forms`
--
ALTER TABLE `wp_db7_forms`
  ADD PRIMARY KEY (`form_id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_db7_forms`
--
ALTER TABLE `wp_db7_forms`
  MODIFY `form_id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
