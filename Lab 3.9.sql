-- 9. Display the Student Code, Student Name, and Department Name for that department in which there are maximum number of student  studying. 

 SELECT S.STUDENT_CODE,S.STUDENT_NAME,D.DEPT_NAME
FROM STAFFMASTER S,DEPARTMENT_MASTER D 
GROUP BY S.DEPT_CODE
HAVING MAX(S.DEPT_CODE);