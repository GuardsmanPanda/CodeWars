SELECT
    BIT_LENGTH(CAST(number1 AS varchar))/8 AS octnum1,
    BIT_LENGTH(CAST(number2 AS varchar))/8 AS octnum2,
    BIT_LENGTH(CAST(number3 AS varchar))/8 AS octnum3,
    BIT_LENGTH(CAST(number4 AS varchar))/8 AS octnum4,
    BIT_LENGTH(CAST(number5 AS varchar))/8 AS octnum5
FROM
    numbers