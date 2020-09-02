DROP TABLE IF EXISTS `wp_sieconsig_workflows_queue`;
CREATE TABLE `wp_sieconsig_workflows_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `workflow_id` bigint(20) DEFAULT NULL,
  `failed` int(1) NOT NULL DEFAULT 0,
  `failure_code` int(3) NOT NULL DEFAULT 0,
  `meta` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
