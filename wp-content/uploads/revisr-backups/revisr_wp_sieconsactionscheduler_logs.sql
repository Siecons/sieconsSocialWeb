
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
DROP TABLE IF EXISTS `wp_sieconsactionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsactionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsactionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_sieconsactionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_sieconsactionscheduler_logs` VALUES (211,361,'action created','2020-08-09 09:29:07','2020-08-09 09:29:07'),(215,361,'action started via WP Cron','2020-08-10 11:37:32','2020-08-10 11:37:32'),(216,361,'action complete via WP Cron','2020-08-10 11:37:32','2020-08-10 11:37:32'),(217,363,'action created','2020-08-10 11:37:32','2020-08-10 11:37:32'),(218,364,'action created','2020-08-11 00:10:03','2020-08-11 00:10:03'),(219,364,'action started via WP Cron','2020-08-11 07:47:44','2020-08-11 07:47:44'),(220,364,'action complete via WP Cron','2020-08-11 07:47:44','2020-08-11 07:47:44'),(221,363,'action started via WP Cron','2020-08-11 15:39:01','2020-08-11 15:39:01'),(222,363,'action complete via WP Cron','2020-08-11 15:39:01','2020-08-11 15:39:01'),(223,365,'action created','2020-08-11 15:39:01','2020-08-11 15:39:01'),(224,365,'action started via WP Cron','2020-08-12 19:42:24','2020-08-12 19:42:24'),(225,365,'action complete via WP Cron','2020-08-12 19:42:24','2020-08-12 19:42:24'),(226,366,'action created','2020-08-12 19:42:24','2020-08-12 19:42:24'),(227,367,'action created','2020-08-13 14:36:38','2020-08-13 14:36:38'),(228,367,'action started via WP Cron','2020-08-13 15:40:49','2020-08-13 15:40:49'),(229,367,'action complete via WP Cron','2020-08-13 15:40:49','2020-08-13 15:40:49'),(230,366,'action started via WP Cron','2020-08-14 03:32:20','2020-08-14 03:32:20'),(231,366,'action complete via WP Cron','2020-08-14 03:32:20','2020-08-14 03:32:20'),(232,368,'action created','2020-08-14 03:32:20','2020-08-14 03:32:20'),(233,368,'action started via WP Cron','2020-08-15 07:25:28','2020-08-15 07:25:28'),(234,368,'action complete via WP Cron','2020-08-15 07:25:28','2020-08-15 07:25:28'),(235,369,'action created','2020-08-15 07:25:28','2020-08-15 07:25:28'),(236,369,'action started via WP Cron','2020-08-16 18:07:23','2020-08-16 18:07:23'),(237,369,'action complete via WP Cron','2020-08-16 18:07:23','2020-08-16 18:07:23'),(238,370,'action created','2020-08-16 18:07:23','2020-08-16 18:07:23'),(239,371,'action created','2020-08-17 14:26:43','2020-08-17 14:26:43'),(240,371,'action started via Async Request','2020-08-17 15:43:43','2020-08-17 15:43:43'),(241,371,'action complete via Async Request','2020-08-17 15:43:43','2020-08-17 15:43:43'),(242,370,'action started via WP Cron','2020-08-18 04:22:32','2020-08-18 04:22:32'),(243,370,'action complete via WP Cron','2020-08-18 04:22:32','2020-08-18 04:22:32'),(244,372,'action created','2020-08-18 04:22:32','2020-08-18 04:22:32'),(245,373,'action created','2020-08-18 16:38:09','2020-08-18 16:38:09'),(246,373,'action started via Async Request','2020-08-18 16:40:00','2020-08-18 16:40:00'),(247,373,'action complete via Async Request','2020-08-18 16:40:00','2020-08-18 16:40:00'),(248,372,'action started via WP Cron','2020-08-20 21:09:21','2020-08-20 21:09:21'),(249,372,'action complete via WP Cron','2020-08-20 21:09:21','2020-08-20 21:09:21'),(250,374,'action created','2020-08-20 21:09:21','2020-08-20 21:09:21'),(251,375,'action created','2020-08-20 21:09:22','2020-08-20 21:09:22'),(252,375,'action started via Async Request','2020-08-20 21:09:27','2020-08-20 21:09:27'),(253,375,'action complete via Async Request','2020-08-20 21:09:27','2020-08-20 21:09:27'),(254,374,'action started via WP Cron','2020-08-21 23:27:30','2020-08-21 23:27:30'),(255,374,'action complete via WP Cron','2020-08-21 23:27:30','2020-08-21 23:27:30'),(256,376,'action created','2020-08-21 23:27:30','2020-08-21 23:27:30'),(257,377,'action created','2020-08-22 15:36:05','2020-08-22 15:36:05'),(258,377,'action started via WP Cron','2020-08-22 22:43:36','2020-08-22 22:43:36'),(259,377,'action complete via WP Cron','2020-08-22 22:43:36','2020-08-22 22:43:36'),(260,376,'action started via WP Cron','2020-08-23 06:20:25','2020-08-23 06:20:25'),(261,376,'action complete via WP Cron','2020-08-23 06:20:25','2020-08-23 06:20:25'),(262,378,'action created','2020-08-23 06:20:25','2020-08-23 06:20:25'),(263,379,'action created','2020-08-23 20:24:07','2020-08-23 20:24:07'),(264,379,'action started via WP Cron','2020-08-24 02:46:26','2020-08-24 02:46:26'),(265,379,'action complete via WP Cron','2020-08-24 02:46:26','2020-08-24 02:46:26'),(266,378,'action started via WP Cron','2020-08-24 09:18:38','2020-08-24 09:18:38'),(267,378,'action complete via WP Cron','2020-08-24 09:18:38','2020-08-24 09:18:38'),(268,380,'action created','2020-08-24 09:18:38','2020-08-24 09:18:38'),(269,381,'action created','2020-08-24 21:50:24','2020-08-24 21:50:24'),(270,381,'action started via Async Request','2020-08-24 21:50:26','2020-08-24 21:50:26'),(271,381,'action complete via Async Request','2020-08-24 21:50:26','2020-08-24 21:50:26'),(272,380,'action started via WP Cron','2020-08-25 13:47:45','2020-08-25 13:47:45'),(273,380,'action complete via WP Cron','2020-08-25 13:47:45','2020-08-25 13:47:45'),(274,382,'action created','2020-08-25 13:47:45','2020-08-25 13:47:45'),(275,382,'action started via WP Cron','2020-09-09 21:49:29','2020-09-09 21:49:29'),(276,382,'action complete via WP Cron','2020-09-09 21:49:29','2020-09-09 21:49:29'),(277,383,'action created','2020-09-09 21:49:29','2020-09-09 21:49:29'),(278,384,'action created','2020-09-09 21:49:45','2020-09-09 21:49:45'),(279,384,'action started via WP Cron','2020-09-09 21:50:55','2020-09-09 21:50:55'),(280,384,'action complete via WP Cron','2020-09-09 21:50:56','2020-09-09 21:50:56');
/*!40000 ALTER TABLE `wp_sieconsactionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

