DROP TABLE IF EXISTS `order_items`;
DROP TABLE IF EXISTS `orders`;
DROP TABLE IF EXISTS `item`;
DROP TABLE IF EXISTS `customer`;


CREATE TABLE IF NOT EXISTS `customer` (
	`customer_id` INT PRIMARY KEY AUTO_INCREMENT,
    `customer_firstname` VARCHAR (20) NOT NULL,
    `customer_surname` VARCHAR (20) NOT NULL
    );

CREATE TABLE IF NOT EXISTS `item` (
	`item_id` INT PRIMARY KEY AUTO_INCREMENT,
    `item_name` VARCHAR (30) NOT NULL,
    `item_price` DOUBLE NOT NULL
    );

CREATE TABLE IF NOT EXISTS `orders` (
	`order_id` INT PRIMARY KEY AUTO_INCREMENT,
    `fk_customer_id` INT NOT NULL,
    FOREIGN KEY (`fk_customer_id`) REFERENCES `customer`(`customer_id`) ON DELETE CASCADE
    );

CREATE TABLE IF NOT EXISTS `order_items` (
	`orderdetails_id` INT PRIMARY KEY AUTO_INCREMENT,
    `fk_order_id` INT NOT NULL,
    `fk_item_id` INT NOT NULL,
    FOREIGN KEY (`fk_order_id`) REFERENCES `orders`(`order_id`) ON DELETE CASCADE,
    FOREIGN KEY (`fk_item_id`) REFERENCES `item`(`item_id`) ON DELETE CASCADE
    );