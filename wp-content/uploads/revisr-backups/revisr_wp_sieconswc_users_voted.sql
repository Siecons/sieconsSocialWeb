DROP TABLE IF EXISTS `wp_sieconswc_users_voted`;
CREATE TABLE `wp_sieconswc_users_voted` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_id` int(11) NOT NULL,
  `vote_type` int(11) DEFAULT NULL,
  `is_guest` tinyint(1) DEFAULT 0,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `comment_id` (`comment_id`),
  KEY `vote_type` (`vote_type`),
  KEY `is_guest` (`is_guest`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconswc_users_voted` WRITE;
INSERT INTO `wp_sieconswc_users_voted` VALUES ('1','2','2','1','0','665','1593939041');
UNLOCK TABLES;
