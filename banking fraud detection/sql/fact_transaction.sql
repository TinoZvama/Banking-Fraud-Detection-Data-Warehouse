CREATE TABLE warehouse.fact_transactions (
    transaction_id BIGINT,
    transaction_date DATE NOT NULL,
    customer_id INT,
    account_id INT,
    merchant_id INT,
    amount NUMERIC(12,2),
    is_fraud BOOLEAN
) PARTITION BY RANGE (transaction_date);