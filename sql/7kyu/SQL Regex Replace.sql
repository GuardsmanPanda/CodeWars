SELECT
    project, commits, contributors,
    REGEXP_REPLACE(address, '[0-9]','!') AS address
FROM
    repositories