-- Enterprise KPI Extraction Query
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu (Elsamag IT Solutions)

SELECT
    COUNT(order_id) AS total_orders,
    SUM(total_amount) AS total_revenue,
    AVG(total_amount) AS avg_order_value
FROM
    orders;
