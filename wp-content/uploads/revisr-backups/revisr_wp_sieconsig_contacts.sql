DROP TABLE IF EXISTS `wp_sieconsig_contacts`;
CREATE TABLE `wp_sieconsig_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `wp_user_id` int(10) NOT NULL DEFAULT 0,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(10) NOT NULL DEFAULT 0,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsubscribed` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_verified` tinyint(1) DEFAULT 0,
  `is_disposable` tinyint(1) DEFAULT 0,
  `is_rolebased` tinyint(1) DEFAULT 0,
  `is_webmail` tinyint(1) DEFAULT 0,
  `is_deliverable` tinyint(1) DEFAULT 0,
  `is_sendsafely` tinyint(1) DEFAULT 0,
  `meta` longtext CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `wp_user_id` (`wp_user_id`),
  KEY `email` (`email`),
  KEY `status` (`status`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsig_contacts` WRITE;
INSERT INTO `wp_sieconsig_contacts` VALUES ('1','1','david.montano.rosabal@gmail.com','','david.montano.rosabal@gmail.com','admin','0','verified','0','rfyjxl-xdgoue-celwya-qklayf-ameygz','2020-08-23 20:11:28','0000-00-00 00:00:00','1','0','0','0','1','1','');
UNLOCK TABLES;
