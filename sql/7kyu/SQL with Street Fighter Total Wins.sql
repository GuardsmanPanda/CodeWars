SELECT
    name,
    SUM(
        CASE
            WHEN m.move not in ('Hadoken', 'Shouoken', 'Kikoken')
            THEN f.won
            ELSE 0
        END
        ) as won,
    SUM(CASE
            WHEN m.move not in ('Hadoken', 'Shouoken', 'Kikoken')
            THEN f.lost
            ELSE 0
        END
        ) as lost
FROM
    fighters AS f
    LEFT JOIN
        winning_moves AS m
        ON
            f.move_id = m.id
GROUP BY
    name
ORDER BY
    won DESC
LIMIT
    6