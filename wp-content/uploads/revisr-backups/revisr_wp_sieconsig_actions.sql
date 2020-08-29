DROP TABLE IF EXISTS `wp_sieconsig_actions`;
CREATE TABLE `wp_sieconsig_actions` (
  `contact_id` bigint(20) unsigned DEFAULT NULL,
  `message_id` bigint(20) unsigned DEFAULT NULL,
  `campaign_id` bigint(20) unsigned DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `count` int(11) unsigned NOT NULL DEFAULT 0,
  `link_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `list_id` int(11) unsigned NOT NULL DEFAULT 0,
  `ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_client` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` int(11) unsigned NOT NULL DEFAULT 0,
  `updated_at` int(11) unsigned NOT NULL DEFAULT 0,
  UNIQUE KEY `id` (`contact_id`,`message_id`,`campaign_id`,`type`,`link_id`,`list_id`),
  KEY `contact_id` (`contact_id`),
  KEY `message_id` (`message_id`),
  KEY `campaign_id` (`campaign_id`),
  KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
