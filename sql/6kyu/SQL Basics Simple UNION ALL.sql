SELECT
    'US' AS location, *
FROM
    ussales
UNION ALL
SELECT
    'EU' AS location, *
FROM
    eusales
WHERE
    price > 50