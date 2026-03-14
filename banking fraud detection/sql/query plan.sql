EXPLAIN ANALYZE
SELECT *
FROM warehouse.fact_transactions
WHERE transaction_date BETWEEN '2024-05-01' AND '2024-05-31'
AND is_fraud = TRUE;