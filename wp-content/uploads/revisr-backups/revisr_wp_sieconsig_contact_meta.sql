DROP TABLE IF EXISTS `wp_sieconsig_contact_meta`;
CREATE TABLE `wp_sieconsig_contact_meta` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contact_id` bigint(10) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_id` (`contact_id`),
  KEY `meta_ley` (`meta_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
