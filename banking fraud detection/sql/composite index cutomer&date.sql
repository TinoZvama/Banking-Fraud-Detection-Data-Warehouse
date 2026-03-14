CREATE INDEX idx_fact_customer_date
ON warehouse.fact_transactions (customer_id, transaction_date);