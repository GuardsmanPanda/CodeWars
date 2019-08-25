SELECT
    id, name,
    SUBSTRING(characteristics,"[^,]+") AS characteristic
FROM
    monsters
ORDER BY id