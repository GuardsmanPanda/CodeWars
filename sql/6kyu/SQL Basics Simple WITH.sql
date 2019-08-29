WITH special_sales as (
    SELECT department_id
    FROM sales
    WHERE price > 90
)
SELECT
    id, name
FROM
    departments
WHERE
    id IN special_sales