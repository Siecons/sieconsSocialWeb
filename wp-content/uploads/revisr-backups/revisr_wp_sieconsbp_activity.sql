DROP TABLE IF EXISTS `wp_sieconsbp_activity`;
CREATE TABLE `wp_sieconsbp_activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `component` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `primary_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `date_recorded` datetime NOT NULL,
  `hide_sitewide` tinyint(1) DEFAULT 0,
  `mptt_left` int(11) NOT NULL DEFAULT 0,
  `mptt_right` int(11) NOT NULL DEFAULT 0,
  `is_spam` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `date_recorded` (`date_recorded`),
  KEY `user_id` (`user_id`),
  KEY `item_id` (`item_id`),
  KEY `secondary_item_id` (`secondary_item_id`),
  KEY `component` (`component`),
  KEY `type` (`type`),
  KEY `mptt_left` (`mptt_left`),
  KEY `mptt_right` (`mptt_right`),
  KEY `hide_sitewide` (`hide_sitewide`),
  KEY `is_spam` (`is_spam`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsbp_activity` WRITE;
INSERT INTO `wp_sieconsbp_activity` VALUES ('1','1','members','last_activity','','','','0','','2020-06-24 17:48:23','0','0','0','0'), ('2','1','groups','created_group','<a href=\"http://localhost/siecons/miembros/ernesto/\">ernesto</a> ha creado el grupo <a href=\"http://localhost/siecons/grupos/comunidad/\">Comunidad</a>','','http://localhost/siecons/miembros/ernesto/','1','0','2020-06-24 17:19:16','0','0','0','0'), ('3','1','blogs','new_blog_post','<a href=\"http://localhost/siecons/miembros/ernesto/\">ernesto</a> ha escrito una nueva entrada, <a href=\"http://localhost/siecons/?p=242\">Comunidad</a>','Bienvenido a la Comunidad  SIECONS		\n		La mejor manera de predecir el futuro es creándoloPorque nosotros 		\n			BLOG		\n		Noticias , Novedades, Articulos y Publicaciones importantes estaran en esta s [&hellip;] <img src=\"http://localhost/siecons/wp-content/uploads/2020/06/diary-968592_1920.jpg\"/>','http://localhost/siecons/?p=242','1','242','2020-06-20 17:16:17','0','0','0','0');
UNLOCK TABLES;
