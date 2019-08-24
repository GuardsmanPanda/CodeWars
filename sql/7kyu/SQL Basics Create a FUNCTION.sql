CREATE FUNCTION increment(val integer) RETURNS integer
    AS $$
        SELECT
            val + 1;
    $$ LANGUAGE SQL
    IMMUTABLE
    STRICT;