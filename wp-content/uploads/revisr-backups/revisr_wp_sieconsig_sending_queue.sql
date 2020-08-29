DROP TABLE IF EXISTS `wp_sieconsig_sending_queue`;
CREATE TABLE `wp_sieconsig_sending_queue` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mailing_queue_id` int(10) NOT NULL DEFAULT 0,
  `mailing_queue_hash` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campaign_id` int(10) NOT NULL DEFAULT 0,
  `contact_id` int(10) NOT NULL DEFAULT 0,
  `contact_hash` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `links` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opened` int(1) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
  `opened_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
