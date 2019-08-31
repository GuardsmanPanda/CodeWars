SELECT
    project,
    REGEXP_REPLACE(address, '[0-9]', '','g') as letters,
    REGEXP_REPLACE(address, '[^0-9]', '','g') as numbers
FROM
    repositories
