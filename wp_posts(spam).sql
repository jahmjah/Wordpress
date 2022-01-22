-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-01-2022 a las 03:30:28
-- Versión del servidor: 5.5.32
-- Versión de PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `trash`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8_bin NOT NULL,
  `post_title` text COLLATE utf8_bin NOT NULL,
  `post_excerpt` text COLLATE utf8_bin NOT NULL,
  `post_status` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8_bin NOT NULL,
  `pinged` text COLLATE utf8_bin NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8_bin NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1132 ;

--
-- Volcado de datos para la tabla `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1092, 0, '2021-05-19 14:34:24', '2021-05-19 14:34:24', 'Sambo Dasuki\nmmzxxz288@gmail.com\nBusiness Partner\nDear Partner; \r\n \r\nI came across your email contact on Database; Where i was searching for a competent Partner who can handle a lucrative business for me as trustee and manager. I anticipate to read from you soon so I can provide you with more details. \r\n \r\nYours Sincerely, \r\nAlh. Sambo Dasuki \r\nmmzxxz288@gmail.com\nEnviar\n1\n45.12.223.133\nMozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.84 Safari/537.36\nhttp://cursopdf.ml/contacto/\n19 de mayo de 2021\n14:34\n91\ncontacto\nContacto\nhttp://cursopdf.ml/contacto/\ndrAray\nCursoPDF.ml\nLos mejores Cursos y Tutoriales en PDF\nhttp://cursopdf.ml\njah-web@hotmail.com', 'Business Partner', '', 'publish', 'closed', 'closed', '', 'business-partner', '', '', '2021-05-19 14:34:24', '2021-05-19 14:34:24', '', 0, 'http://cursopdf.ml/?post_type=flamingo_inbound&p=1092', 0, 'flamingo_inbound', '', 0),
(1093, 0, '2021-05-19 22:03:56', '2021-05-19 22:03:56', 'Mike Molligan\nno-replysoype@gmail.com\nLocal SEO for more business\nHi \r\n \r\nI have just verified your SEO on  cursopdf.ml for its Local SEO ranks and seen that your website could use a boost. \r\n \r\nWe will enhance your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart improving your local visibility with us, today! \r\n \r\nregards \r\nMike Molligan\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net\nEnviar\n1\n185.189.114.117\nMozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.170 Safari/537.36 OPR/53.0.2907.68\nhttp://cursopdf.ml/contacto/\n19 de mayo de 2021\n22:03\n91\ncontacto\nContacto\nhttp://cursopdf.ml/contacto/\ndrAray\nCursoPDF.ml\nLos mejores Cursos y Tutoriales en PDF\nhttp://cursopdf.ml\njah-web@hotmail.com', 'Local SEO for more business', '', 'publish', 'closed', 'closed', '', 'local-seo-for-more-business-2', '', '', '2021-05-19 22:03:56', '2021-05-19 22:03:56', '', 0, 'http://cursopdf.ml/?post_type=flamingo_inbound&p=1093', 0, 'flamingo_inbound', '', 0),
(1103, 0, '2021-07-14 11:55:46', '2021-07-14 11:55:46', 'Mike Philips\ningeborgzeile135@gmail.com\nLocal SEO for more business\nHowdy \r\n \r\nWe will enhance your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our services below, we offer Local SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nNEW: \r\nhttps://www.speed-seo.net/product/zip-codes-gmaps-citations/ \r\n \r\nregards \r\nMike Philips\r\n \r\nSpeed SEO Digital Agency\nEnviar\n1\n185.32.222.111\nMozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\nhttp://cursopdf.ml/contacto/\n14 de julio de 2021\n11:55\n91\ncontacto\nContacto\nhttp://cursopdf.ml/contacto/\ndrAray\nCursoPDF.ml\nLos mejores Cursos y Tutoriales en PDF\nhttp://cursopdf.ml\njah-web@hotmail.com', 'Local SEO for more business', '', 'publish', 'closed', 'closed', '', 'local-seo-for-more-business-4', '', '', '2021-07-14 11:55:46', '2021-07-14 11:55:46', '', 0, 'http://cursopdf.ml/?post_type=flamingo_inbound&p=1103', 0, 'flamingo_inbound', '', 0),
(1116, 0, '2021-07-21 09:27:11', '2021-07-21 09:27:11', 'Mike Nicholson\nturnquistkeesh78@gmail.com\naffordable monthly SEO plans\nGood Day \r\n \r\nI have just took a look on your SEO for  cursopdf.ml for the ranking keywords and saw that your website could use a push. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart improving your sales and leads with us, today! \r\n \r\nregards \r\nMike Nicholson\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de\nEnviar\n1\n37.120.235.158\nMozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.51\nhttp://cursopdf.ml/contacto/\n21 de julio de 2021\n09:27\n91\ncontacto\nContacto\nhttp://cursopdf.ml/contacto/\ndrAray\nCursoPDF.ml\nLos mejores Cursos y Tutoriales en PDF\nhttp://cursopdf.ml\njah-web@hotmail.com', 'affordable monthly SEO plans', '', 'publish', 'closed', 'closed', '', 'affordable-monthly-seo-plans', '', '', '2021-07-21 09:27:11', '2021-07-21 09:27:11', '', 0, 'http://cursopdf.ml/?post_type=flamingo_inbound&p=1116', 0, 'flamingo_inbound', '', 0),
(1117, 0, '2021-08-03 03:18:32', '2021-08-03 03:18:32', 'SEO X Press Digital Agency\nfrancisanderson7162@gmail.com\nUltimate SEO Solutions for cursopdf.ml\nHowdy \r\n \r\n \r\nI have just checked  cursopdf.ml for the  ranking keywords and saw that your website could use a boost. \r\n \r\n \r\nWe will increase your Ranks organically and safely, using only whitehat methods, \r\n \r\n \r\nIf interested, please email us \r\n \r\nsupport@digital-x-press.com \r\n \r\n \r\nregards \r\nMike Page\r\n \r\nSEO X Press Digital Agency \r\nhttps://www.digital-x-press.com\nEnviar\n1\n176.125.229.143\nMozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36\nhttp://cursopdf.ml/contacto/\n3 de agosto de 2021\n03:18\n91\ncontacto\nContacto\nhttp://cursopdf.ml/contacto/\ndrAray\nCursoPDF.ml\nLos mejores Cursos y Tutoriales en PDF\nhttp://cursopdf.ml\njah-web@hotmail.com', 'Ultimate SEO Solutions for cursopdf.ml', '', 'publish', 'closed', 'closed', '', 'ultimate-seo-solutions-for-cursopdf-ml-2', '', '', '2021-08-03 03:18:32', '2021-08-03 03:18:32', '', 0, 'http://cursopdf.ml/?post_type=flamingo_inbound&p=1117', 0, 'flamingo_inbound', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
