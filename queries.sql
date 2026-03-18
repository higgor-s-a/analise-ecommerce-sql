-- =====================================
-- RECEITA TOTAL
-- =====================================
SELECT ROUND(SUM(payment_value), 2) AS receita_total
FROM payments;

-- =====================================
-- RECEITA POR MÊS
-- =====================================
SELECT 
    DATE_TRUNC('month', o.order_purchase_timestamp) AS mes,
    ROUND(SUM(p.payment_value), 2) AS receita
FROM orders o
JOIN payments p ON o.order_id = p.order_id
GROUP BY mes
ORDER BY mes;

-- =====================================
-- TICKET MÉDIO
-- =====================================
SELECT 
    ROUND(SUM(payment_value) / COUNT(DISTINCT order_id), 2) AS ticket_medio
FROM payments;

-- =====================================
-- TOP CLIENTES
-- =====================================
SELECT 
    c.customer_unique_id,
    ROUND(SUM(p.payment_value), 2) AS total_gasto
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY c.customer_unique_id
ORDER BY total_gasto DESC
LIMIT 10;

-- =====================================
-- RECEITA POR ESTADO
-- =====================================
SELECT 
    c.customer_state,
    ROUND(SUM(p.payment_value), 2) AS receita
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY c.customer_state
ORDER BY receita DESC;