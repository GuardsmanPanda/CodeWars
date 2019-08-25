SELECT
    name, weight, price,
    CAST(ROUND(CAST(price*1000/weight AS numeric), 2) AS float) AS price_per_kg
FROM
    products AS p
ORDER BY
    price_per_kg,
    name
