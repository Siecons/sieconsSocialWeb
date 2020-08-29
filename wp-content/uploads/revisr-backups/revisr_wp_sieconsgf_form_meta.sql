DROP TABLE IF EXISTS `wp_sieconsgf_form_meta`;
CREATE TABLE `wp_sieconsgf_form_meta` (
  `form_id` mediumint(8) unsigned NOT NULL,
  `display_meta` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entries_grid_meta` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmations` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notifications` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
