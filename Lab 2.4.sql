-- 4. List the details of the staff who have joined in first half of December month
-- (irrespective of the year).
SELECT * 
FROM STAFFMASTER 
WHERE TO_CHAR(HIREDATE,'DD') BETWEEN 1 AND 15 AND TO_CHAR(HIREDATE,'MONTH') LIKE '%DECEMBER%' ;