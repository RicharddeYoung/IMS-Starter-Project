drop schema imsstarterproject;

CREATE SCHEMA IF NOT EXISTS `imsstarterproject`;

USE `imsstarterproject` ;

CREATE TABLE IF NOT EXISTS `imsstarterproject`.`customers` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(40) DEFAULT NULL,
    `surname` VARCHAR(40) DEFAULT NULL,
    PRIMARY KEY (`id`)
);
