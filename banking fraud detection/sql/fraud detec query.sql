SELECT 
    c.customer_id,
    c.risk_category,
    a.fraud_count,
    a.fraud_amount
FROM warehouse.agg_customer_fraud_summary a
JOIN warehouse.dim_customer c 
ON a.customer_id = c.customer_id
WHERE a.fraud_count > 5
ORDER BY a.fraud_amount DESC
LIMIT 20;