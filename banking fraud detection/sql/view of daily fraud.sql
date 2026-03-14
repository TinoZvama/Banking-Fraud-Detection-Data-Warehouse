CREATE MATERIALIZED VIEW warehouse.mv_daily_fraud_stats AS
SELECT 
    transaction_date,
    COUNT(*) AS total_transactions,
    SUM(CASE WHEN is_fraud THEN 1 ELSE 0 END) AS fraud_cases,
    ROUND(
        SUM(CASE WHEN is_fraud THEN 1 ELSE 0 END)::numeric
        / COUNT(*), 4
    ) AS fraud_rate
FROM warehouse.fact_transactions
GROUP BY transaction_date;