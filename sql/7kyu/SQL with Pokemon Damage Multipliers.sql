SELECT
    pokemon_name,
    p.str*m.multiplier AS modifiedStrength,
    m.element
FROM
    pokemon AS p
    INNER JOIN
        multipliers AS m
        ON m.id = p.element_id
WHERE
    p.str*m.multiplier >= 40
ORDER BY
    modifiedStrength DESC