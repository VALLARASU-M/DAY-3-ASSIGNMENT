

USE sales;

CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT,
order_date DATE,
order_total DECIMAL(10, 2)
);

insert into orders (order_id,customer_id,order_date,order_total) values
(1, 123, "2023-07-01", 50.00);
insert into orders (order_id,customer_id,order_date,order_total) values
(2, 125, "2023-07-02", 75.25);
insert into orders (order_id,customer_id,order_date,order_total) values
(3, 136, "2023-07-03", 120.50);
insert into orders (order_id,customer_id,order_date,order_total) values
(4, 147, "2023-07-04", 95.80);
insert into orders (order_id,customer_id,order_date,order_total) values
(5, 158, "2023-07-05", 200.00);