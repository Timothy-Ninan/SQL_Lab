-- 10. Display Staff Code, Staff Name, Department Name, and Designation name for those who have joined in last 3 months. 

 SELECT S.Staff_Code,S.Staff_Name,D.DEPT_NAME,F.DESIGN_NAME
 FROM STAFFMASTER S, DEPARTMENT_MASTER D,DESIGNATION_MASTER F 
 WHERE MONTHS_BETWEEN(TO_CHAR(HIREDATE,'MM') ,TO_CHAR(SYSDATE,'MM'))<3;  