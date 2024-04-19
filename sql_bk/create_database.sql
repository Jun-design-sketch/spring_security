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