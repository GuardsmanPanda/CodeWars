SELECT
    p.*
FROM
    product as p
WHERE
    to_tsvector(name) @@ to_tsquery('Awesome')
