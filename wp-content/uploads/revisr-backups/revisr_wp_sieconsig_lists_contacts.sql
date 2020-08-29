DROP TABLE IF EXISTS `wp_sieconsig_lists_contacts`;
CREATE TABLE `wp_sieconsig_lists_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `list_id` int(10) NOT NULL,
  `contact_id` int(10) NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `optin_type` tinyint(4) NOT NULL,
  `subscribed_at` datetime DEFAULT NULL,
  `subscribed_ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsubscribed_at` datetime DEFAULT NULL,
  `unsubscribed_ip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsig_lists_contacts` WRITE;
INSERT INTO `wp_sieconsig_lists_contacts` VALUES ('1','1','1','subscribed','1','2020-08-23 20:11:28','','0000-00-00 00:00:00',''), ('2','2','1','subscribed','1','2020-08-23 20:11:28','','0000-00-00 00:00:00','');
UNLOCK TABLES;
