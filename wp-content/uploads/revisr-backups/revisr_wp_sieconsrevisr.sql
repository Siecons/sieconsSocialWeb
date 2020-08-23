
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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsrevisr` WRITE;
/*!40000 ALTER TABLE `wp_sieconsrevisr` DISABLE KEYS */;
INSERT INTO `wp_sieconsrevisr` VALUES (1,'2020-08-19 07:19:07','Error staging files.','error','ernesto'),(2,'2020-08-19 07:19:07','There was an error committing the changes to the local repository.','error','ernesto'),(3,'2020-08-19 07:20:26','There was an error committing the changes to the local repository.','error','ernesto'),(4,'2020-08-19 07:20:44','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=1b5e4ae&success=true\">#1b5e4ae</a> to the local repository.','commit','ernesto'),(5,'2020-08-19 07:26:55','Created new branch: ernesto','branch','ernesto'),(6,'2020-08-19 07:27:59','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=d53813b&success=true\">#d53813b</a> to the local repository.','commit','ernesto'),(7,'2020-08-19 07:28:14','Error pushing changes to the remote repository.','error','ernesto'),(8,'2020-08-19 07:28:46','Discarded all uncommitted changes.','discard','ernesto'),(9,'2020-08-19 07:31:39','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=f4a65cf&success=true\">#f4a65cf</a> to the local repository.','commit','ernesto'),(10,'2020-08-19 07:31:51','Error pushing changes to the remote repository.','error','ernesto'),(11,'2020-08-19 07:33:29','Discarded all uncommitted changes.','discard','ernesto'),(12,'2020-08-19 09:34:56','Error pulling changes from the remote repository.','error','ernesto'),(13,'2020-08-19 09:35:01','Discarded all uncommitted changes.','discard','ernesto'),(14,'2020-08-19 09:35:06','Error pulling changes from the remote repository.','error','ernesto'),(15,'2020-08-19 09:38:27','Checked out branch: ernesto.','branch','ernesto'),(16,'2020-08-19 10:01:17','Error pushing changes to the remote repository.','error','ernesto'),(17,'2020-08-19 10:01:48','Error pulling changes from the remote repository.','error','ernesto'),(18,'2020-08-19 10:02:23','Discarded all uncommitted changes.','discard','ernesto'),(19,'2020-08-19 10:11:58','Error pushing changes to the remote repository.','error','ernesto'),(20,'2020-08-19 10:12:43','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=bb5ba36&success=true\">#bb5ba36</a> to the local repository.','commit','ernesto'),(21,'2020-08-19 10:13:15','Error pushing changes to the remote repository.','error','ernesto'),(22,'2020-08-19 10:16:03','Error pushing changes to the remote repository.','error','ernesto'),(23,'2020-08-19 10:36:21','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=9bbbc05&success=true\">#9bbbc05</a> to the local repository.','commit','ernesto'),(24,'2020-08-19 10:36:38','Successfully pushed 4 commits to siecons/master.','push','ernesto'),(25,'2020-08-19 10:39:12','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=cadf763&success=true\">#cadf763</a> to the local repository.','commit','ernesto'),(26,'2020-08-19 10:39:33','Successfully pushed 1 commit to siecons/master.','push','ernesto'),(27,'2020-08-19 10:42:53','Reverted to commit <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=9bbbc05\">#9bbbc05</a>.','revert','ernesto'),(28,'2020-08-19 10:43:18','Reverted to commit <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=cadf763\">#cadf763</a>.','revert','ernesto'),(29,'2020-08-19 10:49:05','Committed <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=2692086&success=true\">#2692086</a> to the local repository.','commit','ernesto'),(30,'2020-08-19 10:49:18','Successfully pushed 3 commits to siecons/master.','push','ernesto'),(31,'2020-08-21 08:57:31','There was an error committing the changes to the local repository.','error','ernesto'),(32,'2020-08-21 08:57:51','There was an error committing the changes to the local repository.','error','ernesto'),(33,'2020-08-21 08:58:00','There was an error committing the changes to the local repository.','error','ernesto'),(34,'2020-08-21 08:58:56','Reverted to commit <a href=\"http://localhost/siecons/wp-admin/admin.php?page=revisr_view_commit&commit=2692086\">#2692086</a>.','revert','ernesto'),(35,'2020-08-21 08:59:18','Successfully pushed 0 commits to siecons/master.','push','ernesto'),(36,'2020-08-21 09:00:27','There was an error committing the changes to the local repository.','error','ernesto'),(37,'2020-08-21 09:00:54','Successfully pushed 0 commits to siecons/master.','push','ernesto'),(38,'2020-08-21 09:01:39','There was an error committing the changes to the local repository.','error','ernesto'),(39,'2020-08-21 09:46:32','Created new branch: ernesto','branch','ernesto'),(40,'2020-08-21 09:46:32','Checked out branch: ernesto.','branch','ernesto'),(41,'2020-08-21 09:46:59','Checked out branch: master.','branch','ernesto'),(42,'2020-08-24 09:27:59','Successfully backed up the database.','backup','ernesto'),(43,'2020-08-24 09:28:00','Error pulling changes from the remote repository.','error','ernesto'),(44,'2020-08-24 09:31:20','Successfully backed up the database.','backup','ernesto'),(45,'2020-08-24 09:31:21','Error pulling changes from the remote repository.','error','ernesto'),(46,'2020-08-24 09:33:59','Successfully backed up the database.','backup','ernesto'),(47,'2020-08-24 09:33:59','Error pulling changes from the remote repository.','error','ernesto'),(48,'2020-08-24 09:37:19','Successfully backed up the database.','backup','ernesto'),(49,'2020-08-24 09:37:19','Error pulling changes from the remote repository.','error','ernesto'),(50,'2020-08-24 09:38:31','Discarded all uncommitted changes.','discard','ernesto');
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

