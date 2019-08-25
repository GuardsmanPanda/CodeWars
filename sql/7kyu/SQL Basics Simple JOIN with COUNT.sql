 SELECT
    p.id,
    p.name,
    COUNT(t.name) as toy_count
FROM
    people AS p
    RIGHT JOIN toys AS t
    ON t.people_id = p.id
GROUP BY
    p.name, p.id