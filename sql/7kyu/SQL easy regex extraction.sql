SELECT
    name, greeting,
    SUBSTRING(greeting, '(?<=#)\d+') AS user_id
FROM
    greetings