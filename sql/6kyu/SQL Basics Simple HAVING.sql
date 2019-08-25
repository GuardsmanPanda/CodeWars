SELECT
    age,
    COUNT(age) aS total_people
FROM
    people
GROUP BY
    age
HAVING
    total_people >= 10