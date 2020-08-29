DROP TABLE IF EXISTS `wp_sieconswc_avatars_cache`;
CREATE TABLE `wp_sieconswc_avatars_cache` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maketime` int(11) NOT NULL DEFAULT 0,
  `cached` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_email` (`user_email`),
  KEY `user_id` (`user_id`),
  KEY `maketime` (`maketime`),
  KEY `cached` (`cached`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
