CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(128),
    product_price INT,
    product_quantity INT
)

INSERT INTO orders (product_name, product_price, product_quantity)
VALUES ('backpack', 20, 100),
('pencil', 1, 200),
('notebook', 2, 75),
('lunchbox', 10, 80),
('calculator', 30, 150)

SELECT * FROM orders

SELECT SUM(product_quantity) FROM orders

SELECT SUM(product_quantity * product_price) FROM orders

SELECT SUM(product_quantity * product_price) FROM orders
GROUP BY person_id ORDER BY person_id

