SELECT
    COUNT(id) AS products,
    country AS country
FROM
    products AS p
WHERE
    country = 'Canada'
    OR
    country = 'United States of America'
    or
    country = 'IN YOUR STUPID FACE'
GROUP BY
    country
ORDER BY
    products DESC