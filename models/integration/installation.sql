SELECT
    id,
    UPPER(name) AS name,
    description,
    product_id,
    customer_id,
    installation_date
FROM 'data/installation.csv'
