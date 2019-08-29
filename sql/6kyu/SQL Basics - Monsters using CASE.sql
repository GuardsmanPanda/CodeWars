SELECT
    t.id, t.heads, b.legs, t.arms, b.tails,
    CASE
        WHEN t.heads > t.arms OR b.tails > b.legs
        THEN 'BEAST'
        ELSE 'WEIRDO'
    END as species
FROM
    top_half as t
    INNER JOIN bottom_half as b
    ON t.id = b.id
ORDER BY species