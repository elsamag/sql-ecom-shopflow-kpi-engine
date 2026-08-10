-- ============================================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Lead Consultant: Samuel Chinwendu Agu
-- Repository: sql-ecom-shopflow-kpi-engine
-- File: data/schema.sql
-- ============================================================================
DROP TABLE IF EXISTS shopflow_orders;
CREATE TABLE shopflow_orders (
order_id BIGINT PRIMARY KEY,
customer_id VARCHAR(50) NOT NULL,
order_amount DECIMAL(10, 2) NOT NULL,
order_status VARCHAR(20) DEFAULT 'COMPLETED',
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE INDEX idx_orders_status_amt
ON shopflow_orders(order_status, order_amount);

