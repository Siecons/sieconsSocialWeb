
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
DROP TABLE IF EXISTS `wp_sieconsterms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsterms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsterms` WRITE;
/*!40000 ALTER TABLE `wp_sieconsterms` DISABLE KEYS */;
INSERT INTO `wp_sieconsterms` VALUES (1,'Negocio','sin-definir',0),(2,'Descripcion','descripcion',0),(3,'estructura','estructura',0),(4,'#BIM','bim',0),(5,'activity-comment','activity-comment',0),(6,'activity-comment-author','activity-comment-author',0),(7,'activity-at-message','activity-at-message',0),(8,'groups-at-message','groups-at-message',0),(9,'core-user-registration','core-user-registration',0),(10,'friends-request','friends-request',0),(11,'friends-request-accepted','friends-request-accepted',0),(12,'groups-details-updated','groups-details-updated',0),(13,'groups-invitation','groups-invitation',0),(14,'groups-member-promoted','groups-member-promoted',0),(15,'groups-membership-request','groups-membership-request',0),(16,'messages-unread','messages-unread',0),(17,'settings-verify-email-change','settings-verify-email-change',0),(18,'groups-membership-request-accepted','groups-membership-request-accepted',0),(19,'groups-membership-request-rejected','groups-membership-request-rejected',0),(20,'comunidad','comunidad',0),(22,'Preguntas','preguntas',0),(23,'Obra Siecons','obra-siecons',0),(24,'BIM','bim',0),(25,'Preguntas Frecuentes','preguntas-frecuentes',0),(26,'planta','planta',0),(27,'page','page',0),(28,'menu-en-blanco','menu-en-blanco',0),(29,'Inicial','inicial',0);
/*!40000 ALTER TABLE `wp_sieconsterms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

