SELECT
    d.*
FROM
    departments as d
WHERE
    d.id IN (SELECT
                department_id
            FROM
                sales
            WHERE
                price > 98)
