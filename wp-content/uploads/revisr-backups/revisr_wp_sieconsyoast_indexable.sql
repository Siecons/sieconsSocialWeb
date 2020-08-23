
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
DROP TABLE IF EXISTS `wp_sieconsyoast_indexable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsyoast_indexable` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permalink_hash` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object_id` int(11) unsigned DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_id` int(11) unsigned DEFAULT NULL,
  `post_parent` int(11) unsigned DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT 0,
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) unsigned DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT 0,
  `is_robots_noindex` tinyint(1) DEFAULT 0,
  `is_robots_nofollow` tinyint(1) DEFAULT 0,
  `is_robots_noarchive` tinyint(1) DEFAULT 0,
  `is_robots_noimageindex` tinyint(1) DEFAULT 0,
  `is_robots_nosnippet` tinyint(1) DEFAULT 0,
  `twitter_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  `language` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_ancestors` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  KEY `object_id_and_type` (`object_id`,`object_type`),
  KEY `permalink_hash_and_object_type` (`permalink_hash`,`object_type`),
  KEY `subpages` (`post_parent`,`object_type`,`post_status`,`object_id`),
  KEY `prominent_words` (`prominent_words_version`,`object_type`,`object_sub_type`,`post_status`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsyoast_indexable` WRITE;
/*!40000 ALTER TABLE `wp_sieconsyoast_indexable` DISABLE KEYS */;
INSERT INTO `wp_sieconsyoast_indexable` VALUES (1,'http://localhost/siecons/author/ernesto/','40:ddb2a98ce5aaa4b08857849b7967df34',1,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,'https://0.gravatar.com/avatar/cc535ee00fc14602410ff47e03619afc?s=500&d=mm&r=g',NULL,NULL,'gravatar-image',NULL,NULL,'https://0.gravatar.com/avatar/cc535ee00fc14602410ff47e03619afc?s=500&d=mm&r=g',NULL,'gravatar-image',NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 19:15:38',1,NULL,NULL,NULL,NULL,0),(2,'http://localhost/siecons/?page_id=3','35:a0a7eb8e452c2e47613842d41e2e07cf',3,'post','page',1,0,NULL,NULL,'Política de privacidad','draft',0,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(3,'http://localhost/siecons/pagina-ejemplo/','40:edb66b29f79fbc38406059d69a3f5e30',2,'post','page',1,0,NULL,NULL,'Página de ejemplo','publish',NULL,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(4,'http://localhost/siecons/dwqa-preguntas/','40:762a2eac02253dd4bb34edec0baa2106',5,'post','page',1,0,NULL,NULL,'DWQA Preguntas','publish',NULL,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(5,'http://localhost/siecons/dwqa-preguntar/','40:d63e10d70615b3845d9f9b9f6cddbeba',6,'post','page',1,0,NULL,NULL,'DWQA Preguntar','publish',NULL,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(6,'http://localhost/siecons/?p=4','29:843726f5117a50237a85c75c329aeac8',4,'post','post',1,0,NULL,NULL,'Borrador automático','auto-draft',0,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(7,'http://localhost/siecons/2020/08/23/hola-mundo/','47:a2982f07231c8485f603d9cdd7e39ed3',1,'post','post',1,0,NULL,NULL,'¡Hola, mundo!','publish',NULL,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(8,'http://localhost/siecons/category/sin-categoria/','48:371acac14f81a43f843373c8bcad550f',1,'term','category',NULL,NULL,NULL,NULL,'Sin categoría',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(9,'http://localhost/siecons/question/category/preguntas/','53:e849a098dbcc0f8cc0e3960dfc532a18',2,'term','dwqa-question_category',NULL,NULL,NULL,NULL,'Preguntas',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(10,NULL,NULL,NULL,'system-page','404',NULL,NULL,'Página no encontrada %%sep%% %%sitename%%',NULL,'Error 404: Página no encontrada',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(11,NULL,NULL,NULL,'system-page','search-result',NULL,NULL,'Has buscado %%searchphrase%% %%page%% %%sep%% %%sitename%%',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(12,NULL,NULL,NULL,'date-archive',NULL,NULL,NULL,'%%date%% %%page%% %%sep%% %%sitename%%','',NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(13,'http://localhost/siecons/','25:0f5ad9885eaa917a91b27a2d0d2dbf00',NULL,'home-page',NULL,NULL,NULL,'%%sitename%% %%page%% %%sep%% %%sitedesc%%','Otro sitio realizado con WordPress','Portada',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,'','','','',NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(14,'http://localhost/siecons/question/','34:fe90586e4b8c34068f80e2a62d4c89e5',NULL,'post-type-archive','dwqa-question',NULL,NULL,'%%pt_plural%% archivo %%page%% %%sep%% %%sitename%%','','Preguntas',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 20:10:34','2020-08-23 18:10:34',1,NULL,NULL,NULL,NULL,0),(15,'http://localhost/siecons/wp-content/uploads/2020/08/wppusher.zip','64:8725b29bd445e97931b47d3bd5c2408e',8,'post','attachment',1,0,NULL,NULL,'wppusher.zip','private',0,0,0,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 21:15:38','2020-08-23 19:15:38',1,NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `wp_sieconsyoast_indexable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

