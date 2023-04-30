SELECT ID AS NAME, DATEDIFF(month, START_DATE , FINISH_DATE ) AS DURATION
FROM PROJECT 
WHERE DATEDIFF(month, START_DATE , FINISH_DATE ) = (
    SELECT MAX(DATEDIFF(month, START_DATE , FINISH_DATE ))
    FROM PROJECT);