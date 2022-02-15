-- 2.List the staff code, name, and department number of the staff who have experience of 18 or more years and sort them based
--    on their experience.
SELECT STAFF_CODE,STAFF_NAME,DEPT_CODE
FROM STAFFMASTER 
WHERE (MONTHS_BETWEEN(SYSDATE,HIREDATE))>=216  ORDER BY HIREDATE DESC;