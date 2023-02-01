SELECT
    id,
    UPPER(reference) AS sku,
    name,
    category_id,
    price
FROM 'data/product.csv'
