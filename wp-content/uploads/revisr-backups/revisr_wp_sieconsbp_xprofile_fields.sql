DROP TABLE IF EXISTS `wp_sieconsbp_xprofile_fields`;
CREATE TABLE `wp_sieconsbp_xprofile_fields` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) unsigned NOT NULL,
  `parent_id` bigint(20) unsigned NOT NULL,
  `type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT 0,
  `is_default_option` tinyint(1) NOT NULL DEFAULT 0,
  `field_order` bigint(20) NOT NULL DEFAULT 0,
  `option_order` bigint(20) NOT NULL DEFAULT 0,
  `order_by` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `can_delete` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `parent_id` (`parent_id`),
  KEY `field_order` (`field_order`),
  KEY `can_delete` (`can_delete`),
  KEY `is_required` (`is_required`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_xprofile_fields` WRITE;
INSERT INTO `wp_sieconsbp_xprofile_fields` VALUES ('1','1','0','textbox','Name','','1','0','0','0','','0');
UNLOCK TABLES;
