DROP TABLE IF EXISTS `wp_sieconsbp_xprofile_data`;
CREATE TABLE `wp_sieconsbp_xprofile_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `field_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `field_id` (`field_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_xprofile_data` WRITE;
INSERT INTO `wp_sieconsbp_xprofile_data` VALUES ('1','1','2','luisAngel','2020-06-24 17:07:29'), ('2','1','3','prueba','2020-06-24 17:09:52');
UNLOCK TABLES;
