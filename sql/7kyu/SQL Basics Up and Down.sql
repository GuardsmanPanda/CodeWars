SELECT
    CASE
        WHEN MOD(SUM(number1),2) = 0
        THEN MAX(n.number1)
        ELSE MIN(n.number1)
    END
    AS number1,
    CASE
        WHEN MOD(SUM(number2),2) = 0
        THEN MAX(n.number2)
        ELSE MIN(n.number2)
    END
    AS number2
FROM
    numbers AS n