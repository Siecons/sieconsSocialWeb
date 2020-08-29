DROP TABLE IF EXISTS `wp_sieconsig_queue`;
CREATE TABLE `wp_sieconsig_queue` (
  `contact_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `campaign_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `requeued` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `added` int(11) unsigned NOT NULL DEFAULT 0,
  `timestamp` int(11) unsigned NOT NULL DEFAULT 0,
  `sent_at` int(11) unsigned NOT NULL DEFAULT 0,
  `priority` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `count` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `error` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ignore_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `options` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tags` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `id` (`contact_id`,`campaign_id`,`requeued`,`options`),
  KEY `contact_id` (`contact_id`),
  KEY `campaign_id` (`campaign_id`),
  KEY `requeued` (`requeued`),
  KEY `timestamp` (`timestamp`),
  KEY `priority` (`priority`),
  KEY `count` (`count`),
  KEY `error` (`error`),
  KEY `ignore_status` (`ignore_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
