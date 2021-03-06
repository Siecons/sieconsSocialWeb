
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
DROP TABLE IF EXISTS `wp_sieconsyoast_seo_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsyoast_seo_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `target_post_id` bigint(20) unsigned NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `link_direction` (`post_id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=4360 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsyoast_seo_links` WRITE;
/*!40000 ALTER TABLE `wp_sieconsyoast_seo_links` DISABLE KEYS */;
INSERT INTO `wp_sieconsyoast_seo_links` VALUES (849,'#',74,0,'internal'),(850,'#',74,0,'internal'),(2649,'',592,0,'internal'),(2650,'',592,0,'internal'),(2651,'',592,0,'internal'),(2652,'',592,0,'internal'),(2653,'',592,0,'internal'),(3226,'http://localhost/siecons/wp-admin/edit.php?post_type=page',644,0,'internal'),(3227,'/siecons/wp-admin/admin-ajax.php?filter=all',644,0,'internal'),(3228,'/siecons/wp-admin/admin-ajax.php?filter=open',644,0,'internal'),(3229,'/siecons/wp-admin/admin-ajax.php?filter=resolved',644,0,'internal'),(3230,'/siecons/wp-admin/admin-ajax.php?filter=closed',644,0,'internal'),(3231,'/siecons/wp-admin/admin-ajax.php?filter=unanswered',644,0,'internal'),(3232,'/siecons/wp-admin/admin-ajax.php?filter=my-questions',644,0,'internal'),(3233,'/siecons/wp-admin/admin-ajax.php?filter=my-subscribes',644,0,'internal'),(3234,'http://localhost/siecons/question/como-agregar-plantas-a-la-obra/',644,648,'internal'),(3235,'http://localhost/siecons/question/category/preguntas/',644,0,'internal'),(3236,'http://localhost/siecons/question/planta/',644,674,'internal'),(3237,'http://localhost/siecons/question/hola-2/',644,662,'internal'),(3238,'http://localhost/siecons/question/category/preguntas-frecuentes/',644,0,'internal'),(3239,'http://localhost/siecons/question/hola/',644,660,'internal'),(3240,'http://localhost/siecons/question/category/preguntas-frecuentes/',644,0,'internal'),(3241,'http://localhost/siecons/question/uso-de-bim/',644,657,'internal'),(3242,'http://localhost/siecons/question/category/preguntas/',644,0,'internal'),(3243,'http://localhost/siecons/dwqa-preguntar/',644,645,'internal'),(3335,'#',239,0,'internal'),(3907,'http://localhost/siecons/contacto/',591,239,'internal'),(3908,'',591,0,'internal'),(3909,'',591,0,'internal'),(3910,'',591,0,'internal'),(3911,'',591,0,'internal'),(3912,'',591,0,'internal'),(4031,'https://www.facebook.com/Siecons-110593203967856',260,0,'external'),(4032,'https://www.youtube.com/channel/UC4-rUCZKz8-otMtswwIUORQ',260,0,'external'),(4033,'https://www.linkedin.com/company/siecons/',260,0,'external'),(4034,'http://localhost/siecons/productos',260,76,'internal'),(4035,'#',260,0,'internal'),(4036,'#',260,0,'internal'),(4037,'#',260,0,'internal'),(4038,'http://localhost/siecons/contacto',260,239,'internal'),(4142,'#',78,0,'internal'),(4143,'http://localhost/siecons/contacto',78,239,'internal'),(4184,'http://localhost/siecons/contacto',97,239,'internal'),(4185,'http://localhost/siecons/contacto',97,239,'internal'),(4186,'http://localhost/siecons/contacto',97,239,'internal'),(4187,'http://localhost/siecons/?page_id=591',97,591,'internal'),(4188,'http://localhost/siecons/contacto',97,239,'internal'),(4243,'http://localhost/siecons/?p=242',901,0,'external'),(4244,'http://localhost/siecons/',901,97,'internal'),(4269,'http://localhost/siecons/blog-2',242,260,'internal'),(4270,'http://localhost/siecons/?page_id=644',242,644,'internal'),(4271,'http://localhost/siecons/opiniones-sugerencias/',242,665,'internal'),(4327,'https://drive.google.com/file/d/1yPzTreYsLztisVndpBfjqkrYEjiWucYB/view?usp=sharing',76,0,'external'),(4328,'https://drive.google.com/file/d/1yPzTreYsLztisVndpBfjqkrYEjiWucYB/view?usp=sharing',76,0,'external'),(4329,'https://drive.google.com/file/d/1wU5XNnE0mb8cnQ3aGq93bFRbJ6AH74pj/view?usp=sharing',76,0,'external'),(4330,'https://drive.google.com/file/d/1hPzTczvsGclotk_Em2NmQ26WUHUqmI7H/view?usp=sharing',76,0,'external'),(4331,'http://localhost/siecons/asesoria/',76,591,'internal'),(4332,'http://localhost/siecons/mantenimiento/',76,592,'internal'),(4333,'http://localhost/siecons/actualizaciones/',76,593,'internal'),(4334,'http://localhost/siecons/contacto',76,239,'internal'),(4335,'http://localhost/siecons/?page_id=3',76,3,'internal'),(4336,'http://localhost/siecons/?page_id=3',76,3,'internal'),(4337,'http://localhost/siecons/?page_id=3',76,3,'internal'),(4359,'http://localhost/siecons/?post_type=popupbuilder&amp;p=798',915,97,'internal');
/*!40000 ALTER TABLE `wp_sieconsyoast_seo_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

