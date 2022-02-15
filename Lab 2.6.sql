-- 6. Display the Staff Name, Hire date and day of the week on which staff was hired. Label the column as DAY. Order the result by the day of the week starting with Monday.      
--   Hint :Use to_char with hiredate and formats ‘DY’ and ’D’ 

SELECT STAFF_NAME,TO_CHAR(HIREDATE,'DD MONTH YYYY') AS HIRE_DATE,TO_CHAR(HIREDATE,'DAY')AS DAY
FROM STAFFMASTER ORDER BY TO_CHAR(HIREDATE,'DAY') DESC;