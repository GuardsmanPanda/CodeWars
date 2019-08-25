SELECT
    unnest(regexp_split_to_array(text, '[aeiou]')) AS results
FROM
    random_string