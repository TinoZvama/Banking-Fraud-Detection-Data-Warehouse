CREATE TABLE warehouse.dim_account (
    account_id INT PRIMARY KEY,
    customer_id INT,
    account_type VARCHAR(20),
    account_status VARCHAR(20)
);