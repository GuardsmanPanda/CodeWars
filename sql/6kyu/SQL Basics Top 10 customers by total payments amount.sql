SELECT
    c.customer_id,
    c.email,
    ps.count as payments_count,
    CAST(ps.sum as float) as total_amount
FROM
    customer as c
    JOIN
    (SELECT
        p.customer_id as id,
        COUNT(*) as count,
        SUM(p.amount) as sum
    FROM
        payment as p
    GROUP BY
        p.customer_id
    ) as ps
    ON ps.id = c.customer_id
ORDER BY
    total_amount DESC
LIMIT 10