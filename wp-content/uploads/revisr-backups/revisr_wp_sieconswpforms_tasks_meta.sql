
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
DROP TABLE IF EXISTS `wp_sieconswpforms_tasks_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconswpforms_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconswpforms_tasks_meta` WRITE;
/*!40000 ALTER TABLE `wp_sieconswpforms_tasks_meta` DISABLE KEYS */;
INSERT INTO `wp_sieconswpforms_tasks_meta` VALUES (1,'wpforms_process_entry_emails_meta_cleanup','Wzg2NDAwXQ==','2020-06-21 14:13:57'),(2,'wpforms_admin_notifications_update','W10=','2020-06-21 14:13:57'),(3,'wpforms_admin_notifications_update','W10=','2020-06-22 19:28:56'),(4,'wpforms_admin_notifications_update','W10=','2020-06-23 22:56:44'),(5,'wpforms_admin_notifications_update','W10=','2020-06-26 22:25:05'),(6,'wpforms_admin_notifications_update','W10=','2020-07-01 18:34:32'),(7,'wpforms_admin_notifications_update','W10=','2020-07-02 20:14:13'),(8,'wpforms_admin_notifications_update','W10=','2020-07-02 20:14:21'),(9,'wpforms_admin_notifications_update','W10=','2020-07-03 20:15:57'),(10,'wpforms_admin_notifications_update','W10=','2020-07-04 20:17:24'),(11,'wpforms_admin_notifications_update','W10=','2020-07-05 20:26:52'),(12,'wpforms_admin_notifications_update','W10=','2020-07-06 21:18:56'),(13,'wpforms_admin_notifications_update','W10=','2020-07-10 18:25:10'),(14,'wpforms_admin_notifications_update','W10=','2020-07-11 23:11:42'),(15,'wpforms_admin_notifications_update','W10=','2020-07-18 14:18:57'),(16,'wpforms_admin_notifications_update','W10=','2020-07-20 23:07:51'),(17,'wpforms_admin_notifications_update','W10=','2020-07-26 09:21:50'),(18,'wpforms_admin_notifications_update','W10=','2020-07-30 09:09:05'),(19,'wpforms_admin_notifications_update','W10=','2020-07-31 15:25:08'),(20,'wpforms_admin_notifications_update','W10=','2020-08-01 18:42:50'),(21,'wpforms_admin_notifications_update','W10=','2020-08-06 18:57:11'),(22,'wpforms_admin_notifications_update','W10=','2020-08-08 09:28:26'),(23,'wpforms_admin_notifications_update','W10=','2020-08-09 10:06:27'),(24,'wpforms_admin_notifications_update','W10=','2020-08-11 00:10:03'),(25,'wpforms_admin_notifications_update','W10=','2020-08-13 14:36:38'),(26,'wpforms_admin_notifications_update','W10=','2020-08-17 14:26:43'),(27,'wpforms_admin_notifications_update','W10=','2020-08-18 16:38:09'),(28,'wpforms_admin_notifications_update','W10=','2020-08-20 21:09:22'),(29,'wpforms_admin_notifications_update','W10=','2020-08-22 15:36:05'),(30,'wpforms_admin_notifications_update','W10=','2020-08-24 21:50:24');
/*!40000 ALTER TABLE `wp_sieconswpforms_tasks_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

