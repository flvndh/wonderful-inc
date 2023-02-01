SELECT
    id,
    name,
    email,
    country_id,
    premium_customer == 'yes' AS premium_customer
FROM 'data/customer.csv'
