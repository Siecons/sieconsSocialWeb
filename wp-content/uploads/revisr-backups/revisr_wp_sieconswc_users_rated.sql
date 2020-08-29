DROP TABLE IF EXISTS `wp_sieconswc_users_rated`;
CREATE TABLE `wp_sieconswc_users_rated` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `user_ip` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rating` int(11) NOT NULL,
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconswc_users_rated` WRITE;
INSERT INTO `wp_sieconswc_users_rated` VALUES ('1','665','1','','3','1593745569');
UNLOCK TABLES;
