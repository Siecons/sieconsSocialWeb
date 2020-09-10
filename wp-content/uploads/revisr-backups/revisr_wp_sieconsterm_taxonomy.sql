
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_sieconsterm_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsterm_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_sieconsterm_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_sieconsterm_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'category','',0,0),(3,3,'nav_menu','',0,12),(4,4,'topic-tag','',0,1),(5,5,'bp-email-type','Un miembro ha respondido a una actualización que el destinatario publicado.',0,1),(6,6,'bp-email-type','Un miembro ha respondido aun comentario en una actualización que el destinatario publicado.',0,1),(7,7,'bp-email-type','El destinatario fue mencionado en una actualización.',0,1),(8,8,'bp-email-type','El destinatario fue mencionado en una actualización de un grupo.',0,1),(9,9,'bp-email-type','El destinatario ha registrado una cuenta.',0,1),(10,10,'bp-email-type','Un miembro ha enviado una petición de amistad al destinatario.',0,1),(11,11,'bp-email-type','El destinatario ha tenido una solicitud aceptada por un miembro.',0,1),(12,12,'bp-email-type','Los detalles del grupo se han actualizado.',0,1),(13,13,'bp-email-type','Un miembro ha enviado una invitación al grupo al destinatario.',0,1),(14,14,'bp-email-type','El estado del receptor dentro de un grupo ha cambiado.',0,1),(15,15,'bp-email-type','Un miembro ha solicitado permiso para unirse al grupo.',0,1),(16,16,'bp-email-type','El destinatario ha recibido un mensaje privado.',0,1),(17,17,'bp-email-type','El destinatario ha cambiado su dirección de correo electrónico.',0,1),(18,18,'bp-email-type','Destinatario ha solicitado formar parte de un grupo, que fue aceptada.',0,1),(19,19,'bp-email-type','Destinatario ha solicitado formar parte de un grupo, que fue rechazada.',0,1),(20,20,'nav_menu','',0,4),(22,22,'dwqa-question_category','',0,2),(23,23,'dwqa-question_tag','',0,2),(24,24,'dwqa-question_tag','',0,2),(25,25,'dwqa-question_category','Esta Categoria mostrara todoas las preguntas mas frrecuentes que han realizado los usuarios en el uso del software',0,2),(26,26,'dwqa-question_tag','',0,1),(27,27,'elementor_library_type','',0,0),(28,28,'nav_menu','',0,0);
/*!40000 ALTER TABLE `wp_sieconsterm_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

