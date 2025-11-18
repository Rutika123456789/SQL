SELECT
    Transaction_id AS "TRANSACTION_ID",
    amount AS "AMOUNT",
    Transaction_Type AS "TRANSACTION_TYPE",

FROM
    Transactions
WHERE
    TRANSACTION_TYPE = 'DEBIT'
    AND  AMOUNT > 10000
    AND  AMOUNT < 50000;

