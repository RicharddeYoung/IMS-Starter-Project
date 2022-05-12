INSERT INTO `customer` (`customer_firstname`, `customer_surname`) VALUES ('Mary', 'Maryson');

INSERT INTO item (item_name, item_price) VALUES ('Dragon Plushie', 109.50);

INSERT INTO orders (fk_customer_id) VALUES (1);

INSERT INTO order_items (fk_order_id, fk_item_id) VALUES (1, 1);