DROP TABLE IF EXISTS `wp_sieconsyoast_indexable_hierarchy`;
CREATE TABLE `wp_sieconsyoast_indexable_hierarchy` (
  `indexable_id` int(11) unsigned NOT NULL,
  `ancestor_id` int(11) unsigned NOT NULL,
  `depth` int(11) unsigned DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  PRIMARY KEY (`indexable_id`,`ancestor_id`),
  KEY `indexable_id` (`indexable_id`),
  KEY `ancestor_id` (`ancestor_id`),
  KEY `depth` (`depth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsyoast_indexable_hierarchy` WRITE;
INSERT INTO `wp_sieconsyoast_indexable_hierarchy` VALUES ('10','3','1','1'), ('15','3','1','1'), ('16','3','1','1'), ('17','3','1','1'), ('18','3','1','1'), ('19','3','1','1'), ('20','3','1','1'), ('34','3','1','1'), ('45','7','1','1'), ('46','7','1','1'), ('48','7','1','1'), ('54','7','1','1'), ('55','7','1','1'), ('66','61','1','1'), ('107','8','1','1'), ('111','11','1','1'), ('112','11','1','1'), ('113','11','1','1'), ('114','11','1','1'), ('115','11','1','1'), ('128','6','1','1'), ('129','6','1','1'), ('130','6','1','1'), ('131','6','1','1'), ('133','6','1','1'), ('134','7','1','1'), ('137','8','1','1'), ('138','6','1','1'), ('140','24','1','1'), ('160','11','1','1');
UNLOCK TABLES;
