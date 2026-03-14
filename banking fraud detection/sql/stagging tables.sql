CREATE TABLE staging.customers (
    customer_id INT,
    age INT,
    gender VARCHAR(10),
    risk_category VARCHAR(10),
    signup_date DATE
);

CREATE TABLE staging.accounts (
    account_id INT,
    customer_id INT,
    account_type VARCHAR(20),
    account_status VARCHAR(20)
);

CREATE TABLE staging.merchants (
    merchant_id INT,
    merchant_category VARCHAR(50),
    merchant_risk_level VARCHAR(20)
);

CREATE TABLE staging.transactions (
    transaction_id BIGINT,
    transaction_date DATE,
    customer_id INT,
    account_id INT,
    merchant_id INT,
    amount NUMERIC(12,2),
    is_fraud BOOLEAN
);