DROP TABLE IF EXISTS `wp_sieconsactionscheduler_groups`;
CREATE TABLE `wp_sieconsactionscheduler_groups` (
  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `slug` (`slug`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsactionscheduler_groups` WRITE;
INSERT INTO `wp_sieconsactionscheduler_groups` VALUES ('1','action-scheduler-migration'), ('2','wpforms');
UNLOCK TABLES;
