DROP TABLE IF EXISTS `wp_sieconsbp_groups_groupmeta`;
CREATE TABLE `wp_sieconsbp_groups_groupmeta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_groups_groupmeta` WRITE;
INSERT INTO `wp_sieconsbp_groups_groupmeta` VALUES ('1','1','total_member_count','1'), ('2','1','last_activity','2020-06-24 17:18:02'), ('3','1','invite_status','members');
UNLOCK TABLES;
