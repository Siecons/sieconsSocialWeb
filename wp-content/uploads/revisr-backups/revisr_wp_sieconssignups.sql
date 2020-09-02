DROP TABLE IF EXISTS `wp_sieconssignups`;
CREATE TABLE `wp_sieconssignups` (
  `signup_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `domain` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `activation_key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`signup_id`),
  KEY `activation_key` (`activation_key`),
  KEY `user_email` (`user_email`),
  KEY `user_login_email` (`user_login`,`user_email`),
  KEY `domain_path` (`domain`(140),`path`(51))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconssignups` WRITE;
INSERT INTO `wp_sieconssignups` VALUES ('1','','','','LuisAngel','montanorosabal@gmail.com','2020-06-24 17:07:29','0000-00-00 00:00:00','0','t403jmV1bCnSdy98ASukSxdWOVGdgwtP','a:3:{s:7:\"field_1\";s:9:\"luisAngel\";s:17:\"profile_field_ids\";s:1:\"1\";s:8:\"password\";s:34:\"$P$Bpd0GOR9wmatBl6mQD45ARVpklIq3i/\";}'), ('2','','','','prueba','ernestodavid6466@gmail.com','2020-06-24 17:09:52','0000-00-00 00:00:00','0','Q1uKEE74NdORyqio9I7P3928TYSulq85','a:3:{s:7:\"field_1\";s:6:\"prueba\";s:17:\"profile_field_ids\";s:1:\"1\";s:8:\"password\";s:34:\"$P$BLZBCE2C5QQ/SCzbDyxduh5DkoiC3H/\";}');
UNLOCK TABLES;
