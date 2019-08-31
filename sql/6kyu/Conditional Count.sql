SELECT
    date_part('month', payment_date) as month,
    COUNT(*) as total_count,
    SUM(amount) as total_amount,
    SUM(2-staff_id) as mike_count,
    SUM(CASE WHEN staff_id = 1 THEN amount ELSE 0 END) as mike_amount,
    SUM(staff_id-1) as jon_count,
    SUM(CASE WHEN staff_id = 2 THEN amount ELSE 0 END) as jon_amount
FROM
    payment
GROUP BY
    month
ORDER BY
    month