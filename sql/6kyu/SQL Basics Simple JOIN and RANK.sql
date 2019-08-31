SELECT
    p.id, p.name,
    st.c as sale_count,
    row_number() OVER(ORDER BY st.c DESC) as sale_rank
FROM
    people as p
    JOIN
        (SELECT
            people_id, COUNT(*) as c, SUM(price) as s
        FROM sales
        GROUP BY
            people_id) as st
    ON p.id = st.people_id
ORDER BY
    sale_rank