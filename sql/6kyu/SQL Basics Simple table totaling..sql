SELECT
    row_number() OVER (ORDER BY SUM(points) DESC) as rank,
    CASE
        WHEN clan = '' THEN '[no clan specified]'
        ELSE clan
    END as clan,
    SUM(points) as total_points,
    COUNT(*) as total_people
FROM
    people
GROUP BY
    clan
ORDER BY total_points DESC