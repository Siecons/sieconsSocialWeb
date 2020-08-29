DROP TABLE IF EXISTS `wp_sieconswc_follow_users`;
CREATE TABLE `wp_sieconswc_follow_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `follower_id` int(11) NOT NULL DEFAULT 0,
  `follower_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `follower_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activation_key` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirm` tinyint(1) NOT NULL DEFAULT 0,
  `follow_timestamp` int(11) NOT NULL,
  `follow_date` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `follow_unique_key` (`user_email`,`follower_email`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  KEY `user_email` (`user_email`),
  KEY `follower_id` (`follower_id`),
  KEY `follower_email` (`follower_email`),
  KEY `confirm` (`confirm`),
  KEY `follow_timestamp` (`follow_timestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
