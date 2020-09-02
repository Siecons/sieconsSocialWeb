DROP TABLE IF EXISTS `wp_sieconswc_phrases`;
CREATE TABLE `wp_sieconswc_phrases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phrase_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phrase_key` (`phrase_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
