DROP TABLE IF EXISTS `wp_sieconsbp_xprofile_groups`;
CREATE TABLE `wp_sieconsbp_xprofile_groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_order` bigint(20) NOT NULL DEFAULT 0,
  `can_delete` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `can_delete` (`can_delete`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_xprofile_groups` WRITE;
INSERT INTO `wp_sieconsbp_xprofile_groups` VALUES ('1','Base','','0','0');
UNLOCK TABLES;
