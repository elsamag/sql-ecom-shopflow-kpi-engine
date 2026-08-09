-- ================================================
-- ENTERPRISE PRACTICE: Elsamag IT Solutions
-- AUTHOR & LEAD TECHNICAL CONSULTANT: Samuel Chinwendu Agu
-- PROJECT: SQL Production Data Extraction Engine - Schema & Test Data
-- ================================================

CREATE TABLE IF NOT EXISTS orders (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders (order_id, customer_id, total_amount) VALUES
(1001, 501, 150.00),
(1002, 502, 200.50),
(1003, 503, 89.99),
(1004, 504, 310.00),
(1005, 505, 45.25);
