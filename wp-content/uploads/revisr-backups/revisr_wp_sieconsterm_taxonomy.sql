DROP TABLE IF EXISTS `wp_sieconsterm_taxonomy`;
CREATE TABLE `wp_sieconsterm_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsterm_taxonomy` WRITE;
INSERT INTO `wp_sieconsterm_taxonomy` VALUES ('1','1','category','','0','1'), ('2','2','category','','0','0'), ('3','3','nav_menu','','0','13'), ('4','4','topic-tag','','0','1'), ('5','5','bp-email-type','Un miembro ha respondido a una actualización que el destinatario publicado.','0','1'), ('6','6','bp-email-type','Un miembro ha respondido aun comentario en una actualización que el destinatario publicado.','0','1'), ('7','7','bp-email-type','El destinatario fue mencionado en una actualización.','0','1'), ('8','8','bp-email-type','El destinatario fue mencionado en una actualización de un grupo.','0','1'), ('9','9','bp-email-type','El destinatario ha registrado una cuenta.','0','1'), ('10','10','bp-email-type','Un miembro ha enviado una petición de amistad al destinatario.','0','1'), ('11','11','bp-email-type','El destinatario ha tenido una solicitud aceptada por un miembro.','0','1'), ('12','12','bp-email-type','Los detalles del grupo se han actualizado.','0','1'), ('13','13','bp-email-type','Un miembro ha enviado una invitación al grupo al destinatario.','0','1'), ('14','14','bp-email-type','El estado del receptor dentro de un grupo ha cambiado.','0','1'), ('15','15','bp-email-type','Un miembro ha solicitado permiso para unirse al grupo.','0','1'), ('16','16','bp-email-type','El destinatario ha recibido un mensaje privado.','0','1'), ('17','17','bp-email-type','El destinatario ha cambiado su dirección de correo electrónico.','0','1'), ('18','18','bp-email-type','Destinatario ha solicitado formar parte de un grupo, que fue aceptada.','0','1'), ('19','19','bp-email-type','Destinatario ha solicitado formar parte de un grupo, que fue rechazada.','0','1'), ('20','20','nav_menu','','0','4'), ('22','22','dwqa-question_category','','0','2'), ('23','23','dwqa-question_tag','','0','2'), ('24','24','dwqa-question_tag','','0','2'), ('25','25','dwqa-question_category','Esta Categoria mostrara todoas las preguntas mas frrecuentes que han realizado los usuarios en el uso del software','0','2'), ('26','26','dwqa-question_tag','','0','1'), ('27','27','elementor_library_type','','0','0');
UNLOCK TABLES;
