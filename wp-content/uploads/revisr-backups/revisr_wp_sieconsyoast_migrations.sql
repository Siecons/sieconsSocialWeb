DROP TABLE IF EXISTS `wp_sieconsyoast_migrations`;
CREATE TABLE `wp_sieconsyoast_migrations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_wp_sieconsyoast_migrations_version` (`version`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsyoast_migrations` WRITE;
INSERT INTO `wp_sieconsyoast_migrations` VALUES ('1','20171228151840'), ('2','20171228151841'), ('3','20190529075038'), ('4','20191011111109'), ('5','20200408101900'), ('6','20200420073606'), ('7','20200428123747'), ('8','20200428194858'), ('9','20200429105310'), ('10','20200430075614'), ('11','20200430150130'), ('12','20200507054848'), ('13','20200513133401'), ('14','20200609154515');
UNLOCK TABLES;
