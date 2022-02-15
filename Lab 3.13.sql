-- 13. Write a query to display number of people in each Department. Output should display Department Code, Department Name and Number of People.

 SELECT DEPT_CODE,DEPT_NAME,COUNT(S.STAFF_NAME) AS NUMBEROFPEOPLE
 FROM STAFFMASTER S,DEPARTMENT_MASTER D 
 GROUP BY DEPT_CODE;
 