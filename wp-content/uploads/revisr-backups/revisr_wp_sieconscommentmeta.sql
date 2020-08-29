DROP TABLE IF EXISTS `wp_sieconscommentmeta`;
CREATE TABLE `wp_sieconscommentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconscommentmeta` WRITE;
INSERT INTO `wp_sieconscommentmeta` VALUES ('1','2','wpdiscuz_votes','1'), ('2','2','wpdiscuz_votes_seperate','a:2:{s:4:\"like\";i:1;s:7:\"dislike\";i:0;}');
UNLOCK TABLES;
