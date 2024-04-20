create database eazybank;
use eazybank;

create table `users`(
    `id` INT NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(50) NOT NULL,
	`password` VARCHAR(500) NOT NULL,
	`enabled` boolean NOT NULL,
	PRIMARY KEY (`id`)
);

create table `authorities` (
	`id` int NOT NULL AUTO_INCREMENT,
	`username` varchar(50) NOT NULL,
	`authority` varchar(50) NOT NULL,
	primary key(`id`)
);

INSERT IGNORE INTO `users` VALUES (NULL, 'happy', '12345', '1');
INSERT IGNORE INTO `authorities` VALUES (NULL, 'happy', 'write');

CREATE TABLE `customer` (
    `id` int NOT NULL AUTO_INCREMENT,
    `email` varchar(45) NOT NULL,
    `pwd` varchar(200) NOT NULL,
    `role` varchar(45) NOT NULL,
    PRIMARY KEY (`id`)
);