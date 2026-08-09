-- ================================================
-- ENTERPRISE PRACTICE: Elsamag IT Solutions
-- AUTHOR & LEAD TECHNICAL CONSULTANT: Samuel Chinwendu Agu
-- PROJECT: SQL Production Data Extraction Engine
-- OBJECTIVE: Single-pass server-side daily KPI aggregate extraction
-- DIALECT: ANSI SQL / PostgreSQL / MySQL
-- ================================================

SELECT 
    COUNT(order_id)     AS total_orders,
    SUM(total_amount)   AS total_revenue,
    AVG(total_amount)   AS avg_order_value
FROM 
    orders;
