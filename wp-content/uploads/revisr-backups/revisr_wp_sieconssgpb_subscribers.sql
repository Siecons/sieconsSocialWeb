DROP TABLE IF EXISTS `wp_sieconssgpb_subscribers`;
CREATE TABLE `wp_sieconssgpb_subscribers` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subscriptionType` int(12) DEFAULT NULL,
  `cDate` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `unsubscribed` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
