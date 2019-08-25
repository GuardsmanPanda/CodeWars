SELECT
    p.*,
    c.name AS company_name
FROM
    products AS p
    LEFT JOIN
        companies AS c
        ON p.company_id = c.id
