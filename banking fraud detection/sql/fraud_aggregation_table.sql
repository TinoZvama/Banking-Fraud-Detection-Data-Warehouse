CREATE TABLE warehouse.agg_customer_fraud_summary AS
SELECT 
    customer_id,
    COUNT(*) AS total_transactions,
    SUM(CASE WHEN is_fraud THEN 1 ELSE 0 END) AS fraud_count,
    SUM(amount) AS total_amount,
    SUM(CASE WHEN is_fraud THEN amount ELSE 0 END) AS fraud_amount
FROM warehouse.fact_transactions
GROUP BY customer_id;