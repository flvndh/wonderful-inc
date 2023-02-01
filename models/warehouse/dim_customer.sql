SELECT
    {{ dbt_utils.generate_surrogate_key(['customer.email']) }} AS id,
    customer.name,
    customer.email AS email_address,
    customer.premium_customer AS is_premium,
    country.name AS country,
    country.region AS region
FROM {{ ref("customer") }} AS customer
JOIN {{ ref("country") }} AS country ON customer.country_id = country.id
