DROP TABLE IF EXISTS `wp_sieconsbp_user_blogs`;
CREATE TABLE `wp_sieconsbp_user_blogs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `blog_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `blog_id` (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_user_blogs` WRITE;
INSERT INTO `wp_sieconsbp_user_blogs` VALUES ('1','1','1');
UNLOCK TABLES;
