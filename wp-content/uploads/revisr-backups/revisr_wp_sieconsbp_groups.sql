DROP TABLE IF EXISTS `wp_sieconsbp_groups`;
CREATE TABLE `wp_sieconsbp_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `creator_id` bigint(20) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'public',
  `parent_id` bigint(20) NOT NULL DEFAULT 0,
  `enable_forum` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `creator_id` (`creator_id`),
  KEY `status` (`status`),
  KEY `parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_groups` WRITE;
INSERT INTO `wp_sieconsbp_groups` VALUES ('1','1','Comunidad','comunidad','Este sera el grupo general al que perteneceran todos los usuarios','public','0','0','2020-06-24 17:17:47');
UNLOCK TABLES;
