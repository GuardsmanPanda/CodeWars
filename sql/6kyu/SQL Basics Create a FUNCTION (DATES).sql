CREATE FUNCTION agecalculator(d date) RETURNS integer AS $$
    BEGIN
        RETURN EXTRACT(year FROM age(now(),d::timestamp));
    END;
    $$ LANGUAGE plpgsql;