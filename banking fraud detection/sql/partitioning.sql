CREATE TABLE warehouse.fact_transactions_2024_01
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-01-01') TO ('2024-02-01');

CREATE TABLE warehouse.fact_transactions_2024_02
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-02-01') TO ('2024-03-01');

CREATE TABLE warehouse.fact_transactions_2024_03
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-03-01') TO ('2024-04-01');

CREATE TABLE warehouse.fact_transactions_2024_04
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-04-01') TO ('2024-05-01');

CREATE TABLE warehouse.fact_transactions_2024_05
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-05-01') TO ('2024-06-01');

CREATE TABLE warehouse.fact_transactions_2024_06
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-06-01') TO ('2024-07-01');

CREATE TABLE warehouse.fact_transactions_2024_07
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-07-01') TO ('2024-08-01');

CREATE TABLE warehouse.fact_transactions_2024_08
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-08-01') TO ('2024-09-01');

CREATE TABLE warehouse.fact_transactions_2024_09
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-09-01') TO ('2024-10-01');

CREATE TABLE warehouse.fact_transactions_2024_10
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-10-01') TO ('2024-11-01');

CREATE TABLE warehouse.fact_transactions_2024_11
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-11-01') TO ('2024-12-01');

CREATE TABLE warehouse.fact_transactions_2024_12
PARTITION OF warehouse.fact_transactions
FOR VALUES FROM ('2024-12-01') TO ('2025-01-01');