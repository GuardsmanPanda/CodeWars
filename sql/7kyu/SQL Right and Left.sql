SELECT
    SUBSTRING(project,0,commits) AS project,
    SUBSTRING(address,LENGTH(address)-contributors-1) AS address
FROM
    repositories

