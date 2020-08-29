DROP TABLE IF EXISTS `wp_sieconsbp_xprofile_meta`;
CREATE TABLE `wp_sieconsbp_xprofile_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_xprofile_meta` WRITE;
INSERT INTO `wp_sieconsbp_xprofile_meta` VALUES ('1','1','field','allow_custom_visibility','disabled');
UNLOCK TABLES;
