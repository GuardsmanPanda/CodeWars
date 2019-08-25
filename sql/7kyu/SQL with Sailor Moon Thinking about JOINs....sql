SELECT
    s.senshi_name AS sailor_senshi,
    s.real_name_jpn AS real_name,
    c.name AS cat,
    sc.school AS school
FROM
    sailorsenshi AS s
LEFT JOIN
    cats AS c
    ON
        s.cat_id = c.id
LEFT JOIN
    schools AS sc
    ON
        s.school_id = sc.id