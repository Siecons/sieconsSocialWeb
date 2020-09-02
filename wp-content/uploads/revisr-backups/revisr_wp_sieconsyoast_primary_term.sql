DROP TABLE IF EXISTS `wp_sieconsyoast_primary_term`;
CREATE TABLE `wp_sieconsyoast_primary_term` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) unsigned NOT NULL,
  `term_id` int(11) unsigned NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `post_taxonomy` (`post_id`,`taxonomy`),
  KEY `post_term` (`post_id`,`term_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsyoast_primary_term` WRITE;
INSERT INTO `wp_sieconsyoast_primary_term` VALUES ('1','242','1','category','2020-06-22 21:42:03','2020-07-10 20:46:15','1');
UNLOCK TABLES;
