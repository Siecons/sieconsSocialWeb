
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
DROP TABLE IF EXISTS `wp_sieconsrevisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsrevisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsrevisr` WRITE;
/*!40000 ALTER TABLE `wp_sieconsrevisr` DISABLE KEYS */;
INSERT INTO `wp_sieconsrevisr` VALUES (1,'2020-08-23 20:15:08','Error pulling changes from the remote repository.','error','ernesto'),(2,'2020-08-23 20:17:57','Discarded all uncommitted changes.','discard','ernesto'),(3,'2020-08-23 20:18:15','Error pulling changes from the remote repository.','error','ernesto'),(4,'2020-08-23 20:45:35','Error pulling changes from the remote repository.','error','ernesto'),(5,'2020-08-23 20:49:04','Error pulling changes from the remote repository.','error','ernesto'),(6,'2020-08-23 20:49:58','Error pulling changes from the remote repository.','error','ernesto'),(7,'2020-08-23 20:54:26','Created new branch: ernesto','branch','ernesto'),(8,'2020-08-23 20:54:26','Checked out branch: ernesto.','branch','ernesto'),(9,'2020-08-23 20:54:37','Error pulling changes from the remote repository.','error','ernesto'),(10,'2020-08-23 20:55:50','Error pulling changes from the remote repository.','error','ernesto'),(11,'2020-08-23 21:19:37','Error pulling changes from the remote repository.','error','ernesto');
/*!40000 ALTER TABLE `wp_sieconsrevisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

