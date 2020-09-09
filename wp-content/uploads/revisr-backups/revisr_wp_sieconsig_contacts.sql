
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
DROP TABLE IF EXISTS `wp_sieconsig_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsig_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `wp_user_id` int(10) NOT NULL DEFAULT 0,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(10) NOT NULL DEFAULT 0,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsubscribed` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_verified` tinyint(1) DEFAULT 0,
  `is_disposable` tinyint(1) DEFAULT 0,
  `is_rolebased` tinyint(1) DEFAULT 0,
  `is_webmail` tinyint(1) DEFAULT 0,
  `is_deliverable` tinyint(1) DEFAULT 0,
  `is_sendsafely` tinyint(1) DEFAULT 0,
  `meta` longtext CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `wp_user_id` (`wp_user_id`),
  KEY `email` (`email`),
  KEY `status` (`status`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsig_contacts` WRITE;
/*!40000 ALTER TABLE `wp_sieconsig_contacts` DISABLE KEYS */;
INSERT INTO `wp_sieconsig_contacts` VALUES (1,1,'david.montano.rosabal@gmail.com','','david.montano.rosabal@gmail.com','admin',0,'verified',0,'rfyjxl-xdgoue-celwya-qklayf-ameygz','2020-08-23 20:11:28','0000-00-00 00:00:00',1,0,0,0,1,1,'');
/*!40000 ALTER TABLE `wp_sieconsig_contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

