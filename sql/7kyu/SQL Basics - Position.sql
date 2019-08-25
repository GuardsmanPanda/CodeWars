SELECT
    id,
    name,
    STRPOS(characteristics, ',') AS comma
FROM
    monsters
WHERE
    name != 'position'
ORDER BY comma
