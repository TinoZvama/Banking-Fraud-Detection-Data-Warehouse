INSERT INTO warehouse.fact_transactions
SELECT * FROM staging.transactions;