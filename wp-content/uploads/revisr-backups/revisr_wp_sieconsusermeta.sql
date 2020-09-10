
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
DROP TABLE IF EXISTS `wp_sieconsusermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sieconsusermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sieconsusermeta` WRITE;
/*!40000 ALTER TABLE `wp_sieconsusermeta` DISABLE KEYS */;
INSERT INTO `wp_sieconsusermeta` VALUES (1,1,'nickname','ernesto'),(2,1,'first_name','Ernesto David'),(3,1,'last_name','Montano Rosabal'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','coffee'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_sieconscapabilities','a:2:{s:13:\"administrator\";b:1;s:13:\"bbp_keymaster\";b:1;}'),(13,1,'wp_sieconsuser_level','10'),(14,1,'dismissed_wp_pointers','theme_editor_notice'),(15,1,'show_welcome_panel','1'),(17,1,'wp_sieconsdashboard_quick_press_last_post_id','1177'),(18,1,'wp_sieconsuser-settings','mfold=o&libraryContent=browse&editor=tinymce&hidetb=1'),(19,1,'wp_sieconsuser-settings-time','1599758191'),(20,1,'wp_sieconselementor_connect_common_data','a:6:{s:9:\"client_id\";s:32:\"OhhdJXLvWIwN0VEpbxbCC6F2EszcnqhP\";s:11:\"auth_secret\";s:32:\"CarY2JY70ACU1CmvEK4wXxBTai7GQy0i\";s:12:\"access_token\";s:32:\"mViMI2JGzARAOuvlubiGKN3PeV2LEjcY\";s:19:\"access_token_secret\";s:32:\"rLWaelZGRXosqX4sNSfMiWtCIaVAdgxV\";s:10:\"token_type\";s:6:\"bearer\";s:4:\"user\";O:8:\"stdClass\":1:{s:5:\"email\";s:31:\"david.montano.rosabal@gmail.com\";}}'),(21,1,'elementor_introduction','a:2:{s:19:\"colorPickerDropping\";b:1;s:10:\"rightClick\";b:1;}'),(23,1,'closedpostboxes_dashboard','a:7:{i:0;s:20:\"e-dashboard-overview\";i:1;s:21:\"dashboard_site_health\";i:2;s:19:\"dashboard_right_now\";i:3;s:18:\"dashboard_activity\";i:4;s:24:\"wpseo-dashboard-overview\";i:5;s:21:\"dashboard_quick_press\";i:6;s:17:\"dashboard_primary\";}'),(24,1,'metaboxhidden_dashboard','a:0:{}'),(25,1,'nav_menu_recently_edited','3'),(26,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(27,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(29,1,'_yoast_wpseo_profile_updated','1592868963'),(30,1,'wpseo_title',''),(31,1,'wpseo_metadesc',''),(32,1,'wpseo_noindex_author',''),(33,1,'wpseo_content_analysis_disable',''),(34,1,'wpseo_keyword_analysis_disable',''),(35,1,'facebook',''),(36,1,'instagram',''),(37,1,'linkedin',''),(38,1,'myspace',''),(39,1,'pinterest',''),(40,1,'soundcloud',''),(41,1,'tumblr',''),(42,1,'twitter',''),(43,1,'youtube',''),(44,1,'wikipedia',''),(45,1,'wp_siecons_bbp_topic_count','2'),(46,1,'last_activity','2020-06-24 17:48:23'),(47,1,'wp_sieconsmedia_library_mode','list'),(48,1,'community-events-location','a:1:{s:2:\"ip\";s:11:\"2.153.118.0\";}'),(50,2,'nickname','luisAngel'),(51,2,'first_name','luisAngel'),(52,2,'last_name',''),(53,2,'description',''),(54,2,'rich_editing','true'),(55,2,'syntax_highlighting','true'),(56,2,'comment_shortcuts','false'),(57,2,'admin_color','fresh'),(58,2,'use_ssl','0'),(59,2,'show_admin_bar_front','true'),(60,2,'locale',''),(63,2,'_yoast_wpseo_profile_updated','1593806297'),(64,2,'bp_xprofile_visibility_levels','a:1:{i:1;s:6:\"public\";}'),(65,2,'activation_key','t403jmV1bCnSdy98ASukSxdWOVGdgwtP'),(82,1,'total_group_count','1'),(85,1,'closedpostboxes_popupbuilder','a:1:{i:0;s:13:\"closeSettings\";}'),(86,1,'metaboxhidden_popupbuilder','a:0:{}'),(88,2,'wpseo_title',''),(89,2,'wpseo_metadesc',''),(90,2,'wpseo_noindex_author',''),(91,2,'wpseo_content_analysis_disable',''),(92,2,'wpseo_keyword_analysis_disable',''),(93,2,'facebook',''),(94,2,'instagram',''),(95,2,'linkedin',''),(96,2,'myspace',''),(97,2,'pinterest',''),(98,2,'soundcloud',''),(99,2,'tumblr',''),(100,2,'twitter',''),(101,2,'youtube',''),(102,2,'wikipedia',''),(103,2,'wp_sieconscapabilities','a:1:{s:13:\"administrator\";b:1;}'),(104,2,'wp_sieconsuser_level','10'),(106,2,'wp_sieconsdashboard_quick_press_last_post_id','1175'),(107,2,'community-events-location','a:1:{s:2:\"ip\";s:11:\"139.47.67.0\";}'),(108,2,'elementor_introduction','a:2:{s:19:\"colorPickerDropping\";b:1;s:10:\"rightClick\";b:1;}'),(110,1,'meta-box-order_popupbuilder','a:3:{s:6:\"normal\";s:235:\"wpseo_meta,popupTypeOptionsView,targetMetaboxView,eventsMetaboxView,conditionsMetaboxView,behaviorAfterSpecialEventsMetaboxView,popupDesignMetaBoxView,closeSettings,spgdimension,optionsMetaboxView,otherConditionsMetaBoxView,customCssJs\";s:4:\"side\";s:24:\"popupTypeRightBannerView\";s:8:\"advanced\";s:0:\"\";}'),(112,4,'nickname','wdcamejo'),(113,4,'first_name','Walter'),(114,4,'last_name','Camejo'),(115,4,'description',''),(116,4,'rich_editing','true'),(117,4,'syntax_highlighting','true'),(118,4,'comment_shortcuts','false'),(119,4,'admin_color','fresh'),(120,4,'use_ssl','0'),(121,4,'show_admin_bar_front','true'),(122,4,'locale',''),(123,4,'wp_sieconscapabilities','a:1:{s:13:\"administrator\";b:1;}'),(124,4,'wp_sieconsuser_level','10'),(125,4,'dismissed_wp_pointers',''),(126,1,'session_tokens','a:2:{s:64:\"3eb26ecc547dad6d4374b4d2faa3ba5843ae6734bbadb1182353c440a4669ed7\";a:4:{s:10:\"expiration\";i:1599860984;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36\";s:5:\"login\";i:1599688184;}s:64:\"20c6cd8a4f54c9c35323b5d0a23aa7cd5da4deb199614cdbe2e26d0a81682a84\";a:4:{s:10:\"expiration\";i:1599912995;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:105:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36\";s:5:\"login\";i:1599740195;}}'),(127,2,'wp_sieconsmedia_library_mode','grid'),(128,2,'closedpostboxes_page','a:1:{i:0;s:17:\"wpd_reset_ratings\";}'),(129,2,'metaboxhidden_page','a:0:{}'),(130,2,'closedpostboxes_elementor_library','a:1:{i:0;s:9:\"authordiv\";}'),(131,2,'metaboxhidden_elementor_library','a:1:{i:0;s:7:\"slugdiv\";}'),(133,4,'wp_sieconsdashboard_quick_press_last_post_id','1060'),(134,4,'community-events-location','a:1:{s:2:\"ip\";s:11:\"2.153.118.0\";}'),(135,1,'default_password_nag',''),(136,2,'closedpostboxes_dashboard','a:1:{i:0;s:27:\"wpforms_reports_widget_lite\";}'),(137,2,'metaboxhidden_dashboard','a:0:{}');
/*!40000 ALTER TABLE `wp_sieconsusermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

