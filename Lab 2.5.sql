-- 5. Write a query that displays Staff Name, Salary, and Grade of all staff. Grade depends on the following table.  
-- Salary Grade 
-- Salary >=50000 A 
-- Salary >= 25000 < 50000 B 
-- Salary>=10000 < 25000 C 
-- OTHERS D 

SELECT STAFF_NAME,STAFF_SAL,
CASE 
WHEN STAFF_SAL >=50000 THEN 'A'  
WHEN STAFF_SAL  >25000 AND  STAFF_SAL<50000 THEN 'B' 
WHEN STAFF_SAL  >10000 AND  STAFF_SAL<25000 THEN 'C' 
ELSE 'D' 
END CASE
FROM STAFFMASTER;