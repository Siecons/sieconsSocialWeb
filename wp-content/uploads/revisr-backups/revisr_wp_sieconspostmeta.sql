
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
DROP TABLE IF EXISTS `wp_sieconspostmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconspostmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconspostmeta` WRITE;
/*!40000 ALTER TABLE `wp_sieconspostmeta` DISABLE KEYS */;
INSERT INTO `wp_sieconspostmeta` VALUES (1,2,'_wp_page_template','default'),(2,3,'_wp_page_template','default'),(3,7,'wpd_form_custom_css',NULL),(4,7,'wpdiscuz_form_general_options','a:14:{s:4:\"lang\";s:5:\"es_ES\";s:20:\"roles_cannot_comment\";a:0:{}s:17:\"guest_can_comment\";i:1;s:21:\"show_subscription_bar\";i:1;s:18:\"header_text_single\";s:7:\"Comment\";s:18:\"header_text_plural\";s:8:\"Comments\";s:24:\"wpdiscuz_form_post_types\";a:3:{s:4:\"post\";s:4:\"post\";s:10:\"attachment\";s:10:\"attachment\";s:4:\"page\";s:4:\"page\";}s:6:\"postid\";s:0:\"\";s:12:\"postidsArray\";a:0:{}s:5:\"theme\";s:68:\"/opt/lampp/htdocs/siecons/wp-content/plugins/wpdiscuz/themes/default\";s:6:\"layout\";i:1;s:18:\"enable_post_rating\";i:1;s:17:\"post_rating_title\";s:14:\"Article Rating\";s:25:\"allow_guests_rate_on_post\";i:1;}'),(5,7,'wpdiscuz_form_structure','a:1:{s:19:\"wpd_form_row_wrap_0\";a:5:{s:11:\"column_type\";s:3:\"two\";s:9:\"row_order\";i:0;s:7:\"default\";i:1;s:4:\"left\";a:3:{s:7:\"wc_name\";a:5:{s:4:\"type\";s:35:\"wpdFormAttr\\Field\\DefaultField\\Name\";s:4:\"name\";s:4:\"Name\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:11:\"fas fa-user\";s:8:\"required\";s:1:\"1\";}s:8:\"wc_email\";a:5:{s:4:\"type\";s:36:\"wpdFormAttr\\Field\\DefaultField\\Email\";s:4:\"name\";s:5:\"Email\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:9:\"fas fa-at\";s:8:\"required\";s:1:\"1\";}s:10:\"wc_website\";a:5:{s:4:\"type\";s:38:\"wpdFormAttr\\Field\\DefaultField\\Website\";s:4:\"name\";s:7:\"Website\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:11:\"fas fa-link\";s:6:\"enable\";s:1:\"1\";}}s:5:\"right\";a:2:{s:10:\"wc_captcha\";a:5:{s:4:\"type\";s:38:\"wpdFormAttr\\Field\\DefaultField\\Captcha\";s:4:\"name\";s:0:\"\";s:4:\"desc\";s:0:\"\";s:15:\"show_for_guests\";s:1:\"0\";s:14:\"show_for_users\";s:1:\"0\";}s:6:\"submit\";a:2:{s:4:\"type\";s:37:\"wpdFormAttr\\Field\\DefaultField\\Submit\";s:4:\"name\";s:12:\"Post Comment\";}}}}'),(6,7,'wpdiscuz_form_fields','a:5:{s:7:\"wc_name\";a:5:{s:4:\"type\";s:35:\"wpdFormAttr\\Field\\DefaultField\\Name\";s:4:\"name\";s:4:\"Name\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:11:\"fas fa-user\";s:8:\"required\";s:1:\"1\";}s:8:\"wc_email\";a:5:{s:4:\"type\";s:36:\"wpdFormAttr\\Field\\DefaultField\\Email\";s:4:\"name\";s:5:\"Email\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:9:\"fas fa-at\";s:8:\"required\";s:1:\"1\";}s:10:\"wc_website\";a:5:{s:4:\"type\";s:38:\"wpdFormAttr\\Field\\DefaultField\\Website\";s:4:\"name\";s:7:\"Website\";s:4:\"desc\";s:0:\"\";s:4:\"icon\";s:11:\"fas fa-link\";s:6:\"enable\";s:1:\"1\";}s:10:\"wc_captcha\";a:5:{s:4:\"type\";s:38:\"wpdFormAttr\\Field\\DefaultField\\Captcha\";s:4:\"name\";s:0:\"\";s:4:\"desc\";s:0:\"\";s:15:\"show_for_guests\";s:1:\"0\";s:14:\"show_for_users\";s:1:\"0\";}s:6:\"submit\";a:2:{s:4:\"type\";s:37:\"wpdFormAttr\\Field\\DefaultField\\Submit\";s:4:\"name\";s:12:\"Post Comment\";}}'),(7,8,'_wp_attached_file','2020/08/wppusher.zip'),(8,8,'_wp_attachment_context','upgrader');
/*!40000 ALTER TABLE `wp_sieconspostmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

