DROP TABLE IF EXISTS `wp_sieconsusers`;
CREATE TABLE `wp_sieconsusers` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_sieconsusers` WRITE;
INSERT INTO `wp_sieconsusers` VALUES ('1','ernesto','$P$BXkS23bhRcWUL04NKqz9Q399NYZlu10','ernesto','david.montano.rosabal@gmail.com','http://localhost/siecons','2020-06-16 12:22:10','','0','ernesto'), ('2','LuisAngel','$P$BQNZ2GWs2ZtxJnnjWCzd/ao5ZrJkoO0','luisangel','montanorosabal@gmail.com','','2020-06-24 17:07:29','','2','luisAngel'), ('4','wdcamejo','$P$BwBWhTQf4H9qLDYbcb7EH0tnRv2yMj0','wdcamejo','wdcamejo1991@gmail.com','','2020-07-18 14:24:28','1595082268:$P$BtQeuAvLSy8Behx/sSnFTpjSXKyykn0','0','Walter Camejo');
UNLOCK TABLES;
