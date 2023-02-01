SELECT
    {{ dbt_utils.generate_surrogate_key(['sku']) }} AS id,
    product.sku,
    product.name,
    category.name AS category,
    product.price
FROM {{ ref("product") }} AS product
JOIN {{ ref("product_category") }} AS category ON product.category_id = category.id
