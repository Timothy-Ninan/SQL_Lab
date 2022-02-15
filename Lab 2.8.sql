--  8. Write a query to find the pay date for the month. Pay date is the last Friday of the month.
--  Display the date in the format “Twenty Eighth of January, 2002”. Label the heading as PAY DATE. Hint: use to_char, next_day and last_day functions 
 
SELECT TO_CHAR(NEXT_DAY(SYSDATE,'TUESDAY'),'DD MONTH ,YYYY') AS DAY 
FROM DUAL 
WHERE NEXT_DAY(SYSDATE,'TUESDAY')<LAST_DAY(SYSDATE) ;