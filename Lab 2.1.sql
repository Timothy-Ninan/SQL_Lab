 --  2.1: Single Row Functions:
-- 1. Create a query which will display Staff Name, Salary of each staff. Format the
-- salary to be 15 characters long and left padded with ‘$’.

 SELECT STAFF_NAME,'$'||STAFF_SAL AS STAFF_SALARY 
 FROM STAFFMASTER;