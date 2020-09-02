DROP TABLE IF EXISTS `wp_sieconssgpb_subscription_error_log`;
CREATE TABLE `wp_sieconssgpb_subscription_error_log` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `popupType` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
