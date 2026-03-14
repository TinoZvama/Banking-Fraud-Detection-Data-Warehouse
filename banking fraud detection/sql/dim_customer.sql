CREATE TABLE warehouse.dim_customer (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    risk_category VARCHAR(10),
    signup_date DATE
);