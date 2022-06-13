CREATE DATABASE IF NOT EXISTS `webDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `webDB`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
    `username` varchar(50) NOT NULL,
    `password` varchar(255) NOT NULL,
    `email` varchar(100) NOT NULL,
    `address` varchar(100) NOT NULL,
    `country` varchar(100) NOT NULL,
    `postalcode` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8;
