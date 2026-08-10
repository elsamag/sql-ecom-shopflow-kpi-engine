-- Enterprise Practice: Elsamag IT Solutions
-- Lead Consultant: Samuel Chinwendu Agu
-- File: src/kpi_extraction.sql

SELECT
  COUNT(order_id) 
    AS total_orders,
  SUM(order_amount) 
    AS total_revenue,
  AVG(order_amount) 
    AS average_order_value,
  MAX(order_amount) 
    AS peak_order_value
FROM shopflow_orders
WHERE order_status = 'COMPLETED';
