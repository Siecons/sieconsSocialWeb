DROP TABLE IF EXISTS `wp_sieconsterm_relationships`;
CREATE TABLE `wp_sieconsterm_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsterm_relationships` WRITE;
INSERT INTO `wp_sieconsterm_relationships` VALUES ('83','3','0'), ('84','3','0'), ('242','1','0'), ('245','3','0'), ('263','3','0'), ('285','3','0'), ('286','3','0'), ('420','4','0'), ('425','5','0'), ('426','6','0'), ('427','7','0'), ('428','8','0'), ('429','9','0'), ('430','10','0'), ('431','11','0'), ('432','12','0'), ('433','13','0'), ('434','14','0'), ('435','15','0'), ('436','16','0'), ('437','17','0'), ('438','18','0'), ('439','19','0'), ('515','20','0'), ('520','20','0'), ('522','20','0'), ('523','20','0'), ('605','3','0'), ('606','3','0'), ('607','3','0'), ('613','3','0'), ('616','3','0'), ('648','22','0'), ('648','23','0'), ('656','3','0'), ('657','22','0'), ('657','24','0'), ('660','24','0'), ('660','25','0'), ('662','23','0'), ('662','25','0'), ('674','26','0'), ('784','3','0');
UNLOCK TABLES;
