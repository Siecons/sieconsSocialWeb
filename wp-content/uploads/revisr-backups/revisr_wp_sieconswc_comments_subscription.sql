DROP TABLE IF EXISTS `wp_sieconswc_comments_subscription`;
CREATE TABLE `wp_sieconswc_comments_subscription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscribtion_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `subscribtion_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activation_key` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirm` tinyint(4) DEFAULT 0,
  `subscription_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `imported_from` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `subscribe_unique_index` (`subscribtion_id`,`email`,`post_id`),
  KEY `subscribtion_id` (`subscribtion_id`),
  KEY `post_id` (`post_id`),
  KEY `confirm` (`confirm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
