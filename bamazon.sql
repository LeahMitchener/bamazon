CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id VARCHAR(100) NULL,
product_name VARCHAR(100) NULL,
department_name VARCHAR(100) NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NULL
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("sd1", "Sunflower Sundress", "Women's Clothing", 25.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("rcdp", "Retro CD Player Walkman", "Electronics", 15.00, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("lbps", "Lil Bub Pop Socket", "Electronic Accessories", 12.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("2470c", "24-70mm Canon Lens", "Electronics", 300.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("ssnr", "Staneless Steel Nose Ring", "Jewelry", 10.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("azg", "A-Z DVD & Media Organization Guides", "Office Organization", 5.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("cs2pk", "Collapsible Straw 2-Pack", "Household Supplies", 6.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("mc", "Monopoly Classic", "Toys & Games", 14.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("fpnjf", "Funko Pop NSYNC Joey Fatone Vinyl Figure", "Toys & Games", 10.99, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("cfc", "Concert Folding Chair", "Sports & Outdoors", 45.99, 100);

