DROP TABLE IF EXISTS `wp_sieconsyoast_seo_meta`;
CREATE TABLE `wp_sieconsyoast_seo_meta` (
  `object_id` bigint(20) unsigned NOT NULL,
  `internal_link_count` int(10) unsigned DEFAULT NULL,
  `incoming_link_count` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `object_id` (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsyoast_seo_meta` WRITE;
INSERT INTO `wp_sieconsyoast_seo_meta` VALUES ('3','0','3'), ('4','0','0'), ('5','0','0'), ('6','0','0'), ('7','0','0'), ('8','0','0'), ('9','0','0'), ('10','0','0'), ('11','0','0'), ('12','0','0'), ('13','0','0'), ('14','0','0'), ('15','0','0'), ('16','0','0'), ('17','0','0'), ('18','0','0'), ('19','0','0'), ('31','0','0'), ('47','0','0'), ('51','0','0'), ('53','0','0'), ('57','0','0'), ('58','0','0'), ('59','0','0'), ('60','0','0'), ('61','0','0'), ('62','0','0'), ('63','0','0'), ('64','0','0'), ('65','0','0'), ('67','0','0'), ('68','0','0'), ('69','0','0'), ('70','0','0'), ('71','0','0'), ('72','0','0'), ('73','0','0'), ('74','2','0'), ('76','7','1'), ('78','2','0'), ('80','0','0'), ('82','0','0'), ('85','0','0'), ('97','5','2'), ('192','0','0'), ('215','0','0'), ('239','1','8'), ('242','3','0'), ('248','0','0'), ('255','0','0'), ('257','0','0'), ('260','5','1'), ('265','0','0'), ('274','0','0'), ('277','0','0'), ('279','0','0'), ('292','0','0'), ('294','0','0'), ('298','0','0'), ('300','0','0'), ('302','0','0'), ('307','0','0'), ('310','0','0'), ('313','0','0'), ('321','0','0'), ('325','0','0'), ('331','0','0'), ('347','0','0'), ('354','0','0'), ('356','0','0'), ('372','0','0'), ('375','0','0'), ('378','0','0'), ('381','0','0'), ('394','0','0'), ('396','0','0'), ('400','0','0'), ('403','0','0'), ('406','0','0'), ('408','0','0'), ('410','0','0'), ('413','0','0'), ('418','0','0'), ('420','0','0'), ('421','0','0'), ('422','0','0'), ('423','0','0'), ('424','0','0'), ('440','0','0'), ('443','0','0'), ('444','0','0'), ('448','0','0'), ('455','0','0'), ('470','0','0'), ('474','0','0'), ('482','0','0'), ('485','0','0'), ('487','0','0'), ('491','0','0'), ('494','0','0'), ('506','0','0'), ('511','0','0'), ('512','0','0'), ('513','0','0'), ('514','0','0'), ('531','0','0'), ('532','0','0'), ('534','0','0'), ('537','0','0'), ('546','0','0'), ('551','0','0'), ('554','0','0'), ('556','0','0'), ('559','0','0'), ('563','0','0'), ('577','0','0'), ('584','0','0'), ('586','0','0'), ('590','0','0'), ('591','6','2'), ('592','5','1'), ('593','0','1'), ('594','0','0'), ('595','0','0'), ('596','0','0'), ('597','0','0'), ('604','0','0'), ('608','0','0'), ('609','0','0'), ('628','0','0'), ('634','0','0'), ('636','0','0'), ('639','0','0'), ('640','0','0'), ('641','0','0'), ('644','18','1'), ('645','0','1'), ('646','0','0'), ('648','0','1'), ('650','0','0'), ('652','0','0'), ('657','0','1'), ('659','0','0'), ('660','0','1'), ('662','0','1'), ('665','0','1'), ('671','0','0'), ('674','0','1'), ('675','0','0'), ('676','0','0'), ('682','0','0'), ('695','0','0'), ('706','0','0'), ('712','0','0'), ('717','0','0'), ('722','0','0'), ('724','0','0'), ('726','0','0'), ('729','0','0'), ('735','0','0'), ('750','0','0'), ('758','0','0'), ('760','0','0'), ('787','0','0'), ('792','0','0'), ('793','0','0'), ('794','0','0'), ('796','0','0'), ('797','0','0'), ('798','0','0'), ('801','0','0'), ('803','0','0'), ('806','0','0'), ('807','0','0'), ('815','0','0'), ('820','0','0'), ('823','0','0'), ('825','0','0'), ('829','0','0'), ('836','0','0'), ('863','0','0'), ('865','0','0'), ('868','0','0'), ('869','0','0'), ('877','0','0'), ('878','0','0'), ('879','0','0'), ('880','0','0'), ('881','0','0'), ('887','0','0'), ('888','0','0'), ('889','0','0'), ('891','0','0'), ('892','0','0'), ('893','0','0'), ('894','0','0'), ('895','0','0'), ('897','0','0'), ('901','1','0'), ('903','0','0'), ('904','0','0'), ('905','0','0'), ('906','0','0'), ('907','0','0'), ('908','0','0'), ('910','0','0'), ('915','1','0'), ('916','0','0'), ('917','0','0'), ('918','0','0');
UNLOCK TABLES;
