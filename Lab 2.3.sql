--  3. Display each Staff name and number of months they worked for the organization. Label the column as ‘Months Worked’. 
--  Order your result by number of months employed. Also Round the number of months to closest whole number.

SELECT STAFF_NAME,ROUND(MONTHS_BETWEEN(SYSDATE,HIREDATE)) AS MONTHS_WORKED 
FROM STAFFMASTER ORDER BY MONTHS_WORKED DESC;
