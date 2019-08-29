SELECT
    created_at::date as day,
    description,
    COUNT(*)
FROM
    events
WHERE
    name = 'trained'
GROUP BY
    day, description
