
--  2. Display Staff Code, Staff Name, Department Name, and his manager’s number and name. Label the columns Staff#, Staff, Mgr#, Manager.  
 
SELECT S.STAFF_CODE AS STAFF#,
S.STAFF_NAME AS STAFF,D.DEPT_NAME,S.MGR_CODE AS MGR#
FROM STAFFMASTER S,DEPARTMENT_MASTER D
WHERE S.DEPT_CODE=D.DEPT_CODE;