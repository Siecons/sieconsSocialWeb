DROP TABLE IF EXISTS `wp_sieconsbp_activity_meta`;
CREATE TABLE `wp_sieconsbp_activity_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `activity_id` (`activity_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_activity_meta` WRITE;
INSERT INTO `wp_sieconsbp_activity_meta` VALUES ('1','3','post_title','Comunidad'), ('2','3','post_url','http://localhost/siecons/?p=242'), ('3','3','post_comment_status','closed');
UNLOCK TABLES;
