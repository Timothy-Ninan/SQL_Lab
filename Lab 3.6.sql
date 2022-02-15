-- 6. List Staff Code, Staff Name, and Salary for those who are getting less than the average salary of organization. 

SELECT Staff_Code, Staff_Name,STAFF_SAL  
FROM STAFFMASTER 
WHERE STAFF_SAL<(SELECT AVG(STAFF_SAL) FROM STAFFMASTER);
 