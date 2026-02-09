SELECT
    o.order_id,
    c.customer_name,
    o.order_date,
    o.amount
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id;
