DROP TABLE IF EXISTS `wp_sieconsbp_groups_members`;
CREATE TABLE `wp_sieconsbp_groups_members` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `inviter_id` bigint(20) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `is_mod` tinyint(1) NOT NULL DEFAULT 0,
  `user_title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_modified` datetime NOT NULL,
  `comments` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_confirmed` tinyint(1) NOT NULL DEFAULT 0,
  `is_banned` tinyint(1) NOT NULL DEFAULT 0,
  `invite_sent` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `is_admin` (`is_admin`),
  KEY `is_mod` (`is_mod`),
  KEY `user_id` (`user_id`),
  KEY `inviter_id` (`inviter_id`),
  KEY `is_confirmed` (`is_confirmed`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_groups_members` WRITE;
INSERT INTO `wp_sieconsbp_groups_members` VALUES ('1','1','1','0','1','0','Administrador de Grupo','2020-06-24 17:17:47','','1','0','0');
UNLOCK TABLES;
