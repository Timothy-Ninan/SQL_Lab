-- 3.1: Joins and Subqueries 
-- 1. Write a query which displays Staff Name, Department Code, Department Name, and Salary for all staff who earns more than 20000. 

 SELECT S.STAFF_NAME,D.DEPT_CODE,D.DEPT_NAME,S.STAFF_SAL
FROM STAFFMASTER S,DEPARTMENT_MASTER D
WHERE S.DEPT_CODE=D.DEPT_CODE AND STAFF_SAL>20000;
 