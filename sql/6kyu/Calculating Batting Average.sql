SELECT
    player_name, games,
    ROUND((hits::float/at_bats)::numeric,3)::varchar as batting_average
FROM
    yankees
WHERE
    at_bats >= 100
ORDER BY
    hits::float/at_bats DESC