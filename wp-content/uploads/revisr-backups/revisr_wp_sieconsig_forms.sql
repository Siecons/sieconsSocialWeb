
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
DROP TABLE IF EXISTS `wp_sieconsig_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsig_forms` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `styles` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `af_id` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsig_forms` WRITE;
/*!40000 ALTER TABLE `wp_sieconsig_forms` DISABLE KEYS */;
INSERT INTO `wp_sieconsig_forms` VALUES (1,'First Form','a:4:{i:0;a:5:{s:4:\"type\";s:4:\"text\";s:4:\"name\";s:4:\"Name\";s:2:\"id\";s:4:\"name\";s:6:\"params\";a:3:{s:5:\"label\";s:4:\"Name\";s:4:\"show\";b:1;s:8:\"required\";b:1;}s:8:\"position\";i:1;}i:1;a:5:{s:4:\"type\";s:4:\"text\";s:4:\"name\";s:5:\"Email\";s:2:\"id\";s:5:\"email\";s:6:\"params\";a:3:{s:5:\"label\";s:5:\"Email\";s:4:\"show\";b:1;s:8:\"required\";b:1;}s:8:\"position\";i:2;}i:2;a:5:{s:4:\"type\";s:8:\"checkbox\";s:4:\"name\";s:5:\"Lists\";s:2:\"id\";s:5:\"lists\";s:6:\"params\";a:4:{s:5:\"label\";s:5:\"Lists\";s:4:\"show\";b:0;s:8:\"required\";b:1;s:6:\"values\";a:1:{i:0;s:1:\"2\";}}s:8:\"position\";i:3;}i:3;a:5:{s:4:\"type\";s:6:\"submit\";s:4:\"name\";s:6:\"submit\";s:2:\"id\";s:6:\"submit\";s:6:\"params\";a:2:{s:5:\"label\";s:9:\"Subscribe\";s:4:\"show\";b:1;}s:8:\"position\";i:4;}}','a:2:{s:5:\"lists\";a:1:{i:0;s:1:\"2\";}s:4:\"desc\";s:0:\"\";}','','2020-08-23 20:11:28','0000-00-00 00:00:00','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `wp_sieconsig_forms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

