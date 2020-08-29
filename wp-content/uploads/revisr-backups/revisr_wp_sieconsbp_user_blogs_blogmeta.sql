DROP TABLE IF EXISTS `wp_sieconsbp_user_blogs_blogmeta`;
CREATE TABLE `wp_sieconsbp_user_blogs_blogmeta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `blog_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blog_id` (`blog_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_user_blogs_blogmeta` WRITE;
INSERT INTO `wp_sieconsbp_user_blogs_blogmeta` VALUES ('1','1','url','http://localhost/siecons'), ('2','1','name','SIECONS'), ('3','1','description','Software Informatico para las Entiades de la Construccion'), ('4','1','last_activity','2020-06-24 17:25:11'), ('5','1','close_comments_for_old_posts',''), ('6','1','close_comments_days_old','14'), ('7','1','thread_comments_depth','5'), ('8','1','comment_moderation','');
UNLOCK TABLES;
