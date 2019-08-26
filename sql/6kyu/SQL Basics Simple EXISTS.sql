SELECT
    d.*
FROM
    departments as d
WHERE
    EXISTS (SELECT
                department_id
            FROM
                sales
            WHERE
                price > 98
                AND
                d.id = department_id)
