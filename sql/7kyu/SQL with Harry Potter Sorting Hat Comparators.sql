SELECT
    *
FROM
    students
WHERE
    quality1 = 'evil' AND quality2 = 'cunning'
    OR
    quality1 = 'brave' AND quality2 != 'evil'
    OR
    quality1 = 'studious' AND quality2 = 'intelligent'
    OR
    quality1 = 'hufflepuff' AND quality2 = 'hufflepuff'
ORDER BY
    id