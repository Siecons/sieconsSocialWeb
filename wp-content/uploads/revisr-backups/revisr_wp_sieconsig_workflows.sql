DROP TABLE IF EXISTS `wp_sieconsig_workflows`;
CREATE TABLE `wp_sieconsig_workflows` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trigger_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trigger_options` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `actions` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `priority` int(11) DEFAULT 0,
  `meta` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
