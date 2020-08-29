DROP TABLE IF EXISTS `wp_sieconsig_lists`;
CREATE TABLE `wp_sieconsig_lists` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsig_lists` WRITE;
INSERT INTO `wp_sieconsig_lists` VALUES ('1','test','Test','2020-08-23 20:11:28','0000-00-00 00:00:00','0000-00-00 00:00:00'), ('2','main','Main','2020-08-23 20:11:28','0000-00-00 00:00:00','0000-00-00 00:00:00');
UNLOCK TABLES;
