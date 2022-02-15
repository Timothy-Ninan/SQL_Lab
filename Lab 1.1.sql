-- 1.1 DATA QUERY LANGUAGE
  -- 1.List the Name and Designation code of the staff who have joined before Jan 2003 and whose salary range is between
--       12000 and 25000. Display the columns with user defined Column headers. Hint: Use As clause along with other operators.

SELECT STAFF_NAME,DESIGN_CODE
FROM STAFFMASTER 
WHERE (HIREDATE <'01-JAN-2003') AND STAFF_SAL BETWEEN 12000 AND 25000;