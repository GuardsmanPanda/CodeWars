SELECT
    LENGTH(name) AS id,
    LENGTH(legs::varchar) AS name,
    LENGTH(arms::varchar) AS legs,
    LENGTH(characteristics) AS arms,
    LENGTH(id::varchar) AS characteristics
FROM
    monsters