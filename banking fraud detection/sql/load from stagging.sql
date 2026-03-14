INSERT INTO warehouse.dim_customer
SELECT * FROM staging.customers;

INSERT INTO warehouse.dim_account
SELECT * FROM staging.accounts;

INSERT INTO warehouse.dim_merchant
SELECT * FROM staging.merchants;