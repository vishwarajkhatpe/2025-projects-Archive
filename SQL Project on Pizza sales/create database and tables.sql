CREATE DATABASE IF NOT EXISTS pizzakut;
use  pizzakut;
CREATE TABLE IF NOT EXISTS orders (
    order_id INT PRIMARY KEY NOT NULL,
    order_date DATE NOT NULL,
    order_time TIME NOT NULL
);

CREATE TABLE IF NOT EXISTS orders_details (
    order_details_id INT PRIMARY KEY NOT NULL,
    order_id INT NOT NULL,
    pizza_id TEXT NOT NULL,
    quantity INT NOT NULL
);