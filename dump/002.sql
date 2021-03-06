USE `st_mvc`;

DROP TABLE IF EXISTS `st_gb_messages`;

CREATE TABLE `st_gb_messages` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `userName` VARCHAR(100) NOT NULL,
  `userEmail` VARCHAR(100) NOT NULL,
  `messageText` VARCHAR(1000) NOT NULL,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;